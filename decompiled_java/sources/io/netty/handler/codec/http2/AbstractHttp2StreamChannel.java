package io.netty.handler.codec.http2;

import defpackage.c;
import defpackage.ek0;
import defpackage.sr2;
import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.Channel;
import io.netty.channel.ChannelConfig;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelId;
import io.netty.channel.ChannelMetadata;
import io.netty.channel.ChannelOutboundBuffer;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.ChannelProgressivePromise;
import io.netty.channel.ChannelPromise;
import io.netty.channel.DefaultChannelConfig;
import io.netty.channel.DefaultChannelPipeline;
import io.netty.channel.EventLoop;
import io.netty.channel.MessageSizeEstimator;
import io.netty.channel.RecvByteBufAllocator;
import io.netty.channel.VoidChannelPromise;
import io.netty.channel.socket.ChannelInputShutdownReadComplete;
import io.netty.channel.socket.ChannelOutputShutdownEvent;
import io.netty.handler.ssl.SslCloseCompletionEvent;
import io.netty.util.DefaultAttributeMap;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.StringUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.IOException;
import java.net.SocketAddress;
import java.nio.channels.ClosedChannelException;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractHttp2StreamChannel extends DefaultAttributeMap implements Http2StreamChannel {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int MIN_HTTP2_FRAME_SIZE = 9;
    private final ChannelId channelId;
    private final ChannelPromise closePromise;
    private Runnable fireChannelWritabilityChangedTask;
    private boolean firstFrameWritten;
    private int flowControlledBytes;
    private Queue<Object> inboundBuffer;
    private boolean outboundClosed;
    private final ChannelPipeline pipeline;
    private boolean readCompletePending;
    private volatile boolean registered;
    private final Http2FrameCodec.DefaultHttp2FrameStream stream;
    private volatile long totalPendingSize;
    private volatile int unwritable;
    static final Http2FrameStreamVisitor WRITABLE_VISITOR = new Http2FrameStreamVisitor() { // from class: io.netty.handler.codec.http2.AbstractHttp2StreamChannel.1
        @Override // io.netty.handler.codec.http2.Http2FrameStreamVisitor
        public boolean visit(Http2FrameStream http2FrameStream) {
            ((AbstractHttp2StreamChannel) ((Http2FrameCodec.DefaultHttp2FrameStream) http2FrameStream).attachment).trySetWritable();
            return true;
        }
    };
    static final Http2FrameStreamVisitor CHANNEL_INPUT_SHUTDOWN_READ_COMPLETE_VISITOR = new UserEventStreamVisitor(ChannelInputShutdownReadComplete.INSTANCE);
    static final Http2FrameStreamVisitor CHANNEL_OUTPUT_SHUTDOWN_EVENT_VISITOR = new UserEventStreamVisitor(ChannelOutputShutdownEvent.INSTANCE);
    static final Http2FrameStreamVisitor SSL_CLOSE_COMPLETION_EVENT_VISITOR = new UserEventStreamVisitor(SslCloseCompletionEvent.SUCCESS);
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) AbstractHttp2StreamChannel.class);
    private static final ChannelMetadata METADATA = new ChannelMetadata(false, 16);
    private static final AtomicLongFieldUpdater<AbstractHttp2StreamChannel> TOTAL_PENDING_SIZE_UPDATER = AtomicLongFieldUpdater.newUpdater(AbstractHttp2StreamChannel.class, "totalPendingSize");
    private static final AtomicIntegerFieldUpdater<AbstractHttp2StreamChannel> UNWRITABLE_UPDATER = AtomicIntegerFieldUpdater.newUpdater(AbstractHttp2StreamChannel.class, "unwritable");
    private final ChannelFutureListener windowUpdateFrameWriteListener = new ChannelFutureListener() { // from class: io.netty.handler.codec.http2.AbstractHttp2StreamChannel.2
        @Override // io.netty.util.concurrent.GenericFutureListener
        public void operationComplete(ChannelFuture channelFuture) {
            AbstractHttp2StreamChannel.windowUpdateFrameWriteComplete(channelFuture, AbstractHttp2StreamChannel.this);
        }
    };
    private final Http2StreamChannelConfig config = new Http2StreamChannelConfig(this);
    private final Http2ChannelUnsafe unsafe = new Http2ChannelUnsafe();
    private ReadStatus readStatus = ReadStatus.IDLE;

    /* JADX INFO: renamed from: io.netty.handler.codec.http2.AbstractHttp2StreamChannel$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$codec$http2$AbstractHttp2StreamChannel$ReadStatus;

        static {
            int[] iArr = new int[ReadStatus.values().length];
            $SwitchMap$io$netty$handler$codec$http2$AbstractHttp2StreamChannel$ReadStatus = iArr;
            try {
                iArr[ReadStatus.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http2$AbstractHttp2StreamChannel$ReadStatus[ReadStatus.IN_PROGRESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class FlowControlledFrameSizeEstimator implements MessageSizeEstimator {
        static final FlowControlledFrameSizeEstimator INSTANCE = new FlowControlledFrameSizeEstimator();
        private static final MessageSizeEstimator.Handle HANDLE_INSTANCE = new MessageSizeEstimator.Handle() { // from class: io.netty.handler.codec.http2.AbstractHttp2StreamChannel.FlowControlledFrameSizeEstimator.1
            @Override // io.netty.channel.MessageSizeEstimator.Handle
            public int size(Object obj) {
                if (obj instanceof Http2DataFrame) {
                    return (int) Math.min(2147483647L, ((long) ((Http2DataFrame) obj).initialFlowControlledBytes()) + 9);
                }
                return 9;
            }
        };

        private FlowControlledFrameSizeEstimator() {
        }

        @Override // io.netty.channel.MessageSizeEstimator
        public MessageSizeEstimator.Handle newHandle() {
            return HANDLE_INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class Http2StreamChannelConfig extends DefaultChannelConfig {
        public Http2StreamChannelConfig(Channel channel) {
            super(channel);
        }

        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public MessageSizeEstimator getMessageSizeEstimator() {
            return FlowControlledFrameSizeEstimator.INSTANCE;
        }

        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public ChannelConfig setMessageSizeEstimator(MessageSizeEstimator messageSizeEstimator) {
            throw new UnsupportedOperationException();
        }

        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public ChannelConfig setRecvByteBufAllocator(RecvByteBufAllocator recvByteBufAllocator) {
            if (recvByteBufAllocator.newHandle() instanceof RecvByteBufAllocator.ExtendedHandle) {
                super.setRecvByteBufAllocator(recvByteBufAllocator);
                return this;
            }
            c.n(sr2.i(RecvByteBufAllocator.ExtendedHandle.class, "allocator.newHandle() must return an object of type: "));
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum ReadStatus {
        IDLE,
        IN_PROGRESS,
        REQUESTED
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class UserEventStreamVisitor implements Http2FrameStreamVisitor {
        private final Object event;

        public UserEventStreamVisitor(Object obj) {
            this.event = ObjectUtil.checkNotNull(obj, "event");
        }

        @Override // io.netty.handler.codec.http2.Http2FrameStreamVisitor
        public boolean visit(Http2FrameStream http2FrameStream) {
            ((AbstractHttp2StreamChannel) ((Http2FrameCodec.DefaultHttp2FrameStream) http2FrameStream).attachment).pipeline().fireUserEventTriggered(this.event);
            return true;
        }
    }

    public AbstractHttp2StreamChannel(Http2FrameCodec.DefaultHttp2FrameStream defaultHttp2FrameStream, int i, ChannelHandler channelHandler) {
        this.stream = defaultHttp2FrameStream;
        defaultHttp2FrameStream.attachment = this;
        DefaultChannelPipeline defaultChannelPipeline = new DefaultChannelPipeline(this) { // from class: io.netty.handler.codec.http2.AbstractHttp2StreamChannel.3
            @Override // io.netty.channel.DefaultChannelPipeline
            public void decrementPendingOutboundBytes(long j) {
                AbstractHttp2StreamChannel.this.decrementPendingOutboundBytes(j, true);
            }

            @Override // io.netty.channel.DefaultChannelPipeline
            public void incrementPendingOutboundBytes(long j) {
                AbstractHttp2StreamChannel.this.incrementPendingOutboundBytes(j, true);
            }

            @Override // io.netty.channel.DefaultChannelPipeline
            public void onUnhandledInboundException(Throwable th) {
                if (th instanceof Http2FrameStreamException) {
                    AbstractHttp2StreamChannel.this.closeWithError(((Http2FrameStreamException) th).error());
                    return;
                }
                Http2Exception embeddedHttp2Exception = Http2CodecUtil.getEmbeddedHttp2Exception(th);
                if (embeddedHttp2Exception != null) {
                    AbstractHttp2StreamChannel.this.closeWithError(embeddedHttp2Exception.error());
                } else {
                    super.onUnhandledInboundException(th);
                }
            }
        };
        this.pipeline = defaultChannelPipeline;
        this.closePromise = defaultChannelPipeline.newPromise();
        this.channelId = new Http2StreamChannelId(parent().id(), i);
        if (channelHandler != null) {
            defaultChannelPipeline.addLast(channelHandler);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void decrementPendingOutboundBytes(long j, boolean z) {
        if (j != 0 && TOTAL_PENDING_SIZE_UPDATER.addAndGet(this, -j) < config().getWriteBufferLowWaterMark() && parent().isWritable()) {
            setWritable(z);
        }
    }

    private void fireChannelWritabilityChanged(boolean z) {
        final ChannelPipeline channelPipelinePipeline = pipeline();
        if (!z) {
            channelPipelinePipeline.fireChannelWritabilityChanged();
            return;
        }
        Runnable runnable = this.fireChannelWritabilityChangedTask;
        if (runnable == null) {
            runnable = new Runnable() { // from class: io.netty.handler.codec.http2.AbstractHttp2StreamChannel.4
                @Override // java.lang.Runnable
                public void run() {
                    channelPipelinePipeline.fireChannelWritabilityChanged();
                }
            };
            this.fireChannelWritabilityChangedTask = runnable;
        }
        eventLoop().execute(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void incrementPendingOutboundBytes(long j, boolean z) {
        if (j != 0 && TOTAL_PENDING_SIZE_UPDATER.addAndGet(this, j) > config().getWriteBufferHighWaterMark()) {
            setUnwritable(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeAddChannelToReadCompletePendingQueue() {
        if (this.readCompletePending) {
            return;
        }
        this.readCompletePending = true;
        addChannelToReadCompletePendingQueue();
    }

    private void setUnwritable(boolean z) {
        int i;
        do {
            i = this.unwritable;
        } while (!UNWRITABLE_UPDATER.compareAndSet(this, i, i | 1));
        if (i == 0) {
            fireChannelWritabilityChanged(z);
        }
    }

    private void setWritable(boolean z) {
        int i;
        int i2;
        do {
            i = this.unwritable;
            i2 = i & (-2);
        } while (!UNWRITABLE_UPDATER.compareAndSet(this, i, i2));
        if (i == 0 || i2 != 0) {
            return;
        }
        fireChannelWritabilityChanged(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void windowUpdateFrameWriteComplete(ChannelFuture channelFuture, Channel channel) {
        Throwable cause;
        Throwable thCause = channelFuture.cause();
        if (thCause != null) {
            if ((thCause instanceof Http2FrameStreamException) && (cause = thCause.getCause()) != null) {
                thCause = cause;
            }
            channel.pipeline().fireExceptionCaught(thCause);
            channel.unsafe().close(channel.unsafe().voidPromise());
        }
    }

    public abstract void addChannelToReadCompletePendingQueue();

    @Override // io.netty.channel.Channel
    public ByteBufAllocator alloc() {
        return config().getAllocator();
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelFuture bind(SocketAddress socketAddress) {
        return pipeline().bind(socketAddress);
    }

    @Override // io.netty.channel.Channel
    public long bytesBeforeUnwritable() {
        long writeBufferHighWaterMark = (((long) config().getWriteBufferHighWaterMark()) - this.totalPendingSize) + 1;
        if (writeBufferHighWaterMark <= 0 || !isWritable()) {
            return 0L;
        }
        return writeBufferHighWaterMark;
    }

    @Override // io.netty.channel.Channel
    public long bytesBeforeWritable() {
        long writeBufferLowWaterMark = (this.totalPendingSize - ((long) config().getWriteBufferLowWaterMark())) + 1;
        if (writeBufferLowWaterMark <= 0 || isWritable()) {
            return 0L;
        }
        return writeBufferLowWaterMark;
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelFuture close() {
        return pipeline().close();
    }

    @Override // io.netty.channel.Channel
    public ChannelFuture closeFuture() {
        return this.closePromise;
    }

    public void closeOutbound() {
        this.outboundClosed = true;
    }

    public final void closeWithError(Http2Error http2Error) {
        Http2ChannelUnsafe http2ChannelUnsafe = this.unsafe;
        http2ChannelUnsafe.close(http2ChannelUnsafe.voidPromise(), http2Error);
    }

    @Override // java.lang.Comparable
    public int compareTo(Channel channel) {
        if (this == channel) {
            return 0;
        }
        return id().compareTo(channel.id());
    }

    @Override // io.netty.channel.Channel
    public ChannelConfig config() {
        return this.config;
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelFuture connect(SocketAddress socketAddress) {
        return pipeline().connect(socketAddress);
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelFuture deregister() {
        return pipeline().deregister();
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelFuture disconnect() {
        return pipeline().disconnect();
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    @Override // io.netty.channel.Channel
    public EventLoop eventLoop() {
        return parent().eventLoop();
    }

    public void fireChildRead(Http2Frame http2Frame) {
        if (!isActive()) {
            ReferenceCountUtil.release(http2Frame);
            return;
        }
        if (this.readStatus == ReadStatus.IDLE) {
            if (this.inboundBuffer == null) {
                this.inboundBuffer = new ArrayDeque(4);
            }
            this.inboundBuffer.add(http2Frame);
        } else {
            RecvByteBufAllocator.Handle handleRecvBufAllocHandle = this.unsafe.recvBufAllocHandle();
            this.unsafe.doRead0(http2Frame, handleRecvBufAllocHandle);
            if (handleRecvBufAllocHandle.continueReading()) {
                maybeAddChannelToReadCompletePendingQueue();
            } else {
                this.unsafe.notifyReadComplete(handleRecvBufAllocHandle, true, false);
            }
        }
    }

    public void fireChildReadComplete() {
        Http2ChannelUnsafe http2ChannelUnsafe = this.unsafe;
        http2ChannelUnsafe.notifyReadComplete(http2ChannelUnsafe.recvBufAllocHandle(), false, false);
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public Channel flush() {
        pipeline().flush();
        return this;
    }

    public void flush0(ChannelHandlerContext channelHandlerContext) {
        channelHandlerContext.flush();
    }

    public int hashCode() {
        return id().hashCode();
    }

    @Override // io.netty.channel.Channel
    public ChannelId id() {
        return this.channelId;
    }

    @Override // io.netty.channel.Channel
    public boolean isActive() {
        return isOpen();
    }

    @Override // io.netty.channel.Channel
    public boolean isOpen() {
        return !this.closePromise.isDone();
    }

    public abstract boolean isParentReadInProgress();

    @Override // io.netty.channel.Channel
    public boolean isRegistered() {
        return this.registered;
    }

    @Override // io.netty.channel.Channel
    public boolean isWritable() {
        return this.unwritable == 0;
    }

    @Override // io.netty.channel.Channel
    public SocketAddress localAddress() {
        return parent().localAddress();
    }

    @Override // io.netty.channel.Channel
    public ChannelMetadata metadata() {
        return METADATA;
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelFuture newFailedFuture(Throwable th) {
        return pipeline().newFailedFuture(th);
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelProgressivePromise newProgressivePromise() {
        return pipeline().newProgressivePromise();
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelPromise newPromise() {
        return pipeline().newPromise();
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelFuture newSucceededFuture() {
        return pipeline().newSucceededFuture();
    }

    @Override // io.netty.channel.Channel
    public Channel parent() {
        return parentContext().channel();
    }

    public abstract ChannelHandlerContext parentContext();

    @Override // io.netty.channel.Channel
    public ChannelPipeline pipeline() {
        return this.pipeline;
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public Channel read() {
        pipeline().read();
        return this;
    }

    @Override // io.netty.channel.Channel
    public SocketAddress remoteAddress() {
        return parent().remoteAddress();
    }

    @Override // io.netty.handler.codec.http2.Http2StreamChannel
    public Http2FrameStream stream() {
        return this.stream;
    }

    public void streamClosed() {
        this.unsafe.readEOS();
        this.unsafe.doBeginRead();
    }

    public String toString() {
        return parent().toString() + "(H2 - " + this.stream + ')';
    }

    public final void trySetWritable() {
        if (this.totalPendingSize < config().getWriteBufferLowWaterMark()) {
            setWritable(false);
        }
    }

    @Override // io.netty.channel.Channel
    public Channel.Unsafe unsafe() {
        return this.unsafe;
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelPromise voidPromise() {
        return pipeline().voidPromise();
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelFuture write(Object obj) {
        return pipeline().write(obj);
    }

    public ChannelFuture write0(ChannelHandlerContext channelHandlerContext, Object obj) {
        ChannelPromise channelPromiseNewPromise = channelHandlerContext.newPromise();
        channelHandlerContext.write(obj, channelPromiseNewPromise);
        return channelPromiseNewPromise;
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelFuture writeAndFlush(Object obj, ChannelPromise channelPromise) {
        return pipeline().writeAndFlush(obj, channelPromise);
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelFuture bind(SocketAddress socketAddress, ChannelPromise channelPromise) {
        return pipeline().bind(socketAddress, channelPromise);
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelFuture close(ChannelPromise channelPromise) {
        return pipeline().close(channelPromise);
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelFuture connect(SocketAddress socketAddress, SocketAddress socketAddress2) {
        return pipeline().connect(socketAddress, socketAddress2);
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelFuture deregister(ChannelPromise channelPromise) {
        return pipeline().deregister(channelPromise);
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelFuture disconnect(ChannelPromise channelPromise) {
        return pipeline().disconnect(channelPromise);
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelFuture write(Object obj, ChannelPromise channelPromise) {
        return pipeline().write(obj, channelPromise);
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelFuture writeAndFlush(Object obj) {
        return pipeline().writeAndFlush(obj);
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelFuture connect(SocketAddress socketAddress, ChannelPromise channelPromise) {
        return pipeline().connect(socketAddress, channelPromise);
    }

    @Override // io.netty.channel.ChannelOutboundInvoker
    public ChannelFuture connect(SocketAddress socketAddress, SocketAddress socketAddress2, ChannelPromise channelPromise) {
        return pipeline().connect(socketAddress, socketAddress2, channelPromise);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class Http2ChannelUnsafe implements Channel.Unsafe {
        private boolean closeInitiated;
        private boolean readEOS;
        private boolean receivedEndOfStream;
        private RecvByteBufAllocator.Handle recvHandle;
        private boolean sentEndOfStream;
        private final VoidChannelPromise unsafeVoidPromise;
        private boolean writeDoneAndNoFlush;

        private Http2ChannelUnsafe() {
            this.unsafeVoidPromise = new VoidChannelPromise(AbstractHttp2StreamChannel.this, false);
        }

        private void fireChannelInactiveAndDeregister(final ChannelPromise channelPromise, final boolean z) {
            if (channelPromise.setUncancellable()) {
                if (AbstractHttp2StreamChannel.this.registered) {
                    invokeLater(new Runnable() { // from class: io.netty.handler.codec.http2.AbstractHttp2StreamChannel.Http2ChannelUnsafe.2
                        @Override // java.lang.Runnable
                        public void run() {
                            if (z) {
                                AbstractHttp2StreamChannel.this.pipeline.fireChannelInactive();
                            }
                            if (AbstractHttp2StreamChannel.this.registered) {
                                AbstractHttp2StreamChannel.this.registered = false;
                                AbstractHttp2StreamChannel.this.pipeline.fireChannelUnregistered();
                            }
                            Http2ChannelUnsafe.this.safeSetSuccess(channelPromise);
                        }
                    });
                } else {
                    channelPromise.setSuccess();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void firstWriteComplete(ChannelFuture channelFuture, ChannelPromise channelPromise) {
            Throwable thCause = channelFuture.cause();
            if (thCause == null) {
                channelPromise.setSuccess();
            } else {
                closeForcibly();
                channelPromise.setFailure(wrapStreamClosedError(thCause));
            }
        }

        private void invokeLater(Runnable runnable) {
            try {
                AbstractHttp2StreamChannel.this.eventLoop().execute(runnable);
            } catch (RejectedExecutionException e) {
                AbstractHttp2StreamChannel.logger.warn("Can't invoke task later as EventLoop rejected it", (Throwable) e);
            }
        }

        private boolean isEndOfStream(Http2Frame http2Frame) {
            if (http2Frame instanceof Http2HeadersFrame) {
                return ((Http2HeadersFrame) http2Frame).isEndStream();
            }
            if (http2Frame instanceof Http2DataFrame) {
                return ((Http2DataFrame) http2Frame).isEndStream();
            }
            return false;
        }

        private Object pollQueuedMessage() {
            if (AbstractHttp2StreamChannel.this.inboundBuffer == null) {
                return null;
            }
            return AbstractHttp2StreamChannel.this.inboundBuffer.poll();
        }

        private void resetReadStatus() {
            AbstractHttp2StreamChannel abstractHttp2StreamChannel = AbstractHttp2StreamChannel.this;
            abstractHttp2StreamChannel.readStatus = abstractHttp2StreamChannel.readStatus == ReadStatus.REQUESTED ? ReadStatus.IN_PROGRESS : ReadStatus.IDLE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void safeSetSuccess(ChannelPromise channelPromise) {
            if ((channelPromise instanceof VoidChannelPromise) || channelPromise.trySuccess()) {
                return;
            }
            AbstractHttp2StreamChannel.logger.warn("Failed to mark a promise as success because it is done already: {}", channelPromise);
        }

        private void updateLocalWindowIfNeeded() {
            if (AbstractHttp2StreamChannel.this.flowControlledBytes == 0 || AbstractHttp2StreamChannel.this.parentContext().isRemoved()) {
                return;
            }
            int i = AbstractHttp2StreamChannel.this.flowControlledBytes;
            AbstractHttp2StreamChannel.this.flowControlledBytes = 0;
            AbstractHttp2StreamChannel abstractHttp2StreamChannel = AbstractHttp2StreamChannel.this;
            ChannelFuture channelFutureWrite0 = abstractHttp2StreamChannel.write0(abstractHttp2StreamChannel.parentContext(), new DefaultHttp2WindowUpdateFrame(i).stream((Http2FrameStream) AbstractHttp2StreamChannel.this.stream));
            this.writeDoneAndNoFlush = true;
            boolean zIsDone = channelFutureWrite0.isDone();
            AbstractHttp2StreamChannel abstractHttp2StreamChannel2 = AbstractHttp2StreamChannel.this;
            if (zIsDone) {
                AbstractHttp2StreamChannel.windowUpdateFrameWriteComplete(channelFutureWrite0, abstractHttp2StreamChannel2);
            } else {
                channelFutureWrite0.addListener2((GenericFutureListener<? extends Future<? super Void>>) abstractHttp2StreamChannel2.windowUpdateFrameWriteListener);
            }
        }

        private Http2StreamFrame validateStreamFrame(Http2StreamFrame http2StreamFrame) {
            if (http2StreamFrame.stream() == null || http2StreamFrame.stream() == AbstractHttp2StreamChannel.this.stream) {
                return http2StreamFrame;
            }
            String string = http2StreamFrame.toString();
            ReferenceCountUtil.release(http2StreamFrame);
            ek0.j("Stream ", http2StreamFrame.stream(), " must not be set on the frame: ", string);
            return null;
        }

        private Throwable wrapStreamClosedError(Throwable th) {
            return ((th instanceof Http2Exception) && ((Http2Exception) th).error() == Http2Error.STREAM_CLOSED) ? new ClosedChannelException().initCause(th) : th;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void writeComplete(ChannelFuture channelFuture, ChannelPromise channelPromise) {
            Throwable thCause = channelFuture.cause();
            if (thCause == null) {
                channelPromise.setSuccess();
                return;
            }
            Throwable thWrapStreamClosedError = wrapStreamClosedError(thCause);
            if (thWrapStreamClosedError instanceof IOException) {
                if (AbstractHttp2StreamChannel.this.config.isAutoClose()) {
                    closeForcibly();
                } else {
                    AbstractHttp2StreamChannel.this.outboundClosed = true;
                }
            }
            channelPromise.setFailure(thWrapStreamClosedError);
        }

        private void writeHttp2StreamFrame(Http2StreamFrame http2StreamFrame, final ChannelPromise channelPromise) {
            if (!AbstractHttp2StreamChannel.this.firstFrameWritten && !Http2CodecUtil.isStreamIdValid(AbstractHttp2StreamChannel.this.stream().id()) && !(http2StreamFrame instanceof Http2HeadersFrame)) {
                ReferenceCountUtil.release(http2StreamFrame);
                channelPromise.setFailure((Throwable) new IllegalArgumentException("The first frame must be a headers frame. Was: " + http2StreamFrame.name()));
                return;
            }
            final boolean z = AbstractHttp2StreamChannel.this.firstFrameWritten ? false : AbstractHttp2StreamChannel.this.firstFrameWritten = true;
            this.sentEndOfStream |= isEndOfStream(http2StreamFrame);
            AbstractHttp2StreamChannel abstractHttp2StreamChannel = AbstractHttp2StreamChannel.this;
            ChannelFuture channelFutureWrite0 = abstractHttp2StreamChannel.write0(abstractHttp2StreamChannel.parentContext(), http2StreamFrame);
            if (channelFutureWrite0.isDone()) {
                if (z) {
                    firstWriteComplete(channelFutureWrite0, channelPromise);
                    return;
                } else {
                    writeComplete(channelFutureWrite0, channelPromise);
                    return;
                }
            }
            final long size = FlowControlledFrameSizeEstimator.HANDLE_INSTANCE.size(http2StreamFrame);
            AbstractHttp2StreamChannel.this.incrementPendingOutboundBytes(size, false);
            channelFutureWrite0.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.codec.http2.AbstractHttp2StreamChannel.Http2ChannelUnsafe.3
                @Override // io.netty.util.concurrent.GenericFutureListener
                public void operationComplete(ChannelFuture channelFuture) {
                    boolean z2 = z;
                    Http2ChannelUnsafe http2ChannelUnsafe = Http2ChannelUnsafe.this;
                    if (z2) {
                        http2ChannelUnsafe.firstWriteComplete(channelFuture, channelPromise);
                    } else {
                        http2ChannelUnsafe.writeComplete(channelFuture, channelPromise);
                    }
                    AbstractHttp2StreamChannel.this.decrementPendingOutboundBytes(size, false);
                }
            });
            this.writeDoneAndNoFlush = true;
        }

        @Override // io.netty.channel.Channel.Unsafe
        public void beginRead() {
            if (AbstractHttp2StreamChannel.this.isActive()) {
                updateLocalWindowIfNeeded();
                int i = AnonymousClass5.$SwitchMap$io$netty$handler$codec$http2$AbstractHttp2StreamChannel$ReadStatus[AbstractHttp2StreamChannel.this.readStatus.ordinal()];
                if (i == 1) {
                    AbstractHttp2StreamChannel.this.readStatus = ReadStatus.IN_PROGRESS;
                    doBeginRead();
                } else {
                    if (i != 2) {
                        return;
                    }
                    AbstractHttp2StreamChannel.this.readStatus = ReadStatus.REQUESTED;
                }
            }
        }

        @Override // io.netty.channel.Channel.Unsafe
        public void bind(SocketAddress socketAddress, ChannelPromise channelPromise) {
            if (channelPromise.setUncancellable()) {
                channelPromise.setFailure((Throwable) new UnsupportedOperationException());
            }
        }

        public void close(final ChannelPromise channelPromise, Http2Error http2Error) {
            if (channelPromise.setUncancellable()) {
                if (this.closeInitiated) {
                    if (AbstractHttp2StreamChannel.this.closePromise.isDone()) {
                        channelPromise.setSuccess();
                        return;
                    } else {
                        if (channelPromise instanceof VoidChannelPromise) {
                            return;
                        }
                        AbstractHttp2StreamChannel.this.closePromise.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.codec.http2.AbstractHttp2StreamChannel.Http2ChannelUnsafe.1
                            @Override // io.netty.util.concurrent.GenericFutureListener
                            public void operationComplete(ChannelFuture channelFuture) {
                                channelPromise.setSuccess();
                            }
                        });
                        return;
                    }
                }
                this.closeInitiated = true;
                AbstractHttp2StreamChannel.this.readCompletePending = false;
                boolean zIsActive = AbstractHttp2StreamChannel.this.isActive();
                if (AbstractHttp2StreamChannel.this.parent().isActive() && Http2CodecUtil.isStreamIdValid(AbstractHttp2StreamChannel.this.stream.id()) && !this.readEOS && (!this.receivedEndOfStream || !this.sentEndOfStream)) {
                    write(new DefaultHttp2ResetFrame(http2Error).stream(AbstractHttp2StreamChannel.this.stream()), AbstractHttp2StreamChannel.this.unsafe().voidPromise());
                    flush();
                }
                if (AbstractHttp2StreamChannel.this.inboundBuffer != null) {
                    while (true) {
                        Object objPoll = AbstractHttp2StreamChannel.this.inboundBuffer.poll();
                        if (objPoll == null) {
                            break;
                        } else {
                            ReferenceCountUtil.release(objPoll);
                        }
                    }
                    AbstractHttp2StreamChannel.this.inboundBuffer = null;
                }
                AbstractHttp2StreamChannel.this.outboundClosed = true;
                AbstractHttp2StreamChannel.this.closePromise.setSuccess();
                channelPromise.setSuccess();
                fireChannelInactiveAndDeregister(voidPromise(), zIsActive);
            }
        }

        @Override // io.netty.channel.Channel.Unsafe
        public void closeForcibly() {
            close(AbstractHttp2StreamChannel.this.unsafe().voidPromise());
        }

        @Override // io.netty.channel.Channel.Unsafe
        public void connect(SocketAddress socketAddress, SocketAddress socketAddress2, ChannelPromise channelPromise) {
            if (channelPromise.setUncancellable()) {
                channelPromise.setFailure((Throwable) new UnsupportedOperationException());
            }
        }

        @Override // io.netty.channel.Channel.Unsafe
        public void deregister(ChannelPromise channelPromise) {
            fireChannelInactiveAndDeregister(channelPromise, false);
        }

        @Override // io.netty.channel.Channel.Unsafe
        public void disconnect(ChannelPromise channelPromise) {
            close(channelPromise);
        }

        /* JADX WARN: Code duplicated, block: B:41:0x006a A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:42:? A[LOOP:1: B:19:0x0054->B:42:?, LOOP_END, SYNTHETIC] */
        public void doBeginRead() {
            boolean zContinueReading;
            if (AbstractHttp2StreamChannel.this.readStatus == ReadStatus.IDLE) {
                if (this.readEOS) {
                    if (AbstractHttp2StreamChannel.this.inboundBuffer == null || AbstractHttp2StreamChannel.this.inboundBuffer.isEmpty()) {
                        flush();
                        AbstractHttp2StreamChannel.this.unsafe.closeForcibly();
                        return;
                    }
                    return;
                }
                return;
            }
            do {
                Object objPollQueuedMessage = pollQueuedMessage();
                if (objPollQueuedMessage == null) {
                    flush();
                    if (this.readEOS) {
                        AbstractHttp2StreamChannel.this.unsafe.closeForcibly();
                        return;
                    }
                    return;
                }
                RecvByteBufAllocator.Handle handleRecvBufAllocHandle = recvBufAllocHandle();
                handleRecvBufAllocHandle.reset(AbstractHttp2StreamChannel.this.config());
                boolean z = false;
                while (true) {
                    doRead0((Http2Frame) objPollQueuedMessage, handleRecvBufAllocHandle);
                    if (!this.readEOS) {
                        zContinueReading = handleRecvBufAllocHandle.continueReading();
                        if (!zContinueReading) {
                            break;
                        }
                        z = zContinueReading;
                        objPollQueuedMessage = pollQueuedMessage();
                        if (objPollQueuedMessage == null) {
                            zContinueReading = z;
                            break;
                        }
                    } else {
                        objPollQueuedMessage = pollQueuedMessage();
                        if (objPollQueuedMessage == null) {
                            zContinueReading = z;
                            break;
                        }
                    }
                }
                if (zContinueReading && AbstractHttp2StreamChannel.this.isParentReadInProgress() && !this.readEOS) {
                    AbstractHttp2StreamChannel.this.maybeAddChannelToReadCompletePendingQueue();
                } else {
                    notifyReadComplete(handleRecvBufAllocHandle, true, true);
                    resetReadStatus();
                }
            } while (AbstractHttp2StreamChannel.this.readStatus != ReadStatus.IDLE);
        }

        public void doRead0(Http2Frame http2Frame, RecvByteBufAllocator.Handle handle) {
            int iInitialFlowControlledBytes;
            if (http2Frame instanceof Http2DataFrame) {
                iInitialFlowControlledBytes = ((Http2DataFrame) http2Frame).initialFlowControlledBytes();
                AbstractHttp2StreamChannel.this.flowControlledBytes += iInitialFlowControlledBytes;
            } else {
                iInitialFlowControlledBytes = 9;
            }
            this.receivedEndOfStream |= isEndOfStream(http2Frame);
            handle.attemptedBytesRead(iInitialFlowControlledBytes);
            handle.lastBytesRead(iInitialFlowControlledBytes);
            handle.incMessagesRead(1);
            AbstractHttp2StreamChannel.this.pipeline().fireChannelRead((Object) http2Frame);
        }

        @Override // io.netty.channel.Channel.Unsafe
        public void flush() {
            if (!this.writeDoneAndNoFlush || AbstractHttp2StreamChannel.this.isParentReadInProgress()) {
                return;
            }
            this.writeDoneAndNoFlush = false;
            AbstractHttp2StreamChannel abstractHttp2StreamChannel = AbstractHttp2StreamChannel.this;
            abstractHttp2StreamChannel.flush0(abstractHttp2StreamChannel.parentContext());
        }

        @Override // io.netty.channel.Channel.Unsafe
        public SocketAddress localAddress() {
            return AbstractHttp2StreamChannel.this.parent().unsafe().localAddress();
        }

        public void notifyReadComplete(RecvByteBufAllocator.Handle handle, boolean z, boolean z2) {
            if (AbstractHttp2StreamChannel.this.readCompletePending || z) {
                AbstractHttp2StreamChannel.this.readCompletePending = false;
                if (!z2) {
                    resetReadStatus();
                }
                handle.readComplete();
                AbstractHttp2StreamChannel.this.pipeline().fireChannelReadComplete();
                flush();
                if (this.readEOS) {
                    AbstractHttp2StreamChannel.this.unsafe.closeForcibly();
                }
            }
        }

        @Override // io.netty.channel.Channel.Unsafe
        public ChannelOutboundBuffer outboundBuffer() {
            return null;
        }

        public void readEOS() {
            this.readEOS = true;
        }

        @Override // io.netty.channel.Channel.Unsafe
        public RecvByteBufAllocator.Handle recvBufAllocHandle() {
            if (this.recvHandle == null) {
                RecvByteBufAllocator.Handle handleNewHandle = AbstractHttp2StreamChannel.this.config().getRecvByteBufAllocator().newHandle();
                this.recvHandle = handleNewHandle;
                handleNewHandle.reset(AbstractHttp2StreamChannel.this.config());
            }
            return this.recvHandle;
        }

        @Override // io.netty.channel.Channel.Unsafe
        public void register(EventLoop eventLoop, ChannelPromise channelPromise) {
            if (channelPromise.setUncancellable()) {
                if (AbstractHttp2StreamChannel.this.registered) {
                    channelPromise.setFailure((Throwable) new UnsupportedOperationException("Re-register is not supported"));
                    return;
                }
                AbstractHttp2StreamChannel.this.registered = true;
                channelPromise.setSuccess();
                AbstractHttp2StreamChannel.this.pipeline().fireChannelRegistered();
                if (AbstractHttp2StreamChannel.this.isActive()) {
                    AbstractHttp2StreamChannel.this.pipeline().fireChannelActive();
                }
            }
        }

        @Override // io.netty.channel.Channel.Unsafe
        public SocketAddress remoteAddress() {
            return AbstractHttp2StreamChannel.this.parent().unsafe().remoteAddress();
        }

        @Override // io.netty.channel.Channel.Unsafe
        public ChannelPromise voidPromise() {
            return this.unsafeVoidPromise;
        }

        @Override // io.netty.channel.Channel.Unsafe
        public void write(Object obj, ChannelPromise channelPromise) {
            if (!channelPromise.setUncancellable()) {
                ReferenceCountUtil.release(obj);
                return;
            }
            if (!AbstractHttp2StreamChannel.this.isActive() || (AbstractHttp2StreamChannel.this.outboundClosed && ((obj instanceof Http2HeadersFrame) || (obj instanceof Http2DataFrame)))) {
                ReferenceCountUtil.release(obj);
                channelPromise.setFailure((Throwable) new ClosedChannelException());
                return;
            }
            try {
                if (obj instanceof Http2StreamFrame) {
                    writeHttp2StreamFrame(validateStreamFrame((Http2StreamFrame) obj).stream(AbstractHttp2StreamChannel.this.stream()), channelPromise);
                    return;
                }
                String string = obj.toString();
                ReferenceCountUtil.release(obj);
                channelPromise.setFailure((Throwable) new IllegalArgumentException("Message must be an " + StringUtil.simpleClassName((Class<?>) Http2StreamFrame.class) + ": " + string));
            } catch (Throwable th) {
                channelPromise.tryFailure(th);
            }
        }

        @Override // io.netty.channel.Channel.Unsafe
        public void close(ChannelPromise channelPromise) {
            close(channelPromise, Http2Error.CANCEL);
        }
    }
}
