package io.netty.channel;

import defpackage.wk2;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.buffer.CompositeByteBuf;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractCoalescingBufferQueue {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) AbstractCoalescingBufferQueue.class);
    private final ArrayDeque<Object> bufAndListenerPairs;
    private int readableBytes;
    private final PendingBytesTracker tracker;

    public AbstractCoalescingBufferQueue(Channel channel, int i) {
        this.bufAndListenerPairs = new ArrayDeque<>(i);
        this.tracker = channel == null ? null : PendingBytesTracker.newTracker(channel);
    }

    private void addFirst(ByteBuf byteBuf, ChannelFutureListener channelFutureListener) {
        byteBuf.touch();
        if (channelFutureListener != null) {
            this.bufAndListenerPairs.addFirst(channelFutureListener);
        }
        this.bufAndListenerPairs.addFirst(byteBuf);
        incrementReadableBytes(byteBuf.readableBytes());
    }

    private void decrementReadableBytes(int i) {
        this.readableBytes -= i;
        PendingBytesTracker pendingBytesTracker = this.tracker;
        if (pendingBytesTracker != null) {
            pendingBytesTracker.decrementPendingOutboundBytes(i);
        }
    }

    private void incrementReadableBytes(int i) {
        int i2 = this.readableBytes;
        int i3 = i2 + i;
        if (i3 >= i2) {
            this.readableBytes = i3;
            PendingBytesTracker pendingBytesTracker = this.tracker;
            if (pendingBytesTracker != null) {
                pendingBytesTracker.incrementPendingOutboundBytes(i);
                return;
            }
            return;
        }
        throw new IllegalStateException("buffer queue length overflow: " + this.readableBytes + " + " + i);
    }

    private void releaseAndCompleteAll(ChannelFuture channelFuture) {
        Throwable th = null;
        while (true) {
            Object objPoll = this.bufAndListenerPairs.poll();
            if (objPoll == null) {
                break;
            }
            try {
                if (objPoll instanceof ByteBuf) {
                    ByteBuf byteBuf = (ByteBuf) objPoll;
                    decrementReadableBytes(byteBuf.readableBytes());
                    ReferenceCountUtil.safeRelease(byteBuf);
                } else {
                    ((ChannelFutureListener) objPoll).operationComplete(channelFuture);
                }
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else {
                    logger.info("Throwable being suppressed because Throwable {} is already pending", th, th2);
                }
            }
        }
        if (th == null) {
            return;
        }
        wk2.m(th);
    }

    private static ChannelFutureListener toChannelFutureListener(ChannelPromise channelPromise) {
        if (channelPromise.isVoid()) {
            return null;
        }
        return new DelegatingChannelPromiseNotifier(channelPromise);
    }

    public final void add(ByteBuf byteBuf, ChannelFutureListener channelFutureListener) {
        byteBuf.touch();
        this.bufAndListenerPairs.add(byteBuf);
        if (channelFutureListener != null) {
            this.bufAndListenerPairs.add(channelFutureListener);
        }
        incrementReadableBytes(byteBuf.readableBytes());
    }

    public abstract ByteBuf compose(ByteBufAllocator byteBufAllocator, ByteBuf byteBuf, ByteBuf byteBuf2);

    public ByteBuf composeFirst(ByteBufAllocator byteBufAllocator, ByteBuf byteBuf, int i) {
        return composeFirst(byteBufAllocator, byteBuf);
    }

    public final ByteBuf composeIntoComposite(ByteBufAllocator byteBufAllocator, ByteBuf byteBuf, ByteBuf byteBuf2) throws Throwable {
        CompositeByteBuf compositeByteBufCompositeBuffer = byteBufAllocator.compositeBuffer(size() + 2);
        try {
            compositeByteBufCompositeBuffer.addComponent(true, byteBuf);
            compositeByteBufCompositeBuffer.addComponent(true, byteBuf2);
            return compositeByteBufCompositeBuffer;
        } catch (Throwable th) {
            compositeByteBufCompositeBuffer.release();
            ReferenceCountUtil.safeRelease(byteBuf2);
            PlatformDependent.throwException(th);
            return compositeByteBufCompositeBuffer;
        }
    }

    public final ByteBuf copyAndCompose(ByteBufAllocator byteBufAllocator, ByteBuf byteBuf, ByteBuf byteBuf2) throws Throwable {
        ByteBuf byteBufIoBuffer = byteBufAllocator.ioBuffer(byteBuf2.readableBytes() + byteBuf.readableBytes());
        try {
            byteBufIoBuffer.writeBytes(byteBuf).writeBytes(byteBuf2);
        } catch (Throwable th) {
            byteBufIoBuffer.release();
            ReferenceCountUtil.safeRelease(byteBuf2);
            PlatformDependent.throwException(th);
        }
        byteBuf.release();
        byteBuf2.release();
        return byteBufIoBuffer;
    }

    public final void copyTo(AbstractCoalescingBufferQueue abstractCoalescingBufferQueue) {
        abstractCoalescingBufferQueue.bufAndListenerPairs.addAll(this.bufAndListenerPairs);
        abstractCoalescingBufferQueue.incrementReadableBytes(this.readableBytes);
    }

    public final boolean isEmpty() {
        return this.bufAndListenerPairs.isEmpty();
    }

    public final int readableBytes() {
        return this.readableBytes;
    }

    public final void releaseAndFailAll(ChannelOutboundInvoker channelOutboundInvoker, Throwable th) {
        releaseAndCompleteAll(channelOutboundInvoker.newFailedFuture(th));
    }

    public final ByteBuf remove(ByteBufAllocator byteBufAllocator, int i, ChannelPromise channelPromise) throws Throwable {
        ObjectUtil.checkPositiveOrZero(i, "bytes");
        ObjectUtil.checkNotNull(channelPromise, "aggregatePromise");
        if (this.bufAndListenerPairs.isEmpty()) {
            return removeEmptyValue();
        }
        int iMin = Math.min(i, this.readableBytes);
        ByteBuf retainedSlice = null;
        int i2 = iMin;
        ByteBuf byteBufCompose = null;
        while (true) {
            try {
                Object objPoll = this.bufAndListenerPairs.poll();
                if (objPoll == null) {
                    break;
                }
                if (objPoll instanceof ByteBuf) {
                    ByteBuf byteBufComposeFirst = (ByteBuf) objPoll;
                    try {
                        int i3 = byteBufComposeFirst.readableBytes();
                        if (i3 > i2) {
                            this.bufAndListenerPairs.addFirst(byteBufComposeFirst);
                            if (i2 <= 0) {
                                break;
                            }
                            retainedSlice = byteBufComposeFirst.readRetainedSlice(i2);
                            byteBufCompose = byteBufCompose == null ? retainedSlice : compose(byteBufAllocator, byteBufCompose, retainedSlice);
                            i2 = 0;
                            break;
                        }
                        i2 -= i3;
                        if (byteBufCompose == null) {
                            if (i2 != 0) {
                                byteBufComposeFirst = composeFirst(byteBufAllocator, byteBufComposeFirst, i3 + i2);
                            }
                            byteBufCompose = byteBufComposeFirst;
                        } else {
                            byteBufCompose = compose(byteBufAllocator, byteBufCompose, byteBufComposeFirst);
                        }
                    } catch (Throwable th) {
                        th = th;
                        retainedSlice = byteBufComposeFirst;
                        ReferenceCountUtil.safeRelease(retainedSlice);
                        ReferenceCountUtil.safeRelease(byteBufCompose);
                        channelPromise.setFailure(th);
                        PlatformDependent.throwException(th);
                    }
                } else if (objPoll instanceof DelegatingChannelPromiseNotifier) {
                    channelPromise.addListener2((GenericFutureListener<? extends Future<? super Void>>) objPoll);
                } else if (objPoll instanceof ChannelFutureListener) {
                    channelPromise.addListener2((GenericFutureListener<? extends Future<? super Void>>) objPoll);
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        decrementReadableBytes(iMin - i2);
        return byteBufCompose;
    }

    public abstract ByteBuf removeEmptyValue();

    public final ByteBuf removeFirst(ChannelPromise channelPromise) {
        Object objPoll = this.bufAndListenerPairs.poll();
        if (objPoll == null) {
            return null;
        }
        ByteBuf byteBuf = (ByteBuf) objPoll;
        decrementReadableBytes(byteBuf.readableBytes());
        Object objPeek = this.bufAndListenerPairs.peek();
        if (objPeek instanceof ChannelFutureListener) {
            channelPromise.addListener2((GenericFutureListener<? extends Future<? super Void>>) objPeek);
            this.bufAndListenerPairs.poll();
        }
        return byteBuf;
    }

    public final int size() {
        return this.bufAndListenerPairs.size();
    }

    public String toString() {
        return "bytes: " + this.readableBytes + " buffers: " + (size() >> 1);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0062 A[SYNTHETIC] */
    public final void writeAndRemoveAll(ChannelHandlerContext channelHandlerContext) {
        ByteBuf byteBuf = null;
        Throwable th = null;
        while (true) {
            Object objPoll = this.bufAndListenerPairs.poll();
            if (objPoll == null) {
                if (byteBuf == null) {
                    break;
                }
                decrementReadableBytes(byteBuf.readableBytes());
                channelHandlerContext.write(byteBuf, channelHandlerContext.voidPromise());
                break;
            }
            try {
                if (objPoll instanceof ByteBuf) {
                    if (byteBuf != null) {
                        decrementReadableBytes(byteBuf.readableBytes());
                        channelHandlerContext.write(byteBuf, channelHandlerContext.voidPromise());
                    }
                    byteBuf = (ByteBuf) objPoll;
                } else {
                    if (objPoll instanceof ChannelPromise) {
                        decrementReadableBytes(byteBuf.readableBytes());
                        channelHandlerContext.write(byteBuf, (ChannelPromise) objPoll);
                    } else {
                        decrementReadableBytes(byteBuf.readableBytes());
                        channelHandlerContext.write(byteBuf).addListener2((GenericFutureListener<? extends Future<? super Void>>) objPoll);
                    }
                    byteBuf = null;
                }
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else {
                    logger.info("Throwable being suppressed because Throwable {} is already pending", th, th2);
                }
            }
            if (th == null) {
                th = th2;
            } else {
                logger.info("Throwable being suppressed because Throwable {} is already pending", th, th2);
            }
        }
        if (th == null) {
            return;
        }
        wk2.m(th);
    }

    @Deprecated
    public ByteBuf composeFirst(ByteBufAllocator byteBufAllocator, ByteBuf byteBuf) {
        return byteBuf;
    }

    public final void add(ByteBuf byteBuf, ChannelPromise channelPromise) {
        add(byteBuf, toChannelFutureListener(channelPromise));
    }

    public final void addFirst(ByteBuf byteBuf, ChannelPromise channelPromise) {
        addFirst(byteBuf, toChannelFutureListener(channelPromise));
    }

    public final void add(ByteBuf byteBuf) {
        add(byteBuf, (ChannelFutureListener) null);
    }
}
