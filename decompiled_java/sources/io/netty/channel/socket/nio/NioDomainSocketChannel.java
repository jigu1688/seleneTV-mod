package io.netty.channel.socket.nio;

import defpackage.c;
import defpackage.wk2;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.AbstractChannel;
import io.netty.channel.Channel;
import io.netty.channel.ChannelConfig;
import io.netty.channel.ChannelException;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelOption;
import io.netty.channel.ChannelOutboundBuffer;
import io.netty.channel.ChannelPromise;
import io.netty.channel.DefaultChannelConfig;
import io.netty.channel.FileRegion;
import io.netty.channel.MessageSizeEstimator;
import io.netty.channel.RecvByteBufAllocator;
import io.netty.channel.WriteBufferWaterMark;
import io.netty.channel.nio.AbstractNioByteChannel;
import io.netty.channel.nio.AbstractNioChannel;
import io.netty.channel.nio.NioEventLoop;
import io.netty.channel.socket.DuplexChannel;
import io.netty.channel.socket.DuplexChannelConfig;
import io.netty.channel.socket.ServerSocketChannel;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.SocketUtils;
import io.netty.util.internal.SuppressJava6Requirement;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.SocketAddress;
import java.net.SocketOption;
import java.net.StandardSocketOptions;
import java.nio.ByteBuffer;
import java.nio.channels.SocketChannel;
import java.nio.channels.spi.SelectorProvider;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class NioDomainSocketChannel extends AbstractNioByteChannel implements DuplexChannel {
    private final ChannelConfig config;
    private volatile boolean isInputShutdown;
    private volatile boolean isOutputShutdown;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) NioDomainSocketChannel.class);
    private static final SelectorProvider DEFAULT_SELECTOR_PROVIDER = SelectorProvider.provider();
    private static final Method OPEN_SOCKET_CHANNEL_WITH_FAMILY = SelectorProviderUtil.findOpenMethod("openSocketChannel");

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class NioSocketChannelUnsafe extends AbstractNioByteChannel.NioByteUnsafe {
        private NioSocketChannelUnsafe() {
            super();
        }
    }

    public NioDomainSocketChannel(Channel channel, SocketChannel socketChannel) {
        super(channel, socketChannel);
        if (PlatformDependent.javaVersion() >= 16) {
            this.config = new NioDomainSocketChannelConfig(this, socketChannel);
        } else {
            c.y("Only supported on java 16+");
            throw null;
        }
    }

    private void adjustMaxBytesPerGatheringWrite(int i, int i2, int i3) {
        int i4;
        if (i == i2) {
            int i5 = i << 1;
            if (i5 > i3) {
                ((NioDomainSocketChannelConfig) this.config).setMaxBytesPerGatheringWrite(i5);
                return;
            }
            return;
        }
        if (i <= 4096 || i2 >= (i4 = i >>> 1)) {
            return;
        }
        ((NioDomainSocketChannelConfig) this.config).setMaxBytesPerGatheringWrite(i4);
    }

    private static SocketChannel newChannel(SelectorProvider selectorProvider) {
        if (PlatformDependent.javaVersion() < 16) {
            c.y("Only supported on java 16+");
            return null;
        }
        try {
            SocketChannel socketChannel = (SocketChannel) SelectorProviderUtil.newDomainSocketChannel(OPEN_SOCKET_CHANNEL_WITH_FAMILY, selectorProvider);
            if (socketChannel != null) {
                return socketChannel;
            }
            throw new ChannelException("Failed to open a socket.");
        } catch (IOException e) {
            throw new ChannelException("Failed to open a socket.", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void shutdownDone(ChannelFuture channelFuture, ChannelFuture channelFuture2, ChannelPromise channelPromise) {
        Throwable thCause = channelFuture.cause();
        Throwable thCause2 = channelFuture2.cause();
        if (thCause != null) {
            if (thCause2 != null) {
                logger.debug("Exception suppressed because a previous exception occurred.", thCause2);
            }
            channelPromise.setFailure(thCause);
        } else if (thCause2 != null) {
            channelPromise.setFailure(thCause2);
        } else {
            channelPromise.setSuccess();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void shutdownInput0(ChannelPromise channelPromise) {
        try {
            shutdownInput0();
            channelPromise.setSuccess();
        } catch (Throwable th) {
            channelPromise.setFailure(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void shutdownOutputDone(final ChannelFuture channelFuture, final ChannelPromise channelPromise) {
        ChannelFuture channelFutureShutdownInput = shutdownInput();
        if (channelFutureShutdownInput.isDone()) {
            shutdownDone(channelFuture, channelFutureShutdownInput, channelPromise);
        } else {
            channelFutureShutdownInput.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.channel.socket.nio.NioDomainSocketChannel.4
                @Override // io.netty.util.concurrent.GenericFutureListener
                public void operationComplete(ChannelFuture channelFuture2) {
                    NioDomainSocketChannel.shutdownDone(channelFuture, channelFuture2, channelPromise);
                }
            });
        }
    }

    @Override // io.netty.channel.Channel
    public ChannelConfig config() {
        return this.config;
    }

    @Override // io.netty.channel.AbstractChannel
    public void doBind(SocketAddress socketAddress) throws IOException {
        SocketUtils.bind(javaChannel(), socketAddress);
    }

    @Override // io.netty.channel.nio.AbstractNioChannel, io.netty.channel.AbstractChannel
    public void doClose() throws IOException {
        super.doClose();
        javaChannel().close();
        SocketAddress socketAddressLocalAddress = localAddress();
        if (socketAddressLocalAddress != null) {
            NioDomainSocketUtil.deleteSocketFile(socketAddressLocalAddress);
        }
    }

    @Override // io.netty.channel.nio.AbstractNioChannel
    public boolean doConnect(SocketAddress socketAddress, SocketAddress socketAddress2) throws IOException {
        if (socketAddress2 != null) {
            doBind(socketAddress2);
        }
        try {
            boolean zConnect = SocketUtils.connect(javaChannel(), socketAddress);
            if (!zConnect) {
                selectionKey().interestOps(8);
            }
            return zConnect;
        } catch (Throwable th) {
            doClose();
            throw th;
        }
    }

    @Override // io.netty.channel.AbstractChannel
    public void doDisconnect() throws IOException {
        doClose();
    }

    @Override // io.netty.channel.nio.AbstractNioChannel
    public void doFinishConnect() {
        if (javaChannel().finishConnect()) {
            return;
        }
        wk2.b();
    }

    @Override // io.netty.channel.nio.AbstractNioByteChannel
    public int doReadBytes(ByteBuf byteBuf) {
        RecvByteBufAllocator.Handle handleRecvBufAllocHandle = unsafe().recvBufAllocHandle();
        handleRecvBufAllocHandle.attemptedBytesRead(byteBuf.writableBytes());
        return byteBuf.writeBytes(javaChannel(), handleRecvBufAllocHandle.attemptedBytesRead());
    }

    @Override // io.netty.channel.AbstractChannel
    @SuppressJava6Requirement(reason = "guarded by version check")
    public void doShutdownOutput() throws IOException {
        javaChannel().shutdownOutput();
        this.isOutputShutdown = true;
    }

    @Override // io.netty.channel.nio.AbstractNioByteChannel, io.netty.channel.AbstractChannel
    public void doWrite(ChannelOutboundBuffer channelOutboundBuffer) throws Throwable {
        SocketChannel socketChannelJavaChannel = javaChannel();
        int writeSpinCount = config().getWriteSpinCount();
        while (!channelOutboundBuffer.isEmpty()) {
            int maxBytesPerGatheringWrite = ((NioDomainSocketChannelConfig) this.config).getMaxBytesPerGatheringWrite();
            ByteBuffer[] byteBufferArrNioBuffers = channelOutboundBuffer.nioBuffers(1024, maxBytesPerGatheringWrite);
            int iNioBufferCount = channelOutboundBuffer.nioBufferCount();
            if (iNioBufferCount != 0) {
                if (iNioBufferCount != 1) {
                    long jNioBufferSize = channelOutboundBuffer.nioBufferSize();
                    long jWrite = socketChannelJavaChannel.write(byteBufferArrNioBuffers, 0, iNioBufferCount);
                    if (jWrite <= 0) {
                        incompleteWrite(true);
                        return;
                    } else {
                        adjustMaxBytesPerGatheringWrite((int) jNioBufferSize, (int) jWrite, maxBytesPerGatheringWrite);
                        channelOutboundBuffer.removeBytes(jWrite);
                    }
                } else {
                    ByteBuffer byteBuffer = byteBufferArrNioBuffers[0];
                    int iRemaining = byteBuffer.remaining();
                    int iWrite = socketChannelJavaChannel.write(byteBuffer);
                    if (iWrite <= 0) {
                        incompleteWrite(true);
                        return;
                    } else {
                        adjustMaxBytesPerGatheringWrite(iRemaining, iWrite, maxBytesPerGatheringWrite);
                        channelOutboundBuffer.removeBytes(iWrite);
                    }
                }
                writeSpinCount--;
            } else {
                writeSpinCount -= doWrite0(channelOutboundBuffer);
            }
            if (writeSpinCount <= 0) {
                incompleteWrite(writeSpinCount < 0);
                return;
            }
        }
        clearOpWrite();
    }

    @Override // io.netty.channel.nio.AbstractNioByteChannel
    public int doWriteBytes(ByteBuf byteBuf) {
        return byteBuf.readBytes(javaChannel(), byteBuf.readableBytes());
    }

    @Override // io.netty.channel.nio.AbstractNioByteChannel
    public long doWriteFileRegion(FileRegion fileRegion) {
        return fileRegion.transferTo(javaChannel(), fileRegion.transferred());
    }

    @Override // io.netty.channel.Channel
    public boolean isActive() {
        SocketChannel socketChannelJavaChannel = javaChannel();
        return socketChannelJavaChannel.isOpen() && socketChannelJavaChannel.isConnected();
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public boolean isInputShutdown() {
        return this.isInputShutdown || !isActive();
    }

    @Override // io.netty.channel.nio.AbstractNioByteChannel
    public boolean isInputShutdown0() {
        return isInputShutdown();
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public boolean isOutputShutdown() {
        return this.isOutputShutdown || !isActive();
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public boolean isShutdown() {
        return (isInputShutdown() && isOutputShutdown()) || !isActive();
    }

    @Override // io.netty.channel.nio.AbstractNioChannel
    public SocketChannel javaChannel() {
        return (SocketChannel) super.javaChannel();
    }

    @Override // io.netty.channel.AbstractChannel
    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public SocketAddress localAddress0() {
        try {
            return javaChannel().getLocalAddress();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // io.netty.channel.nio.AbstractNioByteChannel, io.netty.channel.AbstractChannel
    public AbstractNioChannel.AbstractNioUnsafe newUnsafe() {
        return new NioSocketChannelUnsafe();
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public ServerSocketChannel parent() {
        return (ServerSocketChannel) super.parent();
    }

    @Override // io.netty.channel.AbstractChannel
    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public SocketAddress remoteAddress0() {
        try {
            return javaChannel().getRemoteAddress();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public ChannelFuture shutdown(final ChannelPromise channelPromise) {
        ChannelFuture channelFutureShutdownOutput = shutdownOutput();
        if (channelFutureShutdownOutput.isDone()) {
            shutdownOutputDone(channelFutureShutdownOutput, channelPromise);
            return channelPromise;
        }
        channelFutureShutdownOutput.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.channel.socket.nio.NioDomainSocketChannel.3
            @Override // io.netty.util.concurrent.GenericFutureListener
            public void operationComplete(ChannelFuture channelFuture) {
                NioDomainSocketChannel.this.shutdownOutputDone(channelFuture, channelPromise);
            }
        });
        return channelPromise;
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public ChannelFuture shutdownInput(final ChannelPromise channelPromise) {
        NioEventLoop nioEventLoopEventLoop = eventLoop();
        if (nioEventLoopEventLoop.inEventLoop()) {
            shutdownInput0(channelPromise);
            return channelPromise;
        }
        nioEventLoopEventLoop.execute(new Runnable() { // from class: io.netty.channel.socket.nio.NioDomainSocketChannel.2
            @Override // java.lang.Runnable
            public void run() {
                NioDomainSocketChannel.this.shutdownInput0(channelPromise);
            }
        });
        return channelPromise;
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public ChannelFuture shutdownOutput(final ChannelPromise channelPromise) {
        NioEventLoop nioEventLoopEventLoop = eventLoop();
        if (nioEventLoopEventLoop.inEventLoop()) {
            ((AbstractChannel.AbstractUnsafe) unsafe()).shutdownOutput(channelPromise);
            return channelPromise;
        }
        nioEventLoopEventLoop.execute(new Runnable() { // from class: io.netty.channel.socket.nio.NioDomainSocketChannel.1
            @Override // java.lang.Runnable
            public void run() {
                ((AbstractChannel.AbstractUnsafe) NioDomainSocketChannel.this.unsafe()).shutdownOutput(channelPromise);
            }
        });
        return channelPromise;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class NioDomainSocketChannelConfig extends DefaultChannelConfig implements DuplexChannelConfig {
        private volatile boolean allowHalfClosure;
        private final SocketChannel javaChannel;
        private volatile int maxBytesPerGatheringWrite;

        private NioDomainSocketChannelConfig(NioDomainSocketChannel nioDomainSocketChannel, SocketChannel socketChannel) {
            super(nioDomainSocketChannel);
            this.maxBytesPerGatheringWrite = Integer.MAX_VALUE;
            this.javaChannel = socketChannel;
            calculateMaxBytesPerGatheringWrite();
        }

        private void calculateMaxBytesPerGatheringWrite() {
            int sendBufferSize = getSendBufferSize() << 1;
            if (sendBufferSize > 0) {
                setMaxBytesPerGatheringWrite(sendBufferSize);
            }
        }

        @SuppressJava6Requirement(reason = "Usage guarded by java version check")
        private int getReceiveBufferSize() {
            try {
                return ((Integer) this.javaChannel.getOption(StandardSocketOptions.SO_RCVBUF)).intValue();
            } catch (IOException e) {
                wk2.p(e);
                return 0;
            }
        }

        @SuppressJava6Requirement(reason = "Usage guarded by java version check")
        private int getSendBufferSize() {
            try {
                return ((Integer) this.javaChannel.getOption(StandardSocketOptions.SO_SNDBUF)).intValue();
            } catch (IOException e) {
                wk2.p(e);
                return 0;
            }
        }

        private SocketChannel jdkChannel() {
            return this.javaChannel;
        }

        @SuppressJava6Requirement(reason = "Usage guarded by java version check")
        private NioDomainSocketChannelConfig setReceiveBufferSize(int i) {
            try {
                SocketChannel socketChannel = this.javaChannel;
                SocketOption unused = StandardSocketOptions.SO_RCVBUF;
                socketChannel.setOption((SocketOption<Integer>) StandardSocketOptions.SO_RCVBUF, Integer.valueOf(i));
                return this;
            } catch (IOException e) {
                wk2.p(e);
                return null;
            }
        }

        @SuppressJava6Requirement(reason = "Usage guarded by java version check")
        private NioDomainSocketChannelConfig setSendBufferSize(int i) {
            try {
                SocketChannel socketChannel = this.javaChannel;
                SocketOption unused = StandardSocketOptions.SO_SNDBUF;
                socketChannel.setOption((SocketOption<Integer>) StandardSocketOptions.SO_SNDBUF, Integer.valueOf(i));
                return this;
            } catch (IOException e) {
                wk2.p(e);
                return null;
            }
        }

        @Override // io.netty.channel.DefaultChannelConfig
        public void autoReadCleared() {
            NioDomainSocketChannel.this.clearReadPending();
        }

        public int getMaxBytesPerGatheringWrite() {
            return this.maxBytesPerGatheringWrite;
        }

        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public <T> T getOption(ChannelOption<T> channelOption) {
            if (channelOption == ChannelOption.SO_RCVBUF) {
                return (T) Integer.valueOf(getReceiveBufferSize());
            }
            if (channelOption == ChannelOption.SO_SNDBUF) {
                return (T) Integer.valueOf(getSendBufferSize());
            }
            return channelOption instanceof NioChannelOption ? (T) NioChannelOption.getOption(jdkChannel(), (NioChannelOption) channelOption) : (T) super.getOption(channelOption);
        }

        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public Map<ChannelOption<?>, Object> getOptions() {
            ArrayList arrayList = new ArrayList();
            arrayList.add(ChannelOption.SO_RCVBUF);
            arrayList.add(ChannelOption.SO_SNDBUF);
            for (ChannelOption channelOption : NioChannelOption.getOptions(jdkChannel())) {
                arrayList.add(channelOption);
            }
            return getOptions(super.getOptions(), (ChannelOption[]) arrayList.toArray(new ChannelOption[0]));
        }

        @Override // io.netty.channel.socket.DuplexChannelConfig
        public boolean isAllowHalfClosure() {
            return this.allowHalfClosure;
        }

        public void setMaxBytesPerGatheringWrite(int i) {
            this.maxBytesPerGatheringWrite = i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public <T> boolean setOption(ChannelOption<T> channelOption, T t) {
            if (channelOption == ChannelOption.SO_RCVBUF) {
                validate(channelOption, t);
                setReceiveBufferSize(((Integer) t).intValue());
                return true;
            }
            if (channelOption != ChannelOption.SO_SNDBUF) {
                return channelOption instanceof NioChannelOption ? NioChannelOption.setOption(jdkChannel(), (NioChannelOption) channelOption, t) : super.setOption(channelOption, t);
            }
            validate(channelOption, t);
            setSendBufferSize(((Integer) t).intValue());
            return true;
        }

        @Override // io.netty.channel.socket.DuplexChannelConfig
        public NioDomainSocketChannelConfig setAllowHalfClosure(boolean z) {
            this.allowHalfClosure = z;
            return this;
        }

        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public NioDomainSocketChannelConfig setConnectTimeoutMillis(int i) {
            super.setConnectTimeoutMillis(i);
            return this;
        }

        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public NioDomainSocketChannelConfig setWriteBufferHighWaterMark(int i) {
            super.setWriteBufferHighWaterMark(i);
            return this;
        }

        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public NioDomainSocketChannelConfig setWriteBufferLowWaterMark(int i) {
            super.setWriteBufferLowWaterMark(i);
            return this;
        }

        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public NioDomainSocketChannelConfig setAllocator(ByteBufAllocator byteBufAllocator) {
            super.setAllocator(byteBufAllocator);
            return this;
        }

        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public NioDomainSocketChannelConfig setAutoClose(boolean z) {
            super.setAutoClose(z);
            return this;
        }

        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public NioDomainSocketChannelConfig setAutoRead(boolean z) {
            super.setAutoRead(z);
            return this;
        }

        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        @Deprecated
        public NioDomainSocketChannelConfig setMaxMessagesPerRead(int i) {
            super.setMaxMessagesPerRead(i);
            return this;
        }

        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public NioDomainSocketChannelConfig setMessageSizeEstimator(MessageSizeEstimator messageSizeEstimator) {
            super.setMessageSizeEstimator(messageSizeEstimator);
            return this;
        }

        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public NioDomainSocketChannelConfig setRecvByteBufAllocator(RecvByteBufAllocator recvByteBufAllocator) {
            super.setRecvByteBufAllocator(recvByteBufAllocator);
            return this;
        }

        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public NioDomainSocketChannelConfig setWriteBufferWaterMark(WriteBufferWaterMark writeBufferWaterMark) {
            super.setWriteBufferWaterMark(writeBufferWaterMark);
            return this;
        }

        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public NioDomainSocketChannelConfig setWriteSpinCount(int i) {
            super.setWriteSpinCount(i);
            return this;
        }
    }

    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    private void shutdownInput0() throws IOException {
        javaChannel().shutdownInput();
        this.isInputShutdown = true;
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public ChannelFuture shutdown() {
        return shutdown(newPromise());
    }

    @Override // io.netty.channel.nio.AbstractNioByteChannel, io.netty.channel.socket.DuplexChannel
    public ChannelFuture shutdownInput() {
        return shutdownInput(newPromise());
    }

    public NioDomainSocketChannel(SelectorProvider selectorProvider) {
        this(newChannel(selectorProvider));
    }

    public NioDomainSocketChannel(SocketChannel socketChannel) {
        this(null, socketChannel);
    }

    public NioDomainSocketChannel() {
        this(DEFAULT_SELECTOR_PROVIDER);
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public ChannelFuture shutdownOutput() {
        return shutdownOutput(newPromise());
    }
}
