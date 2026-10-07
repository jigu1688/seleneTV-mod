package io.netty.channel.local;

import io.netty.buffer.ByteBuf;
import io.netty.channel.AbstractChannel;
import io.netty.channel.Channel;
import io.netty.channel.ChannelConfig;
import io.netty.channel.ChannelMetadata;
import io.netty.channel.ChannelOutboundBuffer;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.ChannelPromise;
import io.netty.channel.DefaultChannelConfig;
import io.netty.channel.EventLoop;
import io.netty.channel.PreferHeapByteBufAllocator;
import io.netty.channel.RecvByteBufAllocator;
import io.netty.channel.SingleThreadEventLoop;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.SingleThreadEventExecutor;
import io.netty.util.internal.InternalThreadLocalMap;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.net.ConnectException;
import java.net.SocketAddress;
import java.nio.channels.AlreadyConnectedException;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.ConnectionPendingException;
import java.nio.channels.NotYetConnectedException;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class LocalChannel extends AbstractChannel {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int MAX_READER_STACK_DEPTH = 8;
    private final ChannelConfig config;
    private volatile ChannelPromise connectPromise;
    private volatile Future<?> finishReadFuture;
    final Queue<Object> inboundBuffer;
    private volatile LocalAddress localAddress;
    private volatile LocalChannel peer;
    private volatile boolean readInProgress;
    private final Runnable readTask;
    private volatile LocalAddress remoteAddress;
    private final Runnable shutdownHook;
    private volatile State state;
    private volatile boolean writeInProgress;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) LocalChannel.class);
    private static final AtomicReferenceFieldUpdater<LocalChannel, Future> FINISH_READ_FUTURE_UPDATER = AtomicReferenceFieldUpdater.newUpdater(LocalChannel.class, Future.class, "finishReadFuture");
    private static final ChannelMetadata METADATA = new ChannelMetadata(false);

    /* JADX INFO: renamed from: io.netty.channel.local.LocalChannel$6, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass6 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$channel$local$LocalChannel$State;

        static {
            int[] iArr = new int[State.values().length];
            $SwitchMap$io$netty$channel$local$LocalChannel$State = iArr;
            try {
                iArr[State.OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$channel$local$LocalChannel$State[State.BOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$channel$local$LocalChannel$State[State.CLOSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$netty$channel$local$LocalChannel$State[State.CONNECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public class LocalUnsafe extends AbstractChannel.AbstractUnsafe {
        private LocalUnsafe() {
            super();
        }

        @Override // io.netty.channel.Channel.Unsafe
        public void connect(SocketAddress socketAddress, SocketAddress socketAddress2, ChannelPromise channelPromise) {
            if (channelPromise.setUncancellable() && ensureOpen(channelPromise)) {
                if (LocalChannel.this.state == State.CONNECTED) {
                    AlreadyConnectedException alreadyConnectedException = new AlreadyConnectedException();
                    safeSetFailure(channelPromise, alreadyConnectedException);
                    LocalChannel.this.pipeline().fireExceptionCaught((Throwable) alreadyConnectedException);
                    return;
                }
                if (LocalChannel.this.connectPromise != null) {
                    throw new ConnectionPendingException();
                }
                LocalChannel.this.connectPromise = channelPromise;
                if (LocalChannel.this.state != State.BOUND && socketAddress2 == null) {
                    socketAddress2 = new LocalAddress(LocalChannel.this);
                }
                if (socketAddress2 != null) {
                    try {
                        LocalChannel.this.doBind(socketAddress2);
                    } catch (Throwable th) {
                        safeSetFailure(channelPromise, th);
                        close(voidPromise());
                        return;
                    }
                }
                Channel channel = LocalChannelRegistry.get(socketAddress);
                if (channel instanceof LocalServerChannel) {
                    LocalChannel localChannel = LocalChannel.this;
                    localChannel.peer = ((LocalServerChannel) channel).serve(localChannel);
                } else {
                    safeSetFailure(channelPromise, new ConnectException("connection refused: " + socketAddress));
                    close(voidPromise());
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum State {
        OPEN,
        BOUND,
        CONNECTED,
        CLOSED
    }

    public LocalChannel(LocalServerChannel localServerChannel, LocalChannel localChannel) {
        super(localServerChannel);
        DefaultChannelConfig defaultChannelConfig = new DefaultChannelConfig(this);
        this.config = defaultChannelConfig;
        this.inboundBuffer = PlatformDependent.newSpscQueue();
        this.readTask = new Runnable() { // from class: io.netty.channel.local.LocalChannel.1
            @Override // java.lang.Runnable
            public void run() {
                if (LocalChannel.this.inboundBuffer.isEmpty()) {
                    return;
                }
                LocalChannel.this.readInbound();
            }
        };
        this.shutdownHook = new Runnable() { // from class: io.netty.channel.local.LocalChannel.2
            @Override // java.lang.Runnable
            public void run() {
                LocalChannel.this.unsafe().close(LocalChannel.this.unsafe().voidPromise());
            }
        };
        config().setAllocator(new PreferHeapByteBufAllocator(defaultChannelConfig.getAllocator()));
        this.peer = localChannel;
        this.localAddress = localServerChannel.localAddress();
        this.remoteAddress = localChannel.localAddress();
    }

    private void finishPeerRead(LocalChannel localChannel) throws Throwable {
        if (localChannel.eventLoop() != eventLoop() || localChannel.writeInProgress) {
            runFinishPeerReadTask(localChannel);
        } else {
            finishPeerRead0(localChannel);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishPeerRead0(LocalChannel localChannel) throws Throwable {
        Future<?> future = localChannel.finishReadFuture;
        if (future != null) {
            if (!future.isDone()) {
                runFinishPeerReadTask(localChannel);
                return;
            } else {
                AtomicReferenceFieldUpdater<LocalChannel, Future> atomicReferenceFieldUpdater = FINISH_READ_FUTURE_UPDATER;
                while (!atomicReferenceFieldUpdater.compareAndSet(localChannel, future, null) && atomicReferenceFieldUpdater.get(localChannel) == future) {
                }
            }
        }
        if (!localChannel.readInProgress || localChannel.inboundBuffer.isEmpty()) {
            return;
        }
        localChannel.readInProgress = false;
        localChannel.readInbound();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void readInbound() {
        RecvByteBufAllocator.Handle handleRecvBufAllocHandle = unsafe().recvBufAllocHandle();
        handleRecvBufAllocHandle.reset(config());
        ChannelPipeline channelPipelinePipeline = pipeline();
        do {
            Object objPoll = this.inboundBuffer.poll();
            if (objPoll == null) {
                break;
            }
            if ((objPoll instanceof ByteBuf) && (this.inboundBuffer.peek() instanceof ByteBuf)) {
                ByteBuf byteBuf = (ByteBuf) objPoll;
                ByteBuf byteBufAllocate = handleRecvBufAllocHandle.allocate(alloc());
                if (byteBuf.readableBytes() < byteBufAllocate.writableBytes()) {
                    byteBufAllocate.writeBytes(byteBuf, byteBuf.readerIndex(), byteBuf.readableBytes());
                    byteBuf.release();
                    while (true) {
                        Object objPeek = this.inboundBuffer.peek();
                        if (!(objPeek instanceof ByteBuf)) {
                            break;
                        }
                        ByteBuf byteBuf2 = (ByteBuf) objPeek;
                        if (byteBuf2.readableBytes() >= byteBufAllocate.writableBytes()) {
                            break;
                        }
                        this.inboundBuffer.poll();
                        byteBufAllocate.writeBytes(byteBuf2, byteBuf2.readerIndex(), byteBuf2.readableBytes());
                        byteBuf2.release();
                    }
                    handleRecvBufAllocHandle.lastBytesRead(byteBufAllocate.readableBytes());
                    objPoll = byteBufAllocate;
                } else {
                    handleRecvBufAllocHandle.lastBytesRead(byteBufAllocate.capacity());
                    byteBufAllocate.release();
                }
            }
            handleRecvBufAllocHandle.incMessagesRead(1);
            channelPipelinePipeline.fireChannelRead(objPoll);
        } while (handleRecvBufAllocHandle.continueReading());
        handleRecvBufAllocHandle.readComplete();
        channelPipelinePipeline.fireChannelReadComplete();
    }

    private void releaseInboundBuffers() {
        this.readInProgress = false;
        Queue<Object> queue = this.inboundBuffer;
        while (true) {
            Object objPoll = queue.poll();
            if (objPoll == null) {
                return;
            } else {
                ReferenceCountUtil.release(objPoll);
            }
        }
    }

    private void runFinishPeerReadTask(final LocalChannel localChannel) throws Throwable {
        Runnable runnable = new Runnable() { // from class: io.netty.channel.local.LocalChannel.5
            @Override // java.lang.Runnable
            public void run() throws Throwable {
                LocalChannel.this.finishPeerRead0(localChannel);
            }
        };
        try {
            if (localChannel.writeInProgress) {
                localChannel.finishReadFuture = localChannel.eventLoop().submit(runnable);
            } else {
                localChannel.eventLoop().execute(runnable);
            }
        } catch (Throwable th) {
            logger.warn("Closing Local channels {}-{} because exception occurred!", this, localChannel, th);
            close();
            localChannel.close();
            PlatformDependent.throwException(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tryClose(boolean z) {
        if (z) {
            unsafe().close(unsafe().voidPromise());
        } else {
            releaseInboundBuffers();
        }
    }

    @Override // io.netty.channel.Channel
    public ChannelConfig config() {
        return this.config;
    }

    @Override // io.netty.channel.AbstractChannel
    public void doBeginRead() throws Throwable {
        if (this.readInProgress) {
            return;
        }
        if (this.inboundBuffer.isEmpty()) {
            this.readInProgress = true;
            return;
        }
        InternalThreadLocalMap internalThreadLocalMap = InternalThreadLocalMap.get();
        int iLocalChannelReaderStackDepth = internalThreadLocalMap.localChannelReaderStackDepth();
        if (iLocalChannelReaderStackDepth < 8) {
            internalThreadLocalMap.setLocalChannelReaderStackDepth(iLocalChannelReaderStackDepth + 1);
            try {
                readInbound();
                return;
            } finally {
                internalThreadLocalMap.setLocalChannelReaderStackDepth(iLocalChannelReaderStackDepth);
            }
        }
        try {
            eventLoop().execute(this.readTask);
        } catch (Throwable th) {
            logger.warn("Closing Local channels {}-{} because exception occurred!", this, this.peer, th);
            close();
            this.peer.close();
            PlatformDependent.throwException(th);
        }
    }

    @Override // io.netty.channel.AbstractChannel
    public void doBind(SocketAddress socketAddress) {
        this.localAddress = LocalChannelRegistry.register(this, this.localAddress, socketAddress);
        this.state = State.BOUND;
    }

    @Override // io.netty.channel.AbstractChannel
    public void doClose() {
        final LocalChannel localChannel = this.peer;
        State state = this.state;
        try {
            State state2 = State.CLOSED;
            if (state != state2) {
                if (this.localAddress != null) {
                    if (parent() == null) {
                        LocalChannelRegistry.unregister(this.localAddress);
                    }
                    this.localAddress = null;
                }
                this.state = state2;
                if (this.writeInProgress && localChannel != null) {
                    finishPeerRead(localChannel);
                }
                ChannelPromise channelPromise = this.connectPromise;
                if (channelPromise != null) {
                    channelPromise.tryFailure(new ClosedChannelException());
                    this.connectPromise = null;
                }
            }
            if (localChannel != null) {
                this.peer = null;
                EventLoop eventLoop = localChannel.eventLoop();
                final boolean zIsActive = localChannel.isActive();
                try {
                    eventLoop.execute(new Runnable() { // from class: io.netty.channel.local.LocalChannel.4
                        @Override // java.lang.Runnable
                        public void run() {
                            localChannel.tryClose(zIsActive);
                        }
                    });
                } catch (Throwable th) {
                    logger.warn("Releasing Inbound Queues for channels {}-{} because exception occurred!", this, localChannel, th);
                    if (eventLoop.inEventLoop()) {
                        localChannel.releaseInboundBuffers();
                    } else {
                        localChannel.close();
                    }
                    PlatformDependent.throwException(th);
                }
            }
            if (state == null || state == State.CLOSED) {
                return;
            }
            releaseInboundBuffers();
        } catch (Throwable th2) {
            if (state != null && state != State.CLOSED) {
                releaseInboundBuffers();
            }
            throw th2;
        }
    }

    @Override // io.netty.channel.AbstractChannel
    public void doDeregister() {
        ((SingleThreadEventExecutor) eventLoop()).removeShutdownHook(this.shutdownHook);
    }

    @Override // io.netty.channel.AbstractChannel
    public void doDisconnect() {
        doClose();
    }

    @Override // io.netty.channel.AbstractChannel
    public void doRegister() {
        if (this.peer != null && parent() != null) {
            final LocalChannel localChannel = this.peer;
            State state = State.CONNECTED;
            this.state = state;
            localChannel.remoteAddress = parent() == null ? null : parent().localAddress();
            localChannel.state = state;
            localChannel.eventLoop().execute(new Runnable() { // from class: io.netty.channel.local.LocalChannel.3
                @Override // java.lang.Runnable
                public void run() {
                    ChannelPromise channelPromise = localChannel.connectPromise;
                    if (channelPromise == null || !channelPromise.trySuccess()) {
                        return;
                    }
                    localChannel.pipeline().fireChannelActive();
                }
            });
        }
        ((SingleThreadEventExecutor) eventLoop()).addShutdownHook(this.shutdownHook);
    }

    @Override // io.netty.channel.AbstractChannel
    public void doWrite(ChannelOutboundBuffer channelOutboundBuffer) throws Throwable {
        int i = AnonymousClass6.$SwitchMap$io$netty$channel$local$LocalChannel$State[this.state.ordinal()];
        if (i == 1 || i == 2) {
            throw new NotYetConnectedException();
        }
        if (i == 3) {
            throw new ClosedChannelException();
        }
        LocalChannel localChannel = this.peer;
        this.writeInProgress = true;
        ClosedChannelException closedChannelException = null;
        while (true) {
            try {
                Object objCurrent = channelOutboundBuffer.current();
                if (objCurrent == null) {
                    this.writeInProgress = false;
                    finishPeerRead(localChannel);
                    return;
                }
                try {
                    if (localChannel.state == State.CONNECTED) {
                        localChannel.inboundBuffer.add(ReferenceCountUtil.retain(objCurrent));
                        channelOutboundBuffer.remove();
                    } else {
                        if (closedChannelException == null) {
                            closedChannelException = new ClosedChannelException();
                        }
                        channelOutboundBuffer.remove(closedChannelException);
                    }
                } catch (Throwable th) {
                    channelOutboundBuffer.remove(th);
                }
            } catch (Throwable th2) {
                this.writeInProgress = false;
                throw th2;
            }
        }
    }

    @Override // io.netty.channel.Channel
    public boolean isActive() {
        return this.state == State.CONNECTED;
    }

    @Override // io.netty.channel.AbstractChannel
    public boolean isCompatible(EventLoop eventLoop) {
        return eventLoop instanceof SingleThreadEventLoop;
    }

    @Override // io.netty.channel.Channel
    public boolean isOpen() {
        return this.state != State.CLOSED;
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public LocalAddress localAddress() {
        return (LocalAddress) super.localAddress();
    }

    @Override // io.netty.channel.AbstractChannel
    public SocketAddress localAddress0() {
        return this.localAddress;
    }

    @Override // io.netty.channel.Channel
    public ChannelMetadata metadata() {
        return METADATA;
    }

    @Override // io.netty.channel.AbstractChannel
    public AbstractChannel.AbstractUnsafe newUnsafe() {
        return new LocalUnsafe();
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public LocalServerChannel parent() {
        return (LocalServerChannel) super.parent();
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public LocalAddress remoteAddress() {
        return (LocalAddress) super.remoteAddress();
    }

    @Override // io.netty.channel.AbstractChannel
    public SocketAddress remoteAddress0() {
        return this.remoteAddress;
    }

    public LocalChannel() {
        super(null);
        DefaultChannelConfig defaultChannelConfig = new DefaultChannelConfig(this);
        this.config = defaultChannelConfig;
        this.inboundBuffer = PlatformDependent.newSpscQueue();
        this.readTask = new Runnable() { // from class: io.netty.channel.local.LocalChannel.1
            @Override // java.lang.Runnable
            public void run() {
                if (LocalChannel.this.inboundBuffer.isEmpty()) {
                    return;
                }
                LocalChannel.this.readInbound();
            }
        };
        this.shutdownHook = new Runnable() { // from class: io.netty.channel.local.LocalChannel.2
            @Override // java.lang.Runnable
            public void run() {
                LocalChannel.this.unsafe().close(LocalChannel.this.unsafe().voidPromise());
            }
        };
        config().setAllocator(new PreferHeapByteBufAllocator(defaultChannelConfig.getAllocator()));
    }
}
