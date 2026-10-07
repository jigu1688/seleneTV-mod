package io.netty.handler.codec.http2;

import defpackage.c;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultHttp2LocalFlowController implements Http2LocalFlowController {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final float DEFAULT_WINDOW_UPDATE_RATIO = 0.5f;
    private static final FlowState REDUCED_FLOW_STATE = new FlowState() { // from class: io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.2
        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public boolean consumeBytes(int i) {
            return false;
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public void endOfStream(boolean z) {
            throw new UnsupportedOperationException();
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public int initialWindowSize() {
            return 0;
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public void receiveFlowControlledFrame(int i) {
            throw new UnsupportedOperationException();
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public int unconsumedBytes() {
            return 0;
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public void window(int i) {
            throw new UnsupportedOperationException();
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public int windowSize() {
            return 0;
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public float windowUpdateRatio() {
            throw new UnsupportedOperationException();
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public boolean writeWindowUpdateIfNeeded() {
            throw new UnsupportedOperationException();
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public void windowUpdateRatio(float f) {
            throw new UnsupportedOperationException();
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public void incrementFlowControlWindows(int i) {
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public void incrementInitialStreamWindow(int i) {
        }
    };
    private final Http2Connection connection;
    private ChannelHandlerContext ctx;
    private Http2FrameWriter frameWriter;
    private int initialWindowSize;
    private final Http2Connection.PropertyKey stateKey;
    private float windowUpdateRatio;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class AutoRefillState extends DefaultState {
        public AutoRefillState(Http2Stream http2Stream, int i) {
            super(http2Stream, i);
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.DefaultState, io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public boolean consumeBytes(int i) {
            return false;
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.DefaultState, io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public void receiveFlowControlledFrame(int i) throws Http2Exception {
            super.receiveFlowControlledFrame(i);
            super.consumeBytes(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public interface FlowState {
        boolean consumeBytes(int i);

        void endOfStream(boolean z);

        void incrementFlowControlWindows(int i);

        void incrementInitialStreamWindow(int i);

        int initialWindowSize();

        void receiveFlowControlledFrame(int i);

        int unconsumedBytes();

        void window(int i);

        int windowSize();

        float windowUpdateRatio();

        void windowUpdateRatio(float f);

        boolean writeWindowUpdateIfNeeded();
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class WindowUpdateVisitor implements Http2StreamVisitor {
        private Http2Exception.CompositeStreamException compositeException;
        private final int delta;

        public WindowUpdateVisitor(int i) {
            this.delta = i;
        }

        public void throwIfError() throws Http2Exception.CompositeStreamException {
            Http2Exception.CompositeStreamException compositeStreamException = this.compositeException;
            if (compositeStreamException != null) {
                throw compositeStreamException;
            }
        }

        @Override // io.netty.handler.codec.http2.Http2StreamVisitor
        public boolean visit(Http2Stream http2Stream) {
            try {
                FlowState flowStateState = DefaultHttp2LocalFlowController.this.state(http2Stream);
                flowStateState.incrementFlowControlWindows(this.delta);
                flowStateState.incrementInitialStreamWindow(this.delta);
                return true;
            } catch (Http2Exception.StreamException e) {
                if (this.compositeException == null) {
                    this.compositeException = new Http2Exception.CompositeStreamException(e.error(), 4);
                }
                this.compositeException.add(e);
                return true;
            }
        }
    }

    public DefaultHttp2LocalFlowController(Http2Connection http2Connection, float f, boolean z) {
        this.initialWindowSize = 65535;
        this.connection = (Http2Connection) ObjectUtil.checkNotNull(http2Connection, "connection");
        windowUpdateRatio(f);
        Http2Connection.PropertyKey propertyKeyNewKey = http2Connection.newKey();
        this.stateKey = propertyKeyNewKey;
        http2Connection.connectionStream().setProperty(propertyKeyNewKey, z ? new AutoRefillState(http2Connection.connectionStream(), this.initialWindowSize) : new DefaultState(http2Connection.connectionStream(), this.initialWindowSize));
        http2Connection.addListener(new Http2ConnectionAdapter() { // from class: io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.1
            @Override // io.netty.handler.codec.http2.Http2ConnectionAdapter, io.netty.handler.codec.http2.Http2Connection.Listener
            public void onStreamActive(Http2Stream http2Stream) {
                Http2Connection.PropertyKey propertyKey = DefaultHttp2LocalFlowController.this.stateKey;
                DefaultHttp2LocalFlowController defaultHttp2LocalFlowController = DefaultHttp2LocalFlowController.this;
                http2Stream.setProperty(propertyKey, defaultHttp2LocalFlowController.new DefaultState(http2Stream, defaultHttp2LocalFlowController.initialWindowSize));
            }

            @Override // io.netty.handler.codec.http2.Http2ConnectionAdapter, io.netty.handler.codec.http2.Http2Connection.Listener
            public void onStreamAdded(Http2Stream http2Stream) {
                http2Stream.setProperty(DefaultHttp2LocalFlowController.this.stateKey, DefaultHttp2LocalFlowController.REDUCED_FLOW_STATE);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v5, types: [io.netty.handler.codec.http2.Http2Connection$PropertyKey] */
            @Override // io.netty.handler.codec.http2.Http2ConnectionAdapter, io.netty.handler.codec.http2.Http2Connection.Listener
            public void onStreamClosed(Http2Stream http2Stream) {
                try {
                    try {
                        FlowState flowStateState = DefaultHttp2LocalFlowController.this.state(http2Stream);
                        int iUnconsumedBytes = flowStateState.unconsumedBytes();
                        if (DefaultHttp2LocalFlowController.this.ctx != null && iUnconsumedBytes > 0 && DefaultHttp2LocalFlowController.this.consumeAllBytes(flowStateState, iUnconsumedBytes)) {
                            DefaultHttp2LocalFlowController.this.ctx.flush();
                        }
                    } catch (Http2Exception e) {
                        PlatformDependent.throwException(e);
                    }
                } finally {
                    http2Stream.setProperty(DefaultHttp2LocalFlowController.this.stateKey, DefaultHttp2LocalFlowController.REDUCED_FLOW_STATE);
                }
            }
        });
    }

    private static void checkValidRatio(float f) {
        double d = f;
        if (Double.compare(d, 0.0d) <= 0 || Double.compare(d, 1.0d) >= 0) {
            throw new IllegalArgumentException("Invalid ratio: " + f);
        }
    }

    private FlowState connectionState() {
        return (FlowState) this.connection.connectionStream().getProperty(this.stateKey);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean consumeAllBytes(FlowState flowState, int i) {
        return connectionState().consumeBytes(i) | flowState.consumeBytes(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isClosed(Http2Stream http2Stream) {
        return http2Stream.state() == Http2Stream.State.CLOSED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FlowState state(Http2Stream http2Stream) {
        return (FlowState) http2Stream.getProperty(this.stateKey);
    }

    @Override // io.netty.handler.codec.http2.Http2FlowController
    public void channelHandlerContext(ChannelHandlerContext channelHandlerContext) {
        this.ctx = (ChannelHandlerContext) ObjectUtil.checkNotNull(channelHandlerContext, "ctx");
    }

    @Override // io.netty.handler.codec.http2.Http2LocalFlowController
    public boolean consumeBytes(Http2Stream http2Stream, int i) {
        ObjectUtil.checkPositiveOrZero(i, "numBytes");
        if (i != 0 && http2Stream != null && !isClosed(http2Stream)) {
            if (http2Stream.id() != 0) {
                return consumeAllBytes(state(http2Stream), i);
            }
            c.y("Returning bytes for the connection window is not supported");
        }
        return false;
    }

    @Override // io.netty.handler.codec.http2.Http2LocalFlowController
    public DefaultHttp2LocalFlowController frameWriter(Http2FrameWriter http2FrameWriter) {
        this.frameWriter = (Http2FrameWriter) ObjectUtil.checkNotNull(http2FrameWriter, "frameWriter");
        return this;
    }

    @Override // io.netty.handler.codec.http2.Http2FlowController
    public void incrementWindowSize(Http2Stream http2Stream, int i) {
        FlowState flowStateState = state(http2Stream);
        flowStateState.incrementInitialStreamWindow(i);
        flowStateState.writeWindowUpdateIfNeeded();
    }

    @Override // io.netty.handler.codec.http2.Http2FlowController
    public void initialWindowSize(int i) throws Http2Exception.CompositeStreamException {
        int i2 = i - this.initialWindowSize;
        this.initialWindowSize = i;
        WindowUpdateVisitor windowUpdateVisitor = new WindowUpdateVisitor(i2);
        this.connection.forEachActiveStream(windowUpdateVisitor);
        windowUpdateVisitor.throwIfError();
    }

    @Override // io.netty.handler.codec.http2.Http2LocalFlowController
    public void receiveFlowControlledFrame(Http2Stream http2Stream, ByteBuf byteBuf, int i, boolean z) {
        int i2 = byteBuf.readableBytes() + i;
        FlowState flowStateConnectionState = connectionState();
        flowStateConnectionState.receiveFlowControlledFrame(i2);
        if (http2Stream == null || isClosed(http2Stream)) {
            if (i2 > 0) {
                flowStateConnectionState.consumeBytes(i2);
            }
        } else {
            FlowState flowStateState = state(http2Stream);
            flowStateState.endOfStream(z);
            flowStateState.receiveFlowControlledFrame(i2);
        }
    }

    @Override // io.netty.handler.codec.http2.Http2LocalFlowController
    public int unconsumedBytes(Http2Stream http2Stream) {
        return state(http2Stream).unconsumedBytes();
    }

    @Override // io.netty.handler.codec.http2.Http2FlowController
    public int windowSize(Http2Stream http2Stream) {
        return state(http2Stream).windowSize();
    }

    public void windowUpdateRatio(Http2Stream http2Stream, float f) {
        checkValidRatio(f);
        FlowState flowStateState = state(http2Stream);
        flowStateState.windowUpdateRatio(f);
        flowStateState.writeWindowUpdateIfNeeded();
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public class DefaultState implements FlowState {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private boolean endOfStream;
        private int initialStreamWindowSize;
        private int lowerBound;
        private int processedWindow;
        private final Http2Stream stream;
        private float streamWindowUpdateRatio;
        private int window;

        public DefaultState(Http2Stream http2Stream, int i) {
            this.stream = http2Stream;
            window(i);
            this.streamWindowUpdateRatio = DefaultHttp2LocalFlowController.this.windowUpdateRatio;
        }

        private void returnProcessedBytes(int i) throws Http2Exception {
            int i2 = this.processedWindow;
            if (i2 - i < this.window) {
                throw Http2Exception.streamError(this.stream.id(), Http2Error.INTERNAL_ERROR, "Attempting to return too many bytes for stream %d", Integer.valueOf(this.stream.id()));
            }
            this.processedWindow = i2 - i;
        }

        private void writeWindowUpdate() throws Http2Exception {
            int i = this.initialStreamWindowSize - this.processedWindow;
            try {
                incrementFlowControlWindows(i);
                DefaultHttp2LocalFlowController.this.frameWriter.writeWindowUpdate(DefaultHttp2LocalFlowController.this.ctx, this.stream.id(), i, DefaultHttp2LocalFlowController.this.ctx.newPromise());
            } catch (Throwable th) {
                throw Http2Exception.connectionError(Http2Error.INTERNAL_ERROR, th, "Attempting to return too many bytes for stream %d", Integer.valueOf(this.stream.id()));
            }
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public boolean consumeBytes(int i) throws Http2Exception {
            returnProcessedBytes(i);
            return writeWindowUpdateIfNeeded();
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public void endOfStream(boolean z) {
            this.endOfStream = z;
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public void incrementFlowControlWindows(int i) throws Http2Exception {
            if (i > 0 && this.window > Integer.MAX_VALUE - i) {
                throw Http2Exception.streamError(this.stream.id(), Http2Error.FLOW_CONTROL_ERROR, "Flow control window overflowed for stream: %d", Integer.valueOf(this.stream.id()));
            }
            this.window += i;
            this.processedWindow += i;
            this.lowerBound = Math.min(i, 0);
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public void incrementInitialStreamWindow(int i) {
            int iMin = (int) Math.min(2147483647L, Math.max(0L, ((long) this.initialStreamWindowSize) + ((long) i)));
            int i2 = this.initialStreamWindowSize;
            this.initialStreamWindowSize = (iMin - i2) + i2;
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public int initialWindowSize() {
            return this.initialStreamWindowSize;
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public void receiveFlowControlledFrame(int i) throws Http2Exception {
            int i2 = this.window - i;
            this.window = i2;
            if (i2 < this.lowerBound) {
                throw Http2Exception.streamError(this.stream.id(), Http2Error.FLOW_CONTROL_ERROR, "Flow control window exceeded for stream: %d", Integer.valueOf(this.stream.id()));
            }
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public int unconsumedBytes() {
            return this.processedWindow - this.window;
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public void window(int i) {
            this.initialStreamWindowSize = i;
            this.processedWindow = i;
            this.window = i;
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public int windowSize() {
            return this.window;
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public float windowUpdateRatio() {
            return this.streamWindowUpdateRatio;
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public boolean writeWindowUpdateIfNeeded() throws Http2Exception {
            if (!this.endOfStream && this.initialStreamWindowSize > 0 && !DefaultHttp2LocalFlowController.isClosed(this.stream)) {
                if (this.processedWindow <= ((int) (this.initialStreamWindowSize * this.streamWindowUpdateRatio))) {
                    writeWindowUpdate();
                    return true;
                }
            }
            return false;
        }

        @Override // io.netty.handler.codec.http2.DefaultHttp2LocalFlowController.FlowState
        public void windowUpdateRatio(float f) {
            this.streamWindowUpdateRatio = f;
        }
    }

    public float windowUpdateRatio() {
        return this.windowUpdateRatio;
    }

    public void windowUpdateRatio(float f) {
        checkValidRatio(f);
        this.windowUpdateRatio = f;
    }

    public float windowUpdateRatio(Http2Stream http2Stream) {
        return state(http2Stream).windowUpdateRatio();
    }

    @Override // io.netty.handler.codec.http2.Http2FlowController
    public int initialWindowSize() {
        return this.initialWindowSize;
    }

    @Override // io.netty.handler.codec.http2.Http2LocalFlowController
    public int initialWindowSize(Http2Stream http2Stream) {
        return state(http2Stream).initialWindowSize();
    }

    public DefaultHttp2LocalFlowController(Http2Connection http2Connection) {
        this(http2Connection, 0.5f, false);
    }
}
