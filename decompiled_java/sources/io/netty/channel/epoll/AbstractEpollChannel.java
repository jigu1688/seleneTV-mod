package io.netty.channel.epoll;

import defpackage.wk2;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.buffer.ByteBufUtil;
import io.netty.buffer.Unpooled;
import io.netty.channel.AbstractChannel;
import io.netty.channel.Channel;
import io.netty.channel.ChannelConfig;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelMetadata;
import io.netty.channel.ChannelOutboundBuffer;
import io.netty.channel.ChannelPromise;
import io.netty.channel.ConnectTimeoutException;
import io.netty.channel.EventLoop;
import io.netty.channel.RecvByteBufAllocator;
import io.netty.channel.socket.ChannelInputShutdownEvent;
import io.netty.channel.socket.ChannelInputShutdownReadComplete;
import io.netty.channel.socket.SocketChannelConfig;
import io.netty.channel.unix.Errors;
import io.netty.channel.unix.FileDescriptor;
import io.netty.channel.unix.IovArray;
import io.netty.channel.unix.Socket;
import io.netty.channel.unix.UnixChannel;
import io.netty.channel.unix.UnixChannelUtil;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.ObjectUtil;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.nio.ByteBuffer;
import java.nio.channels.AlreadyConnectedException;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.ConnectionPendingException;
import java.nio.channels.NotYetConnectedException;
import java.nio.channels.UnresolvedAddressException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractEpollChannel extends AbstractChannel implements UnixChannel {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final ChannelMetadata METADATA = new ChannelMetadata(false);
    protected volatile boolean active;
    private ChannelPromise connectPromise;
    private Future<?> connectTimeoutFuture;
    boolean epollInReadyRunnablePending;
    protected int flags;
    boolean inputClosedSeenErrorOnRead;
    private volatile SocketAddress local;
    private volatile SocketAddress remote;
    private SocketAddress requestedRemoteAddress;
    protected final LinuxSocket socket;

    public AbstractEpollChannel(Channel channel, LinuxSocket linuxSocket, boolean z) {
        super(channel);
        this.flags = Native.EPOLLET;
        this.socket = (LinuxSocket) ObjectUtil.checkNotNull(linuxSocket, "fd");
        this.active = z;
        if (z) {
            this.local = linuxSocket.localAddress();
            this.remote = linuxSocket.remoteAddress();
        }
    }

    public static void checkResolvable(InetSocketAddress inetSocketAddress) {
        if (inetSocketAddress.isUnresolved()) {
            throw new UnresolvedAddressException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isAllowHalfClosure(ChannelConfig channelConfig) {
        if (channelConfig instanceof EpollDomainSocketChannelConfig) {
            return ((EpollDomainSocketChannelConfig) channelConfig).isAllowHalfClosure();
        }
        return (channelConfig instanceof SocketChannelConfig) && ((SocketChannelConfig) channelConfig).isAllowHalfClosure();
    }

    public static boolean isSoErrorZero(Socket socket) {
        try {
            return socket.getSoError() == 0;
        } catch (IOException e) {
            wk2.p(e);
            return false;
        }
    }

    private void modifyEvents() {
        if (isOpen() && isRegistered()) {
            ((EpollEventLoop) eventLoop()).modify(this);
        }
    }

    private static ByteBuf newDirectBuffer0(Object obj, ByteBuf byteBuf, ByteBufAllocator byteBufAllocator, int i) {
        ByteBuf byteBufDirectBuffer = byteBufAllocator.directBuffer(i);
        byteBufDirectBuffer.writeBytes(byteBuf, byteBuf.readerIndex(), i);
        ReferenceCountUtil.safeRelease(obj);
        return byteBufDirectBuffer;
    }

    public final void clearEpollIn() {
        if (!isRegistered()) {
            this.flags &= ~Native.EPOLLIN;
            return;
        }
        EventLoop eventLoop = eventLoop();
        final AbstractEpollUnsafe abstractEpollUnsafe = (AbstractEpollUnsafe) unsafe();
        if (eventLoop.inEventLoop()) {
            abstractEpollUnsafe.clearEpollIn0();
        } else {
            eventLoop.execute(new Runnable() { // from class: io.netty.channel.epoll.AbstractEpollChannel.2
                @Override // java.lang.Runnable
                public void run() {
                    if (abstractEpollUnsafe.readPending || AbstractEpollChannel.this.config().isAutoRead()) {
                        return;
                    }
                    abstractEpollUnsafe.clearEpollIn0();
                }
            });
        }
    }

    public void clearFlag(int i) {
        if (isFlagSet(i)) {
            this.flags = (~i) & this.flags;
            modifyEvents();
        }
    }

    @Override // io.netty.channel.Channel
    public abstract EpollChannelConfig config();

    @Override // io.netty.channel.AbstractChannel
    public final void doBeginRead() {
        AbstractEpollUnsafe abstractEpollUnsafe = (AbstractEpollUnsafe) unsafe();
        abstractEpollUnsafe.readPending = true;
        setFlag(Native.EPOLLIN);
        if (abstractEpollUnsafe.maybeMoreDataToRead) {
            abstractEpollUnsafe.executeEpollInReadyRunnable(config());
        }
    }

    @Override // io.netty.channel.AbstractChannel
    public void doBind(SocketAddress socketAddress) throws Errors.NativeIoException {
        if (socketAddress instanceof InetSocketAddress) {
            checkResolvable((InetSocketAddress) socketAddress);
        }
        this.socket.bind(socketAddress);
        this.local = this.socket.localAddress();
    }

    @Override // io.netty.channel.AbstractChannel
    public void doClose() throws Errors.NativeIoException {
        this.active = false;
        this.inputClosedSeenErrorOnRead = true;
        try {
            ChannelPromise channelPromise = this.connectPromise;
            if (channelPromise != null) {
                channelPromise.tryFailure(new ClosedChannelException());
                this.connectPromise = null;
            }
            Future<?> future = this.connectTimeoutFuture;
            if (future != null) {
                future.cancel(false);
                this.connectTimeoutFuture = null;
            }
            if (isRegistered()) {
                EventLoop eventLoop = eventLoop();
                if (eventLoop.inEventLoop()) {
                    doDeregister();
                } else {
                    eventLoop.execute(new Runnable() { // from class: io.netty.channel.epoll.AbstractEpollChannel.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                AbstractEpollChannel.this.doDeregister();
                            } catch (Throwable th) {
                                AbstractEpollChannel.this.pipeline().fireExceptionCaught(th);
                            }
                        }
                    });
                }
            }
        } finally {
            this.socket.close();
        }
    }

    public boolean doConnect(SocketAddress socketAddress, SocketAddress socketAddress2) throws Errors.NativeIoException {
        if (socketAddress2 instanceof InetSocketAddress) {
            checkResolvable((InetSocketAddress) socketAddress2);
        }
        InetSocketAddress inetSocketAddress = socketAddress instanceof InetSocketAddress ? (InetSocketAddress) socketAddress : null;
        if (inetSocketAddress != null) {
            checkResolvable(inetSocketAddress);
        }
        if (this.remote != null) {
            throw new AlreadyConnectedException();
        }
        if (socketAddress2 != null) {
            this.socket.bind(socketAddress2);
        }
        boolean zDoConnect0 = doConnect0(socketAddress);
        if (zDoConnect0) {
            if (inetSocketAddress != null) {
                socketAddress = UnixChannelUtil.computeRemoteAddr(inetSocketAddress, this.socket.remoteAddress());
            }
            this.remote = socketAddress;
        }
        this.local = this.socket.localAddress();
        return zDoConnect0;
    }

    public boolean doConnect0(SocketAddress socketAddress) throws Errors.NativeIoException {
        try {
            boolean zConnect = this.socket.connect(socketAddress);
            if (!zConnect) {
                setFlag(Native.EPOLLOUT);
            }
            return zConnect;
        } catch (Throwable th) {
            doClose();
            throw th;
        }
    }

    @Override // io.netty.channel.AbstractChannel
    public void doDeregister() {
        ((EpollEventLoop) eventLoop()).remove(this);
    }

    @Override // io.netty.channel.AbstractChannel
    public void doDisconnect() throws Errors.NativeIoException {
        doClose();
    }

    public final int doReadBytes(ByteBuf byteBuf) {
        int iRecv;
        int iWriterIndex = byteBuf.writerIndex();
        unsafe().recvBufAllocHandle().attemptedBytesRead(byteBuf.writableBytes());
        if (byteBuf.hasMemoryAddress()) {
            iRecv = this.socket.recvAddress(byteBuf.memoryAddress(), iWriterIndex, byteBuf.capacity());
        } else {
            ByteBuffer byteBufferInternalNioBuffer = byteBuf.internalNioBuffer(iWriterIndex, byteBuf.writableBytes());
            iRecv = this.socket.recv(byteBufferInternalNioBuffer, byteBufferInternalNioBuffer.position(), byteBufferInternalNioBuffer.limit());
        }
        if (iRecv > 0) {
            byteBuf.writerIndex(iWriterIndex + iRecv);
        }
        return iRecv;
    }

    @Override // io.netty.channel.AbstractChannel
    public void doRegister() {
        this.epollInReadyRunnablePending = false;
        ((EpollEventLoop) eventLoop()).add(this);
    }

    public final int doWriteBytes(ChannelOutboundBuffer channelOutboundBuffer, ByteBuf byteBuf) {
        if (byteBuf.hasMemoryAddress()) {
            int iSendAddress = this.socket.sendAddress(byteBuf.memoryAddress(), byteBuf.readerIndex(), byteBuf.writerIndex());
            if (iSendAddress <= 0) {
                return Integer.MAX_VALUE;
            }
            channelOutboundBuffer.removeBytes(iSendAddress);
            return 1;
        }
        ByteBuffer byteBufferInternalNioBuffer = byteBuf.nioBufferCount() == 1 ? byteBuf.internalNioBuffer(byteBuf.readerIndex(), byteBuf.readableBytes()) : byteBuf.nioBuffer();
        int iSend = this.socket.send(byteBufferInternalNioBuffer, byteBufferInternalNioBuffer.position(), byteBufferInternalNioBuffer.limit());
        if (iSend <= 0) {
            return Integer.MAX_VALUE;
        }
        byteBufferInternalNioBuffer.position(byteBufferInternalNioBuffer.position() + iSend);
        channelOutboundBuffer.removeBytes(iSend);
        return 1;
    }

    public final long doWriteOrSendBytes(ByteBuf byteBuf, InetSocketAddress inetSocketAddress, boolean z) {
        if (byteBuf.hasMemoryAddress()) {
            long jMemoryAddress = byteBuf.memoryAddress();
            LinuxSocket linuxSocket = this.socket;
            return inetSocketAddress == null ? linuxSocket.sendAddress(jMemoryAddress, byteBuf.readerIndex(), byteBuf.writerIndex()) : linuxSocket.sendToAddress(jMemoryAddress, byteBuf.readerIndex(), byteBuf.writerIndex(), inetSocketAddress.getAddress(), inetSocketAddress.getPort(), z);
        }
        if (byteBuf.nioBufferCount() <= 1) {
            ByteBuffer byteBufferInternalNioBuffer = byteBuf.internalNioBuffer(byteBuf.readerIndex(), byteBuf.readableBytes());
            LinuxSocket linuxSocket2 = this.socket;
            return inetSocketAddress == null ? linuxSocket2.send(byteBufferInternalNioBuffer, byteBufferInternalNioBuffer.position(), byteBufferInternalNioBuffer.limit()) : linuxSocket2.sendTo(byteBufferInternalNioBuffer, byteBufferInternalNioBuffer.position(), byteBufferInternalNioBuffer.limit(), inetSocketAddress.getAddress(), inetSocketAddress.getPort(), z);
        }
        IovArray iovArrayCleanIovArray = ((EpollEventLoop) eventLoop()).cleanIovArray();
        iovArrayCleanIovArray.add(byteBuf, byteBuf.readerIndex(), byteBuf.readableBytes());
        int iCount = iovArrayCleanIovArray.count();
        LinuxSocket linuxSocket3 = this.socket;
        return inetSocketAddress == null ? linuxSocket3.writevAddresses(iovArrayCleanIovArray.memoryAddress(0), iCount) : linuxSocket3.sendToAddresses(iovArrayCleanIovArray.memoryAddress(0), iCount, inetSocketAddress.getAddress(), inetSocketAddress.getPort(), z);
    }

    @Override // io.netty.channel.unix.UnixChannel
    public final FileDescriptor fd() {
        return this.socket;
    }

    @Override // io.netty.channel.Channel
    public boolean isActive() {
        return this.active;
    }

    @Override // io.netty.channel.AbstractChannel
    public boolean isCompatible(EventLoop eventLoop) {
        return eventLoop instanceof EpollEventLoop;
    }

    public boolean isFlagSet(int i) {
        return (this.flags & i) != 0;
    }

    @Override // io.netty.channel.Channel
    public boolean isOpen() {
        return this.socket.isOpen();
    }

    @Override // io.netty.channel.AbstractChannel
    public SocketAddress localAddress0() {
        return this.local;
    }

    @Override // io.netty.channel.Channel
    public ChannelMetadata metadata() {
        return METADATA;
    }

    public final ByteBuf newDirectBuffer(Object obj, ByteBuf byteBuf) {
        int i = byteBuf.readableBytes();
        if (i == 0) {
            ReferenceCountUtil.release(obj);
            return Unpooled.EMPTY_BUFFER;
        }
        ByteBufAllocator byteBufAllocatorAlloc = alloc();
        if (byteBufAllocatorAlloc.isDirectBufferPooled()) {
            return newDirectBuffer0(obj, byteBuf, byteBufAllocatorAlloc, i);
        }
        ByteBuf byteBufThreadLocalDirectBuffer = ByteBufUtil.threadLocalDirectBuffer();
        if (byteBufThreadLocalDirectBuffer == null) {
            return newDirectBuffer0(obj, byteBuf, byteBufAllocatorAlloc, i);
        }
        byteBufThreadLocalDirectBuffer.writeBytes(byteBuf, byteBuf.readerIndex(), i);
        ReferenceCountUtil.safeRelease(obj);
        return byteBufThreadLocalDirectBuffer;
    }

    @Override // io.netty.channel.AbstractChannel
    public abstract AbstractEpollUnsafe newUnsafe();

    @Override // io.netty.channel.AbstractChannel
    public SocketAddress remoteAddress0() {
        return this.remote;
    }

    public void resetCachedAddresses() {
        this.local = this.socket.localAddress();
        this.remote = this.socket.remoteAddress();
    }

    public void setFlag(int i) {
        if (isFlagSet(i)) {
            return;
        }
        this.flags = i | this.flags;
        modifyEvents();
    }

    public final boolean shouldBreakEpollInReady(ChannelConfig channelConfig) {
        if (this.socket.isInputShutdown()) {
            return this.inputClosedSeenErrorOnRead || !isAllowHalfClosure(channelConfig);
        }
        return false;
    }

    public AbstractEpollChannel(LinuxSocket linuxSocket) {
        this((Channel) null, linuxSocket, false);
    }

    public AbstractEpollChannel(Channel channel, LinuxSocket linuxSocket, SocketAddress socketAddress) {
        super(channel);
        this.flags = Native.EPOLLET;
        this.socket = (LinuxSocket) ObjectUtil.checkNotNull(linuxSocket, "fd");
        this.active = true;
        this.remote = socketAddress;
        this.local = linuxSocket.localAddress();
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public abstract class AbstractEpollUnsafe extends AbstractChannel.AbstractUnsafe {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private EpollRecvByteAllocatorHandle allocHandle;
        private final Runnable epollInReadyRunnable;
        boolean maybeMoreDataToRead;
        boolean readPending;

        public AbstractEpollUnsafe() {
            super();
            this.epollInReadyRunnable = new Runnable() { // from class: io.netty.channel.epoll.AbstractEpollChannel.AbstractEpollUnsafe.1
                @Override // java.lang.Runnable
                public void run() {
                    AbstractEpollUnsafe abstractEpollUnsafe = AbstractEpollUnsafe.this;
                    AbstractEpollChannel.this.epollInReadyRunnablePending = false;
                    abstractEpollUnsafe.epollInReady();
                }
            };
        }

        private void clearEpollRdHup() {
            try {
                AbstractEpollChannel.this.clearFlag(Native.EPOLLRDHUP);
            } catch (IOException e) {
                AbstractEpollChannel.this.pipeline().fireExceptionCaught((Throwable) e);
                close(voidPromise());
            }
        }

        private boolean doFinishConnect() {
            boolean zFinishConnect = AbstractEpollChannel.this.socket.finishConnect();
            AbstractEpollChannel abstractEpollChannel = AbstractEpollChannel.this;
            if (!zFinishConnect) {
                abstractEpollChannel.setFlag(Native.EPOLLOUT);
                return false;
            }
            abstractEpollChannel.clearFlag(Native.EPOLLOUT);
            if (AbstractEpollChannel.this.requestedRemoteAddress instanceof InetSocketAddress) {
                AbstractEpollChannel abstractEpollChannel2 = AbstractEpollChannel.this;
                abstractEpollChannel2.remote = UnixChannelUtil.computeRemoteAddr((InetSocketAddress) abstractEpollChannel2.requestedRemoteAddress, AbstractEpollChannel.this.socket.remoteAddress());
            }
            AbstractEpollChannel.this.requestedRemoteAddress = null;
            return true;
        }

        private void finishConnect() {
            try {
                boolean zIsActive = AbstractEpollChannel.this.isActive();
                if (doFinishConnect()) {
                    fulfillConnectPromise(AbstractEpollChannel.this.connectPromise, zIsActive);
                    if (AbstractEpollChannel.this.connectTimeoutFuture != null) {
                    }
                }
            } catch (Throwable th) {
                try {
                    fulfillConnectPromise(AbstractEpollChannel.this.connectPromise, annotateConnectException(th, AbstractEpollChannel.this.requestedRemoteAddress));
                } finally {
                    if (AbstractEpollChannel.this.connectTimeoutFuture != null) {
                        AbstractEpollChannel.this.connectTimeoutFuture.cancel(false);
                    }
                    AbstractEpollChannel.this.connectPromise = null;
                }
            }
        }

        private void fireEventAndClose(Object obj) {
            AbstractEpollChannel.this.pipeline().fireUserEventTriggered(obj);
            close(voidPromise());
        }

        private void fulfillConnectPromise(ChannelPromise channelPromise, boolean z) {
            if (channelPromise == null) {
                return;
            }
            AbstractEpollChannel.this.active = true;
            boolean zIsActive = AbstractEpollChannel.this.isActive();
            boolean zTrySuccess = channelPromise.trySuccess();
            if (!z && zIsActive) {
                AbstractEpollChannel.this.pipeline().fireChannelActive();
            }
            if (zTrySuccess) {
                return;
            }
            close(voidPromise());
        }

        public final void clearEpollIn0() {
            try {
                this.readPending = false;
                AbstractEpollChannel.this.clearFlag(Native.EPOLLIN);
            } catch (IOException e) {
                AbstractEpollChannel.this.pipeline().fireExceptionCaught((Throwable) e);
                AbstractEpollChannel.this.unsafe().close(AbstractEpollChannel.this.unsafe().voidPromise());
            }
        }

        @Override // io.netty.channel.Channel.Unsafe
        public void connect(final SocketAddress socketAddress, SocketAddress socketAddress2, ChannelPromise channelPromise) {
            if (channelPromise.isDone() || !ensureOpen(channelPromise)) {
                return;
            }
            try {
                if (AbstractEpollChannel.this.connectPromise != null) {
                    throw new ConnectionPendingException();
                }
                boolean zIsActive = AbstractEpollChannel.this.isActive();
                if (AbstractEpollChannel.this.doConnect(socketAddress, socketAddress2)) {
                    fulfillConnectPromise(channelPromise, zIsActive);
                    return;
                }
                AbstractEpollChannel.this.connectPromise = channelPromise;
                AbstractEpollChannel.this.requestedRemoteAddress = socketAddress;
                final int connectTimeoutMillis = AbstractEpollChannel.this.config().getConnectTimeoutMillis();
                if (connectTimeoutMillis > 0) {
                    AbstractEpollChannel abstractEpollChannel = AbstractEpollChannel.this;
                    abstractEpollChannel.connectTimeoutFuture = abstractEpollChannel.eventLoop().schedule(new Runnable() { // from class: io.netty.channel.epoll.AbstractEpollChannel.AbstractEpollUnsafe.2
                        @Override // java.lang.Runnable
                        public void run() {
                            ChannelPromise channelPromise2 = AbstractEpollChannel.this.connectPromise;
                            if (channelPromise2 == null || channelPromise2.isDone()) {
                                return;
                            }
                            if (channelPromise2.tryFailure(new ConnectTimeoutException("connection timed out after " + connectTimeoutMillis + " ms: " + socketAddress))) {
                                AbstractEpollUnsafe abstractEpollUnsafe = AbstractEpollUnsafe.this;
                                abstractEpollUnsafe.close(abstractEpollUnsafe.voidPromise());
                            }
                        }
                    }, connectTimeoutMillis, TimeUnit.MILLISECONDS);
                }
                channelPromise.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.channel.epoll.AbstractEpollChannel.AbstractEpollUnsafe.3
                    @Override // io.netty.util.concurrent.GenericFutureListener
                    public void operationComplete(ChannelFuture channelFuture) {
                        if (channelFuture.isCancelled()) {
                            if (AbstractEpollChannel.this.connectTimeoutFuture != null) {
                                AbstractEpollChannel.this.connectTimeoutFuture.cancel(false);
                            }
                            AbstractEpollChannel.this.connectPromise = null;
                            AbstractEpollUnsafe abstractEpollUnsafe = AbstractEpollUnsafe.this;
                            abstractEpollUnsafe.close(abstractEpollUnsafe.voidPromise());
                        }
                    }
                });
            } catch (Throwable th) {
                closeIfClosed();
                channelPromise.tryFailure(annotateConnectException(th, socketAddress));
            }
        }

        public final void epollInBefore() {
            this.maybeMoreDataToRead = false;
        }

        public final void epollInFinally(ChannelConfig channelConfig) {
            boolean z;
            this.maybeMoreDataToRead = this.allocHandle.maybeMoreDataToRead();
            if (this.allocHandle.isReceivedRdHup() || ((z = this.readPending) && this.maybeMoreDataToRead)) {
                executeEpollInReadyRunnable(channelConfig);
            } else {
                if (z || channelConfig.isAutoRead()) {
                    return;
                }
                AbstractEpollChannel.this.clearEpollIn();
            }
        }

        public abstract void epollInReady();

        public final void epollOutReady() {
            if (AbstractEpollChannel.this.connectPromise != null) {
                finishConnect();
            } else {
                if (AbstractEpollChannel.this.socket.isOutputShutdown()) {
                    return;
                }
                super.flush0();
            }
        }

        public final void epollRdHupReady() {
            recvBufAllocHandle().receivedRdHup();
            if (AbstractEpollChannel.this.isActive()) {
                epollInReady();
            } else {
                shutdownInput(true);
            }
            clearEpollRdHup();
        }

        public final void executeEpollInReadyRunnable(ChannelConfig channelConfig) {
            AbstractEpollChannel abstractEpollChannel = AbstractEpollChannel.this;
            if (abstractEpollChannel.epollInReadyRunnablePending || !abstractEpollChannel.isActive() || AbstractEpollChannel.this.shouldBreakEpollInReady(channelConfig)) {
                return;
            }
            AbstractEpollChannel abstractEpollChannel2 = AbstractEpollChannel.this;
            abstractEpollChannel2.epollInReadyRunnablePending = true;
            abstractEpollChannel2.eventLoop().execute(this.epollInReadyRunnable);
        }

        @Override // io.netty.channel.AbstractChannel.AbstractUnsafe
        public final void flush0() {
            if (AbstractEpollChannel.this.isFlagSet(Native.EPOLLOUT)) {
                return;
            }
            super.flush0();
        }

        public EpollRecvByteAllocatorHandle newEpollHandle(RecvByteBufAllocator.ExtendedHandle extendedHandle) {
            return new EpollRecvByteAllocatorHandle(extendedHandle);
        }

        @Override // io.netty.channel.AbstractChannel.AbstractUnsafe, io.netty.channel.Channel.Unsafe
        public EpollRecvByteAllocatorHandle recvBufAllocHandle() {
            if (this.allocHandle == null) {
                this.allocHandle = newEpollHandle((RecvByteBufAllocator.ExtendedHandle) super.recvBufAllocHandle());
            }
            return this.allocHandle;
        }

        public void shutdownInput(boolean z) {
            if (AbstractEpollChannel.this.socket.isInputShutdown()) {
                if (z) {
                    return;
                }
                AbstractEpollChannel abstractEpollChannel = AbstractEpollChannel.this;
                if (abstractEpollChannel.inputClosedSeenErrorOnRead) {
                    return;
                }
                abstractEpollChannel.inputClosedSeenErrorOnRead = true;
                abstractEpollChannel.pipeline().fireUserEventTriggered((Object) ChannelInputShutdownReadComplete.INSTANCE);
                return;
            }
            if (!AbstractEpollChannel.isAllowHalfClosure(AbstractEpollChannel.this.config())) {
                close(voidPromise());
                return;
            }
            try {
                AbstractEpollChannel.this.socket.shutdown(true, false);
            } catch (IOException unused) {
                fireEventAndClose(ChannelInputShutdownEvent.INSTANCE);
                return;
            } catch (NotYetConnectedException unused2) {
            }
            clearEpollIn0();
            AbstractEpollChannel.this.pipeline().fireUserEventTriggered((Object) ChannelInputShutdownEvent.INSTANCE);
        }

        private void fulfillConnectPromise(ChannelPromise channelPromise, Throwable th) {
            if (channelPromise == null) {
                return;
            }
            channelPromise.tryFailure(th);
            closeIfClosed();
        }
    }

    public final ByteBuf newDirectBuffer(ByteBuf byteBuf) {
        return newDirectBuffer(byteBuf, byteBuf);
    }
}
