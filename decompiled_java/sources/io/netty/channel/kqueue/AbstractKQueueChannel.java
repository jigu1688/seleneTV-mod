package io.netty.channel.kqueue;

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
import io.netty.channel.unix.UnixChannel;
import io.netty.channel.unix.UnixChannelUtil;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.ObjectUtil;
import java.io.IOException;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.nio.ByteBuffer;
import java.nio.channels.AlreadyConnectedException;
import java.nio.channels.ConnectionPendingException;
import java.nio.channels.NotYetConnectedException;
import java.nio.channels.UnresolvedAddressException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractKQueueChannel extends AbstractChannel implements UnixChannel {
    private static final ChannelMetadata METADATA = new ChannelMetadata(false);
    protected volatile boolean active;
    private ChannelPromise connectPromise;
    private Future<?> connectTimeoutFuture;
    boolean inputClosedSeenErrorOnRead;
    private volatile SocketAddress local;
    private boolean readFilterEnabled;
    boolean readReadyRunnablePending;
    private volatile SocketAddress remote;
    private SocketAddress requestedRemoteAddress;
    final BsdSocket socket;
    private boolean writeFilterEnabled;

    public AbstractKQueueChannel(Channel channel, BsdSocket bsdSocket, boolean z) {
        super(channel);
        this.socket = (BsdSocket) ObjectUtil.checkNotNull(bsdSocket, "fd");
        this.active = z;
        if (z) {
            this.local = bsdSocket.localAddress();
            this.remote = bsdSocket.remoteAddress();
        }
    }

    public static void checkResolvable(InetSocketAddress inetSocketAddress) {
        if (inetSocketAddress.isUnresolved()) {
            throw new UnresolvedAddressException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRdHup0() {
        evSet0(Native.EVFILT_SOCK, Native.EV_DELETE_DISABLE, Native.NOTE_RDHUP);
    }

    private void evSet(short s, short s2) {
        if (isRegistered()) {
            evSet0(s, s2);
        }
    }

    private void evSet0(short s, short s2, int i) {
        if (isOpen()) {
            ((KQueueEventLoop) eventLoop()).evSet(this, s, s2, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isAllowHalfClosure(ChannelConfig channelConfig) {
        if (channelConfig instanceof KQueueDomainSocketChannelConfig) {
            return ((KQueueDomainSocketChannelConfig) channelConfig).isAllowHalfClosure();
        }
        return (channelConfig instanceof SocketChannelConfig) && ((SocketChannelConfig) channelConfig).isAllowHalfClosure();
    }

    public static boolean isSoErrorZero(BsdSocket bsdSocket) {
        try {
            return bsdSocket.getSoError() == 0;
        } catch (IOException e) {
            wk2.p(e);
            return false;
        }
    }

    private static ByteBuf newDirectBuffer0(Object obj, ByteBuf byteBuf, ByteBufAllocator byteBufAllocator, int i) {
        ByteBuf byteBufDirectBuffer = byteBufAllocator.directBuffer(i);
        byteBufDirectBuffer.writeBytes(byteBuf, byteBuf.readerIndex(), i);
        ReferenceCountUtil.safeRelease(obj);
        return byteBufDirectBuffer;
    }

    public final void clearReadFilter() {
        if (!isRegistered()) {
            this.readFilterEnabled = false;
            return;
        }
        EventLoop eventLoop = eventLoop();
        final AbstractKQueueUnsafe abstractKQueueUnsafe = (AbstractKQueueUnsafe) unsafe();
        if (eventLoop.inEventLoop()) {
            abstractKQueueUnsafe.clearReadFilter0();
        } else {
            eventLoop.execute(new Runnable() { // from class: io.netty.channel.kqueue.AbstractKQueueChannel.1
                @Override // java.lang.Runnable
                public void run() {
                    if (abstractKQueueUnsafe.readPending || AbstractKQueueChannel.this.config().isAutoRead()) {
                        return;
                    }
                    abstractKQueueUnsafe.clearReadFilter0();
                }
            });
        }
    }

    @Override // io.netty.channel.Channel
    public abstract KQueueChannelConfig config();

    @Override // io.netty.channel.AbstractChannel
    public final void doBeginRead() {
        AbstractKQueueUnsafe abstractKQueueUnsafe = (AbstractKQueueUnsafe) unsafe();
        abstractKQueueUnsafe.readPending = true;
        readFilter(true);
        if (abstractKQueueUnsafe.maybeMoreDataToRead) {
            abstractKQueueUnsafe.executeReadReadyRunnable(config());
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
        this.socket.close();
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
        boolean zDoConnect0 = doConnect0(socketAddress, socketAddress2);
        if (zDoConnect0) {
            if (inetSocketAddress != null) {
                socketAddress = UnixChannelUtil.computeRemoteAddr(inetSocketAddress, this.socket.remoteAddress());
            }
            this.remote = socketAddress;
        }
        this.local = this.socket.localAddress();
        return zDoConnect0;
    }

    public boolean doConnect0(SocketAddress socketAddress, SocketAddress socketAddress2) throws Errors.NativeIoException {
        try {
            boolean zConnect = this.socket.connect(socketAddress);
            if (!zConnect) {
                writeFilter(true);
            }
            return zConnect;
        } catch (Throwable th) {
            doClose();
            throw th;
        }
    }

    @Override // io.netty.channel.AbstractChannel
    public void doDeregister() {
        ((KQueueEventLoop) eventLoop()).remove(this);
        this.readFilterEnabled = false;
        this.writeFilterEnabled = false;
    }

    @Override // io.netty.channel.AbstractChannel
    public void doDisconnect() throws Errors.NativeIoException {
        doClose();
    }

    public final int doReadBytes(ByteBuf byteBuf) {
        int address;
        int iWriterIndex = byteBuf.writerIndex();
        unsafe().recvBufAllocHandle().attemptedBytesRead(byteBuf.writableBytes());
        if (byteBuf.hasMemoryAddress()) {
            address = this.socket.readAddress(byteBuf.memoryAddress(), iWriterIndex, byteBuf.capacity());
        } else {
            ByteBuffer byteBufferInternalNioBuffer = byteBuf.internalNioBuffer(iWriterIndex, byteBuf.writableBytes());
            address = this.socket.read(byteBufferInternalNioBuffer, byteBufferInternalNioBuffer.position(), byteBufferInternalNioBuffer.limit());
        }
        if (address > 0) {
            byteBuf.writerIndex(iWriterIndex + address);
        }
        return address;
    }

    @Override // io.netty.channel.AbstractChannel
    public void doRegister() {
        this.readReadyRunnablePending = false;
        ((KQueueEventLoop) eventLoop()).add(this);
        if (this.writeFilterEnabled) {
            evSet0(Native.EVFILT_WRITE, Native.EV_ADD_CLEAR_ENABLE);
        }
        if (this.readFilterEnabled) {
            evSet0(Native.EVFILT_READ, Native.EV_ADD_CLEAR_ENABLE);
        }
        evSet0(Native.EVFILT_SOCK, Native.EV_ADD, Native.NOTE_RDHUP);
    }

    public final int doWriteBytes(ChannelOutboundBuffer channelOutboundBuffer, ByteBuf byteBuf) {
        if (byteBuf.hasMemoryAddress()) {
            int iWriteAddress = this.socket.writeAddress(byteBuf.memoryAddress(), byteBuf.readerIndex(), byteBuf.writerIndex());
            if (iWriteAddress <= 0) {
                return Integer.MAX_VALUE;
            }
            channelOutboundBuffer.removeBytes(iWriteAddress);
            return 1;
        }
        ByteBuffer byteBufferInternalNioBuffer = byteBuf.nioBufferCount() == 1 ? byteBuf.internalNioBuffer(byteBuf.readerIndex(), byteBuf.readableBytes()) : byteBuf.nioBuffer();
        int iWrite = this.socket.write(byteBufferInternalNioBuffer, byteBufferInternalNioBuffer.position(), byteBufferInternalNioBuffer.limit());
        if (iWrite <= 0) {
            return Integer.MAX_VALUE;
        }
        byteBufferInternalNioBuffer.position(byteBufferInternalNioBuffer.position() + iWrite);
        channelOutboundBuffer.removeBytes(iWrite);
        return 1;
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
        return eventLoop instanceof KQueueEventLoop;
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
    public abstract AbstractKQueueUnsafe newUnsafe();

    public void readFilter(boolean z) {
        if (this.readFilterEnabled != z) {
            this.readFilterEnabled = z;
            evSet(Native.EVFILT_READ, z ? Native.EV_ADD_CLEAR_ENABLE : Native.EV_DELETE_DISABLE);
        }
    }

    @Override // io.netty.channel.AbstractChannel
    public SocketAddress remoteAddress0() {
        return this.remote;
    }

    public void resetCachedAddresses() {
        this.local = this.socket.localAddress();
        this.remote = this.socket.remoteAddress();
    }

    public final boolean shouldBreakReadReady(ChannelConfig channelConfig) {
        if (this.socket.isInputShutdown()) {
            return this.inputClosedSeenErrorOnRead || !isAllowHalfClosure(channelConfig);
        }
        return false;
    }

    public void unregisterFilters() {
        readFilter(false);
        writeFilter(false);
        clearRdHup0();
    }

    public void writeFilter(boolean z) {
        if (this.writeFilterEnabled != z) {
            this.writeFilterEnabled = z;
            evSet(Native.EVFILT_WRITE, z ? Native.EV_ADD_CLEAR_ENABLE : Native.EV_DELETE_DISABLE);
        }
    }

    private void evSet0(short s, short s2) {
        evSet0(s, s2, 0);
    }

    public AbstractKQueueChannel(Channel channel, BsdSocket bsdSocket, SocketAddress socketAddress) {
        super(channel);
        this.socket = (BsdSocket) ObjectUtil.checkNotNull(bsdSocket, "fd");
        this.active = true;
        this.remote = socketAddress;
        this.local = bsdSocket.localAddress();
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public abstract class AbstractKQueueUnsafe extends AbstractChannel.AbstractUnsafe {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private KQueueRecvByteAllocatorHandle allocHandle;
        boolean maybeMoreDataToRead;
        boolean readPending;
        private final Runnable readReadyRunnable;

        public AbstractKQueueUnsafe() {
            super();
            this.readReadyRunnable = new Runnable() { // from class: io.netty.channel.kqueue.AbstractKQueueChannel.AbstractKQueueUnsafe.1
                @Override // java.lang.Runnable
                public void run() {
                    AbstractKQueueUnsafe abstractKQueueUnsafe = AbstractKQueueUnsafe.this;
                    AbstractKQueueChannel.this.readReadyRunnablePending = false;
                    abstractKQueueUnsafe.readReady(abstractKQueueUnsafe.recvBufAllocHandle());
                }
            };
        }

        private boolean doFinishConnect() {
            boolean zFinishConnect = AbstractKQueueChannel.this.socket.finishConnect();
            AbstractKQueueChannel abstractKQueueChannel = AbstractKQueueChannel.this;
            if (!zFinishConnect) {
                abstractKQueueChannel.writeFilter(true);
                return false;
            }
            abstractKQueueChannel.writeFilter(false);
            if (AbstractKQueueChannel.this.requestedRemoteAddress instanceof InetSocketAddress) {
                AbstractKQueueChannel abstractKQueueChannel2 = AbstractKQueueChannel.this;
                abstractKQueueChannel2.remote = UnixChannelUtil.computeRemoteAddr((InetSocketAddress) abstractKQueueChannel2.requestedRemoteAddress, AbstractKQueueChannel.this.socket.remoteAddress());
            }
            AbstractKQueueChannel.this.requestedRemoteAddress = null;
            return true;
        }

        private void finishConnect() {
            try {
                boolean zIsActive = AbstractKQueueChannel.this.isActive();
                if (doFinishConnect()) {
                    fulfillConnectPromise(AbstractKQueueChannel.this.connectPromise, zIsActive);
                    if (AbstractKQueueChannel.this.connectTimeoutFuture != null) {
                    }
                }
            } catch (Throwable th) {
                try {
                    fulfillConnectPromise(AbstractKQueueChannel.this.connectPromise, annotateConnectException(th, AbstractKQueueChannel.this.requestedRemoteAddress));
                } finally {
                    if (AbstractKQueueChannel.this.connectTimeoutFuture != null) {
                        AbstractKQueueChannel.this.connectTimeoutFuture.cancel(false);
                    }
                    AbstractKQueueChannel.this.connectPromise = null;
                }
            }
        }

        private void fireEventAndClose(Object obj) {
            AbstractKQueueChannel.this.pipeline().fireUserEventTriggered(obj);
            close(voidPromise());
        }

        private void fulfillConnectPromise(ChannelPromise channelPromise, boolean z) {
            if (channelPromise == null) {
                return;
            }
            AbstractKQueueChannel.this.active = true;
            boolean zIsActive = AbstractKQueueChannel.this.isActive();
            boolean zTrySuccess = channelPromise.trySuccess();
            if (!z && zIsActive) {
                AbstractKQueueChannel.this.pipeline().fireChannelActive();
            }
            if (zTrySuccess) {
                return;
            }
            close(voidPromise());
        }

        public final void clearReadFilter0() {
            try {
                this.readPending = false;
                AbstractKQueueChannel.this.readFilter(false);
            } catch (IOException e) {
                AbstractKQueueChannel.this.pipeline().fireExceptionCaught((Throwable) e);
                AbstractKQueueChannel.this.unsafe().close(AbstractKQueueChannel.this.unsafe().voidPromise());
            }
        }

        @Override // io.netty.channel.AbstractChannel.AbstractUnsafe, io.netty.channel.Channel.Unsafe
        public /* bridge */ /* synthetic */ void close(ChannelPromise channelPromise) {
            super.close(channelPromise);
        }

        @Override // io.netty.channel.Channel.Unsafe
        public void connect(final SocketAddress socketAddress, SocketAddress socketAddress2, ChannelPromise channelPromise) {
            if (channelPromise.isDone() || !ensureOpen(channelPromise)) {
                return;
            }
            try {
                if (AbstractKQueueChannel.this.connectPromise != null) {
                    throw new ConnectionPendingException();
                }
                boolean zIsActive = AbstractKQueueChannel.this.isActive();
                if (AbstractKQueueChannel.this.doConnect(socketAddress, socketAddress2)) {
                    fulfillConnectPromise(channelPromise, zIsActive);
                    return;
                }
                AbstractKQueueChannel.this.connectPromise = channelPromise;
                AbstractKQueueChannel.this.requestedRemoteAddress = socketAddress;
                final int connectTimeoutMillis = AbstractKQueueChannel.this.config().getConnectTimeoutMillis();
                if (connectTimeoutMillis > 0) {
                    AbstractKQueueChannel abstractKQueueChannel = AbstractKQueueChannel.this;
                    abstractKQueueChannel.connectTimeoutFuture = abstractKQueueChannel.eventLoop().schedule(new Runnable() { // from class: io.netty.channel.kqueue.AbstractKQueueChannel.AbstractKQueueUnsafe.2
                        @Override // java.lang.Runnable
                        public void run() {
                            ChannelPromise channelPromise2 = AbstractKQueueChannel.this.connectPromise;
                            if (channelPromise2 == null || channelPromise2.isDone()) {
                                return;
                            }
                            if (channelPromise2.tryFailure(new ConnectTimeoutException("connection timed out after " + connectTimeoutMillis + " ms: " + socketAddress))) {
                                AbstractKQueueUnsafe abstractKQueueUnsafe = AbstractKQueueUnsafe.this;
                                abstractKQueueUnsafe.close(abstractKQueueUnsafe.voidPromise());
                            }
                        }
                    }, connectTimeoutMillis, TimeUnit.MILLISECONDS);
                }
                channelPromise.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.channel.kqueue.AbstractKQueueChannel.AbstractKQueueUnsafe.3
                    @Override // io.netty.util.concurrent.GenericFutureListener
                    public void operationComplete(ChannelFuture channelFuture) {
                        if (channelFuture.isCancelled()) {
                            if (AbstractKQueueChannel.this.connectTimeoutFuture != null) {
                                AbstractKQueueChannel.this.connectTimeoutFuture.cancel(false);
                            }
                            AbstractKQueueChannel.this.connectPromise = null;
                            AbstractKQueueUnsafe abstractKQueueUnsafe = AbstractKQueueUnsafe.this;
                            abstractKQueueUnsafe.close(abstractKQueueUnsafe.voidPromise());
                        }
                    }
                });
            } catch (Throwable th) {
                closeIfClosed();
                channelPromise.tryFailure(annotateConnectException(th, socketAddress));
            }
        }

        public final void executeReadReadyRunnable(ChannelConfig channelConfig) {
            AbstractKQueueChannel abstractKQueueChannel = AbstractKQueueChannel.this;
            if (abstractKQueueChannel.readReadyRunnablePending || !abstractKQueueChannel.isActive() || AbstractKQueueChannel.this.shouldBreakReadReady(channelConfig)) {
                return;
            }
            AbstractKQueueChannel abstractKQueueChannel2 = AbstractKQueueChannel.this;
            abstractKQueueChannel2.readReadyRunnablePending = true;
            abstractKQueueChannel2.eventLoop().execute(this.readReadyRunnable);
        }

        public final boolean failConnectPromise(Throwable th) {
            if (AbstractKQueueChannel.this.connectPromise == null) {
                return false;
            }
            ChannelPromise channelPromise = AbstractKQueueChannel.this.connectPromise;
            AbstractKQueueChannel.this.connectPromise = null;
            if (!(th instanceof ConnectException)) {
                th = new ConnectException("failed to connect").initCause(th);
            }
            if (!channelPromise.tryFailure(th)) {
                return false;
            }
            closeIfClosed();
            return true;
        }

        @Override // io.netty.channel.AbstractChannel.AbstractUnsafe
        public final void flush0() {
            if (AbstractKQueueChannel.this.writeFilterEnabled) {
                return;
            }
            super.flush0();
        }

        public final void readEOF() {
            KQueueRecvByteAllocatorHandle kQueueRecvByteAllocatorHandleRecvBufAllocHandle = recvBufAllocHandle();
            kQueueRecvByteAllocatorHandleRecvBufAllocHandle.readEOF();
            if (AbstractKQueueChannel.this.isActive()) {
                readReady(kQueueRecvByteAllocatorHandleRecvBufAllocHandle);
            } else {
                shutdownInput(true);
            }
            AbstractKQueueChannel.this.clearRdHup0();
        }

        public final void readReady(long j) {
            KQueueRecvByteAllocatorHandle kQueueRecvByteAllocatorHandleRecvBufAllocHandle = recvBufAllocHandle();
            kQueueRecvByteAllocatorHandleRecvBufAllocHandle.numberBytesPending(j);
            readReady(kQueueRecvByteAllocatorHandleRecvBufAllocHandle);
        }

        public abstract void readReady(KQueueRecvByteAllocatorHandle kQueueRecvByteAllocatorHandle);

        public final void readReadyBefore() {
            this.maybeMoreDataToRead = false;
        }

        public final void readReadyFinally(ChannelConfig channelConfig) {
            boolean z;
            this.maybeMoreDataToRead = this.allocHandle.maybeMoreDataToRead();
            if (this.allocHandle.isReadEOF() || ((z = this.readPending) && this.maybeMoreDataToRead)) {
                executeReadReadyRunnable(channelConfig);
            } else {
                if (z || channelConfig.isAutoRead()) {
                    return;
                }
                clearReadFilter0();
            }
        }

        @Override // io.netty.channel.AbstractChannel.AbstractUnsafe, io.netty.channel.Channel.Unsafe
        public KQueueRecvByteAllocatorHandle recvBufAllocHandle() {
            if (this.allocHandle == null) {
                this.allocHandle = new KQueueRecvByteAllocatorHandle((RecvByteBufAllocator.ExtendedHandle) super.recvBufAllocHandle());
            }
            return this.allocHandle;
        }

        public void shutdownInput(boolean z) {
            if (z && AbstractKQueueChannel.this.connectPromise != null) {
                finishConnect();
            }
            if (AbstractKQueueChannel.this.socket.isInputShutdown()) {
                if (z) {
                    return;
                }
                AbstractKQueueChannel abstractKQueueChannel = AbstractKQueueChannel.this;
                if (abstractKQueueChannel.inputClosedSeenErrorOnRead) {
                    return;
                }
                abstractKQueueChannel.inputClosedSeenErrorOnRead = true;
                abstractKQueueChannel.pipeline().fireUserEventTriggered((Object) ChannelInputShutdownReadComplete.INSTANCE);
                return;
            }
            if (!AbstractKQueueChannel.isAllowHalfClosure(AbstractKQueueChannel.this.config())) {
                close(voidPromise());
                return;
            }
            try {
                AbstractKQueueChannel.this.socket.shutdown(true, false);
            } catch (IOException unused) {
                fireEventAndClose(ChannelInputShutdownEvent.INSTANCE);
                return;
            } catch (NotYetConnectedException unused2) {
            }
            clearReadFilter0();
            AbstractKQueueChannel.this.pipeline().fireUserEventTriggered((Object) ChannelInputShutdownEvent.INSTANCE);
        }

        public final void writeReady() {
            if (AbstractKQueueChannel.this.connectPromise != null) {
                finishConnect();
            } else {
                if (AbstractKQueueChannel.this.socket.isOutputShutdown()) {
                    return;
                }
                super.flush0();
            }
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
