package io.netty.channel;

import io.netty.util.internal.ObjectUtil;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ChannelFlushPromiseNotifier {
    private final Queue<FlushCheckpoint> flushCheckpoints;
    private final boolean tryNotify;
    private long writeCounter;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes.dex */
    public interface FlushCheckpoint {
        long flushCheckpoint();

        void flushCheckpoint(long j);

        ChannelPromise promise();
    }

    public ChannelFlushPromiseNotifier(boolean z) {
        this.flushCheckpoints = new ArrayDeque();
        this.tryNotify = z;
    }

    private void notifyPromises0(Throwable th) {
        if (this.flushCheckpoints.isEmpty()) {
            this.writeCounter = 0L;
            return;
        }
        long j = this.writeCounter;
        while (true) {
            FlushCheckpoint flushCheckpointPeek = this.flushCheckpoints.peek();
            if (flushCheckpointPeek == null) {
                this.writeCounter = 0L;
                break;
            }
            if (flushCheckpointPeek.flushCheckpoint() > j) {
                if (j > 0 && this.flushCheckpoints.size() == 1) {
                    this.writeCounter = 0L;
                    flushCheckpointPeek.flushCheckpoint(flushCheckpointPeek.flushCheckpoint() - j);
                    break;
                } else {
                    break;
                    break;
                }
            }
            this.flushCheckpoints.remove();
            ChannelPromise channelPromisePromise = flushCheckpointPeek.promise();
            boolean z = this.tryNotify;
            if (th == null) {
                if (z) {
                    channelPromisePromise.trySuccess();
                } else {
                    channelPromisePromise.setSuccess();
                }
            } else if (z) {
                channelPromisePromise.tryFailure(th);
            } else {
                channelPromisePromise.setFailure(th);
            }
        }
        long j2 = this.writeCounter;
        if (j2 >= 549755813888L) {
            this.writeCounter = 0L;
            for (FlushCheckpoint flushCheckpoint : this.flushCheckpoints) {
                flushCheckpoint.flushCheckpoint(flushCheckpoint.flushCheckpoint() - j2);
            }
        }
    }

    public ChannelFlushPromiseNotifier add(ChannelPromise channelPromise, long j) {
        ObjectUtil.checkNotNull(channelPromise, "promise");
        ObjectUtil.checkPositiveOrZero(j, "pendingDataSize");
        long j2 = this.writeCounter + j;
        if (!(channelPromise instanceof FlushCheckpoint)) {
            this.flushCheckpoints.add(new DefaultFlushCheckpoint(j2, channelPromise));
            return this;
        }
        FlushCheckpoint flushCheckpoint = (FlushCheckpoint) channelPromise;
        flushCheckpoint.flushCheckpoint(j2);
        this.flushCheckpoints.add(flushCheckpoint);
        return this;
    }

    public ChannelFlushPromiseNotifier increaseWriteCounter(long j) {
        ObjectUtil.checkPositiveOrZero(j, "delta");
        this.writeCounter += j;
        return this;
    }

    @Deprecated
    public ChannelFlushPromiseNotifier notifyFlushFutures() {
        return notifyPromises();
    }

    public ChannelFlushPromiseNotifier notifyPromises(Throwable th) {
        notifyPromises();
        while (true) {
            FlushCheckpoint flushCheckpointPoll = this.flushCheckpoints.poll();
            if (flushCheckpointPoll == null) {
                return this;
            }
            if (this.tryNotify) {
                flushCheckpointPoll.promise().tryFailure(th);
            } else {
                flushCheckpointPoll.promise().setFailure(th);
            }
        }
    }

    public long writeCounter() {
        return this.writeCounter;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class DefaultFlushCheckpoint implements FlushCheckpoint {
        private long checkpoint;
        private final ChannelPromise future;

        public DefaultFlushCheckpoint(long j, ChannelPromise channelPromise) {
            this.checkpoint = j;
            this.future = channelPromise;
        }

        @Override // io.netty.channel.ChannelFlushPromiseNotifier.FlushCheckpoint
        public long flushCheckpoint() {
            return this.checkpoint;
        }

        @Override // io.netty.channel.ChannelFlushPromiseNotifier.FlushCheckpoint
        public ChannelPromise promise() {
            return this.future;
        }

        @Override // io.netty.channel.ChannelFlushPromiseNotifier.FlushCheckpoint
        public void flushCheckpoint(long j) {
            this.checkpoint = j;
        }
    }

    @Deprecated
    public ChannelFlushPromiseNotifier notifyFlushFutures(Throwable th) {
        return notifyPromises(th);
    }

    @Deprecated
    public ChannelFlushPromiseNotifier notifyFlushFutures(Throwable th, Throwable th2) {
        return notifyPromises(th, th2);
    }

    public ChannelFlushPromiseNotifier() {
        this(false);
    }

    public ChannelFlushPromiseNotifier notifyPromises() {
        notifyPromises0(null);
        return this;
    }

    public ChannelFlushPromiseNotifier notifyPromises(Throwable th, Throwable th2) {
        notifyPromises0(th);
        while (true) {
            FlushCheckpoint flushCheckpointPoll = this.flushCheckpoints.poll();
            if (flushCheckpointPoll == null) {
                return this;
            }
            if (this.tryNotify) {
                flushCheckpointPoll.promise().tryFailure(th2);
            } else {
                flushCheckpointPoll.promise().setFailure(th2);
            }
        }
    }

    @Deprecated
    public ChannelFlushPromiseNotifier add(ChannelPromise channelPromise, int i) {
        return add(channelPromise, i);
    }
}
