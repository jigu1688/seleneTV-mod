package io.netty.channel;

import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
abstract class PendingBytesTracker implements MessageSizeEstimator.Handle {
    private final MessageSizeEstimator.Handle estimatorHandle;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class ChannelOutboundBufferPendingBytesTracker extends PendingBytesTracker {
        private final ChannelOutboundBuffer buffer;

        public ChannelOutboundBufferPendingBytesTracker(ChannelOutboundBuffer channelOutboundBuffer, MessageSizeEstimator.Handle handle) {
            super(handle);
            this.buffer = channelOutboundBuffer;
        }

        @Override // io.netty.channel.PendingBytesTracker
        public void decrementPendingOutboundBytes(long j) {
            this.buffer.decrementPendingOutboundBytes(j);
        }

        @Override // io.netty.channel.PendingBytesTracker
        public void incrementPendingOutboundBytes(long j) {
            this.buffer.incrementPendingOutboundBytes(j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class DefaultChannelPipelinePendingBytesTracker extends PendingBytesTracker {
        private final DefaultChannelPipeline pipeline;

        public DefaultChannelPipelinePendingBytesTracker(DefaultChannelPipeline defaultChannelPipeline) {
            super(defaultChannelPipeline.estimatorHandle());
            this.pipeline = defaultChannelPipeline;
        }

        @Override // io.netty.channel.PendingBytesTracker
        public void decrementPendingOutboundBytes(long j) {
            this.pipeline.decrementPendingOutboundBytes(j);
        }

        @Override // io.netty.channel.PendingBytesTracker
        public void incrementPendingOutboundBytes(long j) {
            this.pipeline.incrementPendingOutboundBytes(j);
        }
    }

    private PendingBytesTracker(MessageSizeEstimator.Handle handle) {
        this.estimatorHandle = (MessageSizeEstimator.Handle) ObjectUtil.checkNotNull(handle, "estimatorHandle");
    }

    public static PendingBytesTracker newTracker(Channel channel) {
        if (channel.pipeline() instanceof DefaultChannelPipeline) {
            return new DefaultChannelPipelinePendingBytesTracker((DefaultChannelPipeline) channel.pipeline());
        }
        ChannelOutboundBuffer channelOutboundBufferOutboundBuffer = channel.unsafe().outboundBuffer();
        MessageSizeEstimator.Handle handleNewHandle = channel.config().getMessageSizeEstimator().newHandle();
        return channelOutboundBufferOutboundBuffer == null ? new NoopPendingBytesTracker(handleNewHandle) : new ChannelOutboundBufferPendingBytesTracker(channelOutboundBufferOutboundBuffer, handleNewHandle);
    }

    public abstract void decrementPendingOutboundBytes(long j);

    public abstract void incrementPendingOutboundBytes(long j);

    @Override // io.netty.channel.MessageSizeEstimator.Handle
    public final int size(Object obj) {
        return this.estimatorHandle.size(obj);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class NoopPendingBytesTracker extends PendingBytesTracker {
        public NoopPendingBytesTracker(MessageSizeEstimator.Handle handle) {
            super(handle);
        }

        @Override // io.netty.channel.PendingBytesTracker
        public void decrementPendingOutboundBytes(long j) {
        }

        @Override // io.netty.channel.PendingBytesTracker
        public void incrementPendingOutboundBytes(long j) {
        }
    }
}
