package io.netty.handler.ssl;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.buffer.ByteBufUtil;
import io.netty.channel.AbstractCoalescingBufferQueue;
import io.netty.channel.Channel;
import io.netty.util.internal.PlatformDependent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
abstract class SslHandlerCoalescingBufferQueue extends AbstractCoalescingBufferQueue {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final boolean wantsDirectBuffer;

    public SslHandlerCoalescingBufferQueue(Channel channel, int i, boolean z) {
        super(channel, i);
        this.wantsDirectBuffer = z;
    }

    private static boolean attemptCopyToCumulation(ByteBuf byteBuf, ByteBuf byteBuf2, int i) {
        int i2 = byteBuf2.readableBytes();
        if (i2 == 0) {
            byteBuf2.release();
            return true;
        }
        int iCapacity = byteBuf.capacity();
        if (i - byteBuf.readableBytes() < i2 || ((!byteBuf.isWritable(i2) || iCapacity < i) && (iCapacity >= i || !ByteBufUtil.ensureWritableSuccess(byteBuf.ensureWritable(i2, false))))) {
            return false;
        }
        byteBuf.writeBytes(byteBuf2);
        byteBuf2.release();
        return true;
    }

    @Override // io.netty.channel.AbstractCoalescingBufferQueue
    public ByteBuf compose(ByteBufAllocator byteBufAllocator, ByteBuf byteBuf, ByteBuf byteBuf2) {
        return attemptCopyToCumulation(byteBuf, byteBuf2, wrapDataSize()) ? byteBuf : copyAndCompose(byteBufAllocator, byteBuf, byteBuf2);
    }

    @Override // io.netty.channel.AbstractCoalescingBufferQueue
    public ByteBuf composeFirst(ByteBufAllocator byteBufAllocator, ByteBuf byteBuf, int i) throws Throwable {
        ByteBuf byteBufDirectBuffer = this.wantsDirectBuffer ? byteBufAllocator.directBuffer(i) : byteBufAllocator.heapBuffer(i);
        try {
            byteBufDirectBuffer.writeBytes(byteBuf);
        } catch (Throwable th) {
            byteBufDirectBuffer.release();
            PlatformDependent.throwException(th);
        }
        byteBuf.release();
        return byteBufDirectBuffer;
    }

    @Override // io.netty.channel.AbstractCoalescingBufferQueue
    public ByteBuf removeEmptyValue() {
        return null;
    }

    public abstract int wrapDataSize();
}
