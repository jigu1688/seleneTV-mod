package io.netty.channel;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.buffer.CompositeByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class CoalescingBufferQueue extends AbstractCoalescingBufferQueue {
    private final Channel channel;

    public CoalescingBufferQueue(Channel channel, int i, boolean z) {
        super(z ? channel : null, i);
        this.channel = (Channel) ObjectUtil.checkNotNull(channel, "channel");
    }

    @Override // io.netty.channel.AbstractCoalescingBufferQueue
    public ByteBuf compose(ByteBufAllocator byteBufAllocator, ByteBuf byteBuf, ByteBuf byteBuf2) {
        if (!(byteBuf instanceof CompositeByteBuf)) {
            return composeIntoComposite(byteBufAllocator, byteBuf, byteBuf2);
        }
        CompositeByteBuf compositeByteBuf = (CompositeByteBuf) byteBuf;
        compositeByteBuf.addComponent(true, byteBuf2);
        return compositeByteBuf;
    }

    public void releaseAndFailAll(Throwable th) {
        releaseAndFailAll(this.channel, th);
    }

    public ByteBuf remove(int i, ChannelPromise channelPromise) {
        return remove(this.channel.alloc(), i, channelPromise);
    }

    @Override // io.netty.channel.AbstractCoalescingBufferQueue
    public ByteBuf removeEmptyValue() {
        return Unpooled.EMPTY_BUFFER;
    }

    public CoalescingBufferQueue(Channel channel, int i) {
        this(channel, i, false);
    }

    public CoalescingBufferQueue(Channel channel) {
        this(channel, 4);
    }
}
