package io.netty.handler.codec.http2;

import defpackage.jc2;
import io.netty.channel.ChannelHandlerContext;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.util.ArrayDeque;
import java.util.Deque;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultHttp2RemoteFlowController implements Http2RemoteFlowController {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int MIN_WRITABLE_CHUNK = 32768;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) DefaultHttp2RemoteFlowController.class);
    private final Http2Connection connection;
    private final FlowState connectionState;
    private ChannelHandlerContext ctx;
    private int initialWindowSize;
    private WritabilityMonitor monitor;
    private final Http2Connection.PropertyKey stateKey;
    private final StreamByteDistributor streamByteDistributor;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class ListenerWritabilityMonitor extends WritabilityMonitor implements Http2StreamVisitor {
        private final Http2RemoteFlowController.Listener listener;

        public ListenerWritabilityMonitor(Http2RemoteFlowController.Listener listener) {
            super();
            this.listener = listener;
        }

        private void checkAllWritabilityChanged() {
            DefaultHttp2RemoteFlowController.this.connectionState.markedWritability(isWritableConnection());
            DefaultHttp2RemoteFlowController.this.connection.forEachActiveStream(this);
        }

        private void checkConnectionThenStreamWritabilityChanged(FlowState flowState) {
            if (isWritableConnection() != DefaultHttp2RemoteFlowController.this.connectionState.markedWritability()) {
                checkAllWritabilityChanged();
            } else if (isWritable(flowState) != flowState.markedWritability()) {
                notifyWritabilityChanged(flowState);
            }
        }

        private void checkStateWritability(FlowState flowState) {
            if (isWritable(flowState) != flowState.markedWritability()) {
                if (flowState == DefaultHttp2RemoteFlowController.this.connectionState) {
                    checkAllWritabilityChanged();
                } else {
                    notifyWritabilityChanged(flowState);
                }
            }
        }

        private void notifyWritabilityChanged(FlowState flowState) {
            flowState.markedWritability(!flowState.markedWritability());
            try {
                this.listener.writabilityChanged(flowState.stream);
            } catch (Throwable th) {
                DefaultHttp2RemoteFlowController.logger.error("Caught Throwable from listener.writabilityChanged", th);
            }
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2RemoteFlowController.WritabilityMonitor
        public void channelWritabilityChange() {
            if (DefaultHttp2RemoteFlowController.this.connectionState.markedWritability() != DefaultHttp2RemoteFlowController.this.isChannelWritable()) {
                checkAllWritabilityChanged();
            }
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2RemoteFlowController.WritabilityMonitor
        public void enqueueFrame(FlowState flowState, Http2RemoteFlowController.FlowControlled flowControlled) {
            super.enqueueFrame(flowState, flowControlled);
            checkConnectionThenStreamWritabilityChanged(flowState);
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2RemoteFlowController.WritabilityMonitor
        public void incrementWindowSize(FlowState flowState, int i) throws Http2Exception {
            super.incrementWindowSize(flowState, i);
            checkStateWritability(flowState);
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2RemoteFlowController.WritabilityMonitor
        public void initialWindowSize(int i) {
            super.initialWindowSize(i);
            if (isWritableConnection()) {
                checkAllWritabilityChanged();
            }
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2RemoteFlowController.WritabilityMonitor
        public void stateCancelled(FlowState flowState) {
            try {
                checkConnectionThenStreamWritabilityChanged(flowState);
            } catch (Http2Exception e) {
                jc2.l("Caught unexpected exception from checkAllWritabilityChanged", e);
            }
        }

        @Override // io.netty.handler.codec.http2.Http2StreamVisitor
        public boolean visit(Http2Stream http2Stream) {
            FlowState flowStateState = DefaultHttp2RemoteFlowController.this.state(http2Stream);
            if (isWritable(flowStateState) == flowStateState.markedWritability()) {
                return true;
            }
            notifyWritabilityChanged(flowStateState);
            return true;
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2RemoteFlowController.WritabilityMonitor
        public void windowSize(FlowState flowState, int i) {
            super.windowSize(flowState, i);
            try {
                checkStateWritability(flowState);
            } catch (Http2Exception e) {
                jc2.l("Caught unexpected exception from window", e);
            }
        }
    }

    public DefaultHttp2RemoteFlowController(Http2Connection http2Connection, StreamByteDistributor streamByteDistributor, Http2RemoteFlowController.Listener listener) {
        this.initialWindowSize = 65535;
        this.connection = (Http2Connection) ObjectUtil.checkNotNull(http2Connection, "connection");
        this.streamByteDistributor = (StreamByteDistributor) ObjectUtil.checkNotNull(streamByteDistributor, "streamWriteDistributor");
        Http2Connection.PropertyKey propertyKeyNewKey = http2Connection.newKey();
        this.stateKey = propertyKeyNewKey;
        FlowState flowState = new FlowState(http2Connection.connectionStream());
        this.connectionState = flowState;
        http2Connection.connectionStream().setProperty(propertyKeyNewKey, flowState);
        listener(listener);
        this.monitor.windowSize(flowState, this.initialWindowSize);
        http2Connection.addListener(new Http2ConnectionAdapter() { // from class: io.netty.handler.codec.http2.DefaultHttp2RemoteFlowController.1
            @Override // io.netty.handler.codec.http2.Http2ConnectionAdapter, io.netty.handler.codec.http2.Http2Connection.Listener
            public void onStreamActive(Http2Stream http2Stream) {
                DefaultHttp2RemoteFlowController.this.monitor.windowSize(DefaultHttp2RemoteFlowController.this.state(http2Stream), DefaultHttp2RemoteFlowController.this.initialWindowSize);
            }

            @Override // io.netty.handler.codec.http2.Http2ConnectionAdapter, io.netty.handler.codec.http2.Http2Connection.Listener
            public void onStreamAdded(Http2Stream http2Stream) {
                http2Stream.setProperty(DefaultHttp2RemoteFlowController.this.stateKey, DefaultHttp2RemoteFlowController.this.new FlowState(http2Stream));
            }

            @Override // io.netty.handler.codec.http2.Http2ConnectionAdapter, io.netty.handler.codec.http2.Http2Connection.Listener
            public void onStreamClosed(Http2Stream http2Stream) {
                DefaultHttp2RemoteFlowController.this.state(http2Stream).cancel(Http2Error.STREAM_CLOSED, null);
            }

            @Override // io.netty.handler.codec.http2.Http2ConnectionAdapter, io.netty.handler.codec.http2.Http2Connection.Listener
            public void onStreamHalfClosed(Http2Stream http2Stream) {
                if (Http2Stream.State.HALF_CLOSED_LOCAL == http2Stream.state()) {
                    DefaultHttp2RemoteFlowController.this.state(http2Stream).cancel(Http2Error.STREAM_CLOSED, null);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int connectionWindowSize() {
        return this.connectionState.windowSize();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isChannelWritable() {
        return this.ctx != null && isChannelWritable0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isChannelWritable0() {
        return this.ctx.channel().isWritable();
    }

    private int maxUsableChannelBytes() {
        int iMin = (int) Math.min(2147483647L, this.ctx.channel().bytesBeforeUnwritable());
        return Math.min(this.connectionState.windowSize(), iMin > 0 ? Math.max(iMin, minUsableChannelBytes()) : 0);
    }

    private int minUsableChannelBytes() {
        return Math.max(this.ctx.channel().config().getWriteBufferLowWaterMark(), MIN_WRITABLE_CHUNK);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FlowState state(Http2Stream http2Stream) {
        return (FlowState) http2Stream.getProperty(this.stateKey);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int writableBytes() {
        return Math.min(connectionWindowSize(), maxUsableChannelBytes());
    }

    @Override // io.netty.handler.codec.http2.Http2RemoteFlowController
    public void addFlowControlled(Http2Stream http2Stream, Http2RemoteFlowController.FlowControlled flowControlled) {
        ObjectUtil.checkNotNull(flowControlled, "frame");
        try {
            this.monitor.enqueueFrame(state(http2Stream), flowControlled);
        } catch (Throwable th) {
            flowControlled.error(this.ctx, th);
        }
    }

    @Override // io.netty.handler.codec.http2.Http2FlowController
    public void channelHandlerContext(ChannelHandlerContext channelHandlerContext) {
        this.ctx = (ChannelHandlerContext) ObjectUtil.checkNotNull(channelHandlerContext, "ctx");
        channelWritabilityChanged();
        if (isChannelWritable()) {
            writePendingBytes();
        }
    }

    @Override // io.netty.handler.codec.http2.Http2RemoteFlowController
    public void channelWritabilityChanged() {
        this.monitor.channelWritabilityChange();
    }

    @Override // io.netty.handler.codec.http2.Http2RemoteFlowController
    public boolean hasFlowControlled(Http2Stream http2Stream) {
        return state(http2Stream).hasFrame();
    }

    @Override // io.netty.handler.codec.http2.Http2FlowController
    public void incrementWindowSize(Http2Stream http2Stream, int i) throws Http2Exception {
        this.monitor.incrementWindowSize(state(http2Stream), i);
    }

    @Override // io.netty.handler.codec.http2.Http2FlowController
    public void initialWindowSize(int i) {
        this.monitor.initialWindowSize(i);
    }

    @Override // io.netty.handler.codec.http2.Http2RemoteFlowController
    public boolean isWritable(Http2Stream http2Stream) {
        return this.monitor.isWritable(state(http2Stream));
    }

    @Override // io.netty.handler.codec.http2.Http2RemoteFlowController
    public void listener(Http2RemoteFlowController.Listener listener) {
        this.monitor = listener == null ? new WritabilityMonitor() : new ListenerWritabilityMonitor(listener);
    }

    @Override // io.netty.handler.codec.http2.Http2RemoteFlowController
    public void updateDependencyTree(int i, int i2, short s, boolean z) {
        this.streamByteDistributor.updateDependencyTree(i, i2, s, z);
    }

    @Override // io.netty.handler.codec.http2.Http2FlowController
    public int windowSize(Http2Stream http2Stream) {
        return state(http2Stream).windowSize();
    }

    @Override // io.netty.handler.codec.http2.Http2RemoteFlowController
    public void writePendingBytes() {
        this.monitor.writePendingBytes();
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class FlowState implements StreamByteDistributor.StreamState {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private boolean cancelled;
        private boolean markedWritable;
        private long pendingBytes;
        private final Deque<Http2RemoteFlowController.FlowControlled> pendingWriteQueue = new ArrayDeque(2);
        private final Http2Stream stream;
        private int window;
        private boolean writing;

        public FlowState(Http2Stream http2Stream) {
            this.stream = http2Stream;
        }

        private void decrementFlowControlWindow(int i) {
            int i2 = -i;
            try {
                DefaultHttp2RemoteFlowController.this.connectionState.incrementStreamWindow(i2);
                incrementStreamWindow(i2);
            } catch (Http2Exception e) {
                throw new IllegalStateException("Invalid window state when writing frame: " + e.getMessage(), e);
            }
        }

        private void decrementPendingBytes(int i, boolean z) {
            incrementPendingBytes(-i, z);
        }

        private void enqueueFrameWithoutMerge(Http2RemoteFlowController.FlowControlled flowControlled) {
            this.pendingWriteQueue.offer(flowControlled);
            incrementPendingBytes(flowControlled.size(), true);
        }

        private void incrementPendingBytes(int i, boolean z) {
            this.pendingBytes += (long) i;
            DefaultHttp2RemoteFlowController.this.monitor.incrementPendingBytes(i);
            if (z) {
                DefaultHttp2RemoteFlowController.this.streamByteDistributor.updateStreamableBytes(this);
            }
        }

        private Http2RemoteFlowController.FlowControlled peek() {
            return this.pendingWriteQueue.peek();
        }

        private int writableWindow() {
            return Math.min(this.window, DefaultHttp2RemoteFlowController.this.connectionWindowSize());
        }

        private void writeError(Http2RemoteFlowController.FlowControlled flowControlled, Http2Exception http2Exception) {
            decrementPendingBytes(flowControlled.size(), true);
            flowControlled.error(DefaultHttp2RemoteFlowController.this.ctx, http2Exception);
        }

        public void cancel(Http2Error http2Error, Throwable th) {
            this.cancelled = true;
            if (this.writing) {
                return;
            }
            Http2RemoteFlowController.FlowControlled flowControlledPoll = this.pendingWriteQueue.poll();
            if (flowControlledPoll != null) {
                Http2Exception http2ExceptionStreamError = Http2Exception.streamError(this.stream.id(), http2Error, th, "Stream closed before write could take place", new Object[0]);
                do {
                    writeError(flowControlledPoll, http2ExceptionStreamError);
                    flowControlledPoll = this.pendingWriteQueue.poll();
                } while (flowControlledPoll != null);
            }
            DefaultHttp2RemoteFlowController.this.streamByteDistributor.updateStreamableBytes(this);
            DefaultHttp2RemoteFlowController.this.monitor.stateCancelled(this);
        }

        public void enqueueFrame(Http2RemoteFlowController.FlowControlled flowControlled) {
            Http2RemoteFlowController.FlowControlled flowControlledPeekLast = this.pendingWriteQueue.peekLast();
            if (flowControlledPeekLast == null) {
                enqueueFrameWithoutMerge(flowControlled);
                return;
            }
            int size = flowControlledPeekLast.size();
            if (flowControlledPeekLast.merge(DefaultHttp2RemoteFlowController.this.ctx, flowControlled)) {
                incrementPendingBytes(flowControlledPeekLast.size() - size, true);
            } else {
                enqueueFrameWithoutMerge(flowControlled);
            }
        }

        @Override // io.netty.handler.codec.http2.StreamByteDistributor.StreamState
        public boolean hasFrame() {
            return !this.pendingWriteQueue.isEmpty();
        }

        public int incrementStreamWindow(int i) throws Http2Exception {
            if (i > 0 && Integer.MAX_VALUE - i < this.window) {
                throw Http2Exception.streamError(this.stream.id(), Http2Error.FLOW_CONTROL_ERROR, "Window size overflow for stream: %d", Integer.valueOf(this.stream.id()));
            }
            this.window += i;
            DefaultHttp2RemoteFlowController.this.streamByteDistributor.updateStreamableBytes(this);
            return this.window;
        }

        public boolean isWritable() {
            return ((long) windowSize()) > pendingBytes() && !this.cancelled;
        }

        public boolean markedWritability() {
            return this.markedWritable;
        }

        @Override // io.netty.handler.codec.http2.StreamByteDistributor.StreamState
        public long pendingBytes() {
            return this.pendingBytes;
        }

        @Override // io.netty.handler.codec.http2.StreamByteDistributor.StreamState
        public Http2Stream stream() {
            return this.stream;
        }

        @Override // io.netty.handler.codec.http2.StreamByteDistributor.StreamState
        public int windowSize() {
            return this.window;
        }

        public int writeAllocatedBytes(int i) {
            int size;
            Http2RemoteFlowController.FlowControlled flowControlledPeek;
            int iMin;
            try {
                this.writing = true;
                size = i;
                boolean z = false;
                while (!this.cancelled && (flowControlledPeek = peek()) != null && ((iMin = Math.min(size, writableWindow())) > 0 || flowControlledPeek.size() <= 0)) {
                    try {
                        int size2 = flowControlledPeek.size();
                        try {
                            flowControlledPeek.write(DefaultHttp2RemoteFlowController.this.ctx, Math.max(0, iMin));
                            if (flowControlledPeek.size() == 0) {
                                this.pendingWriteQueue.remove();
                                flowControlledPeek.writeComplete();
                            }
                            size -= size2 - flowControlledPeek.size();
                            z = true;
                        } catch (Throwable th) {
                            size -= size2 - flowControlledPeek.size();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            this.cancelled = true;
                            this.writing = false;
                            int i2 = i - size;
                            decrementPendingBytes(i2, false);
                            decrementFlowControlWindow(i2);
                            if (this.cancelled) {
                                cancel(Http2Error.INTERNAL_ERROR, th);
                            }
                            return i2;
                        } catch (Throwable th3) {
                            this.writing = false;
                            int i3 = i - size;
                            decrementPendingBytes(i3, false);
                            decrementFlowControlWindow(i3);
                            if (this.cancelled) {
                                cancel(Http2Error.INTERNAL_ERROR, null);
                            }
                            throw th3;
                        }
                    }
                }
                if (z) {
                    this.writing = false;
                    int i4 = i - size;
                    decrementPendingBytes(i4, false);
                    decrementFlowControlWindow(i4);
                    if (this.cancelled) {
                        cancel(Http2Error.INTERNAL_ERROR, null);
                    }
                    return i4;
                }
                this.writing = false;
                int i5 = i - size;
                decrementPendingBytes(i5, false);
                decrementFlowControlWindow(i5);
                if (this.cancelled) {
                    cancel(Http2Error.INTERNAL_ERROR, null);
                }
                return -1;
            } catch (Throwable th4) {
                th = th4;
                size = i;
            }
        }

        public void markedWritability(boolean z) {
            this.markedWritable = z;
        }

        public void windowSize(int i) {
            this.window = i;
        }
    }

    @Override // io.netty.handler.codec.http2.Http2FlowController
    public int initialWindowSize() {
        return this.initialWindowSize;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public class WritabilityMonitor implements StreamByteDistributor.Writer {
        private boolean inWritePendingBytes;
        private long totalPendingBytes;

        private WritabilityMonitor() {
        }

        public void enqueueFrame(FlowState flowState, Http2RemoteFlowController.FlowControlled flowControlled) {
            flowState.enqueueFrame(flowControlled);
        }

        public final void incrementPendingBytes(int i) {
            this.totalPendingBytes += (long) i;
        }

        public void incrementWindowSize(FlowState flowState, int i) throws Http2Exception {
            flowState.incrementStreamWindow(i);
        }

        public void initialWindowSize(int i) {
            ObjectUtil.checkPositiveOrZero(i, "newWindowSize");
            final int i2 = i - DefaultHttp2RemoteFlowController.this.initialWindowSize;
            DefaultHttp2RemoteFlowController.this.initialWindowSize = i;
            DefaultHttp2RemoteFlowController.this.connection.forEachActiveStream(new Http2StreamVisitor() { // from class: io.netty.handler.codec.http2.DefaultHttp2RemoteFlowController.WritabilityMonitor.1
                @Override // io.netty.handler.codec.http2.Http2StreamVisitor
                public boolean visit(Http2Stream http2Stream) throws Http2Exception {
                    DefaultHttp2RemoteFlowController.this.state(http2Stream).incrementStreamWindow(i2);
                    return true;
                }
            });
            if (i2 <= 0 || !DefaultHttp2RemoteFlowController.this.isChannelWritable()) {
                return;
            }
            writePendingBytes();
        }

        public final boolean isWritable(FlowState flowState) {
            return isWritableConnection() && flowState.isWritable();
        }

        public final boolean isWritableConnection() {
            return ((long) DefaultHttp2RemoteFlowController.this.connectionState.windowSize()) - this.totalPendingBytes > 0 && DefaultHttp2RemoteFlowController.this.isChannelWritable();
        }

        public void windowSize(FlowState flowState, int i) {
            flowState.windowSize(i);
        }

        @Override // io.netty.handler.codec.http2.StreamByteDistributor.Writer
        public final void write(Http2Stream http2Stream, int i) {
            DefaultHttp2RemoteFlowController.this.state(http2Stream).writeAllocatedBytes(i);
        }

        public final void writePendingBytes() {
            if (this.inWritePendingBytes) {
                return;
            }
            this.inWritePendingBytes = true;
            try {
                int iWritableBytes = DefaultHttp2RemoteFlowController.this.writableBytes();
                while (DefaultHttp2RemoteFlowController.this.streamByteDistributor.distribute(iWritableBytes, this) && (iWritableBytes = DefaultHttp2RemoteFlowController.this.writableBytes()) > 0 && DefaultHttp2RemoteFlowController.this.isChannelWritable0()) {
                }
            } finally {
                this.inWritePendingBytes = false;
            }
        }

        public void channelWritabilityChange() {
        }

        public void stateCancelled(FlowState flowState) {
        }
    }

    @Override // io.netty.handler.codec.http2.Http2RemoteFlowController
    public ChannelHandlerContext channelHandlerContext() {
        return this.ctx;
    }

    public DefaultHttp2RemoteFlowController(Http2Connection http2Connection, StreamByteDistributor streamByteDistributor) {
        this(http2Connection, streamByteDistributor, null);
    }

    public DefaultHttp2RemoteFlowController(Http2Connection http2Connection, Http2RemoteFlowController.Listener listener) {
        this(http2Connection, new WeightedFairQueueByteDistributor(http2Connection), listener);
    }

    public DefaultHttp2RemoteFlowController(Http2Connection http2Connection) {
        this(http2Connection, (Http2RemoteFlowController.Listener) null);
    }
}
