package io.netty.handler.codec.http2;

import io.netty.util.internal.ObjectUtil;
import java.util.ArrayDeque;
import java.util.Deque;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class UniformStreamByteDistributor implements StreamByteDistributor {
    private final Http2Connection.PropertyKey stateKey;
    private long totalStreamableBytes;
    private final Deque<State> queue = new ArrayDeque(4);
    private int minAllocationChunk = 1024;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class State {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        boolean enqueued;
        final Http2Stream stream;
        int streamableBytes;
        boolean windowNegative;
        boolean writing;

        public State(Http2Stream http2Stream) {
            this.stream = http2Stream;
        }

        public void addToQueue() {
            if (this.enqueued) {
                return;
            }
            this.enqueued = true;
            UniformStreamByteDistributor.this.queue.addLast(this);
        }

        public void close() {
            removeFromQueue();
            updateStreamableBytes(0, false, 0);
        }

        public void removeFromQueue() {
            if (this.enqueued) {
                this.enqueued = false;
                UniformStreamByteDistributor.this.queue.remove(this);
            }
        }

        public void updateStreamableBytes(int i, boolean z, int i2) {
            int i3 = i - this.streamableBytes;
            if (i3 != 0) {
                this.streamableBytes = i;
                UniformStreamByteDistributor.this.totalStreamableBytes += (long) i3;
            }
            this.windowNegative = i2 < 0;
            if (z) {
                if (i2 > 0 || (i2 == 0 && !this.writing)) {
                    addToQueue();
                }
            }
        }

        public void write(int i, StreamByteDistributor.Writer writer) {
            this.writing = true;
            try {
                writer.write(this.stream, i);
                this.writing = false;
            } catch (Throwable th) {
                try {
                    throw Http2Exception.connectionError(Http2Error.INTERNAL_ERROR, th, "byte distribution write error", new Object[0]);
                } catch (Throwable th2) {
                    this.writing = false;
                    throw th2;
                }
            }
        }
    }

    public UniformStreamByteDistributor(Http2Connection http2Connection) {
        Http2Connection.PropertyKey propertyKeyNewKey = http2Connection.newKey();
        this.stateKey = propertyKeyNewKey;
        Http2Stream http2StreamConnectionStream = http2Connection.connectionStream();
        http2StreamConnectionStream.setProperty(propertyKeyNewKey, new State(http2StreamConnectionStream));
        http2Connection.addListener(new Http2ConnectionAdapter() { // from class: io.netty.handler.codec.http2.UniformStreamByteDistributor.1
            @Override // io.netty.handler.codec.http2.Http2ConnectionAdapter, io.netty.handler.codec.http2.Http2Connection.Listener
            public void onStreamAdded(Http2Stream http2Stream) {
                http2Stream.setProperty(UniformStreamByteDistributor.this.stateKey, UniformStreamByteDistributor.this.new State(http2Stream));
            }

            @Override // io.netty.handler.codec.http2.Http2ConnectionAdapter, io.netty.handler.codec.http2.Http2Connection.Listener
            public void onStreamClosed(Http2Stream http2Stream) {
                UniformStreamByteDistributor.this.state(http2Stream).close();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public State state(Http2Stream http2Stream) {
        return (State) ((Http2Stream) ObjectUtil.checkNotNull(http2Stream, "stream")).getProperty(this.stateKey);
    }

    @Override // io.netty.handler.codec.http2.StreamByteDistributor
    public boolean distribute(int i, StreamByteDistributor.Writer writer) {
        int size = this.queue.size();
        if (size == 0) {
            return this.totalStreamableBytes > 0;
        }
        int iMax = Math.max(this.minAllocationChunk, i / size);
        State statePollFirst = this.queue.pollFirst();
        do {
            statePollFirst.enqueued = false;
            if (!statePollFirst.windowNegative) {
                if (i == 0 && statePollFirst.streamableBytes > 0) {
                    this.queue.addFirst(statePollFirst);
                    statePollFirst.enqueued = true;
                    break;
                }
                int iMin = Math.min(iMax, Math.min(i, statePollFirst.streamableBytes));
                i -= iMin;
                statePollFirst.write(iMin, writer);
                statePollFirst = this.queue.pollFirst();
            } else {
                statePollFirst = this.queue.pollFirst();
            }
        } while (statePollFirst != null);
        return this.totalStreamableBytes > 0;
    }

    public void minAllocationChunk(int i) {
        ObjectUtil.checkPositive(i, "minAllocationChunk");
        this.minAllocationChunk = i;
    }

    @Override // io.netty.handler.codec.http2.StreamByteDistributor
    public void updateStreamableBytes(StreamByteDistributor.StreamState streamState) {
        state(streamState.stream()).updateStreamableBytes(Http2CodecUtil.streamableBytes(streamState), streamState.hasFrame(), streamState.windowSize());
    }

    @Override // io.netty.handler.codec.http2.StreamByteDistributor
    public void updateDependencyTree(int i, int i2, short s, boolean z) {
    }
}
