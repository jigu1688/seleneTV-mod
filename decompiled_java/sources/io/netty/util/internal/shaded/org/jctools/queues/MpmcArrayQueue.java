package io.netty.util.internal.shaded.org.jctools.queues;

import defpackage.c;
import defpackage.ms1;
import io.netty.util.internal.shaded.org.jctools.util.RangeUtil;
import io.netty.util.internal.shaded.org.jctools.util.UnsafeLongArrayAccess;
import io.netty.util.internal.shaded.org.jctools.util.UnsafeRefArrayAccess;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class MpmcArrayQueue<E> extends MpmcArrayQueueL3Pad<E> {
    public static final int MAX_LOOK_AHEAD_STEP = Integer.getInteger("jctools.mpmc.max.lookahead.step", 4096).intValue();
    private final int lookAheadStep;

    public MpmcArrayQueue(int i) {
        super(RangeUtil.checkGreaterThanOrEqual(i, 2, "capacity"));
        this.lookAheadStep = Math.max(2, Math.min(capacity() / 4, MAX_LOOK_AHEAD_STEP));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private int drainOneByOne(MessagePassingQueue.Consumer<E> consumer, int i) {
        long jLvConsumerIndex;
        long jCalcCircularLongElementOffset;
        long[] jArr = this.sequenceBuffer;
        long j = this.mask;
        E[] eArr = this.buffer;
        for (int i2 = 0; i2 < i; i2++) {
            while (true) {
                jLvConsumerIndex = lvConsumerIndex();
                jCalcCircularLongElementOffset = UnsafeLongArrayAccess.calcCircularLongElementOffset(jLvConsumerIndex, j);
                long jLvLongElement = UnsafeLongArrayAccess.lvLongElement(jArr, jCalcCircularLongElementOffset);
                long j2 = jLvConsumerIndex + 1;
                if (jLvLongElement < j2) {
                    return i2;
                }
                if (jLvLongElement > j2 || !casConsumerIndex(jLvConsumerIndex, j2)) {
                }
            }
            long jCalcCircularRefElementOffset = UnsafeRefArrayAccess.calcCircularRefElementOffset(jLvConsumerIndex, j);
            Object objLpRefElement = UnsafeRefArrayAccess.lpRefElement(eArr, jCalcCircularRefElementOffset);
            UnsafeRefArrayAccess.spRefElement(eArr, jCalcCircularRefElementOffset, null);
            UnsafeLongArrayAccess.soLongElement(jArr, jCalcCircularLongElementOffset, jLvConsumerIndex + j + 1);
            consumer.accept(objLpRefElement);
        }
        return i;
    }

    private int fillOneByOne(MessagePassingQueue.Supplier<E> supplier, int i) {
        long jLvProducerIndex;
        long jCalcCircularLongElementOffset;
        long j;
        long[] jArr = this.sequenceBuffer;
        long j2 = this.mask;
        E[] eArr = this.buffer;
        for (int i2 = 0; i2 < i; i2++) {
            while (true) {
                jLvProducerIndex = lvProducerIndex();
                jCalcCircularLongElementOffset = UnsafeLongArrayAccess.calcCircularLongElementOffset(jLvProducerIndex, j2);
                long jLvLongElement = UnsafeLongArrayAccess.lvLongElement(jArr, jCalcCircularLongElementOffset);
                if (jLvLongElement < jLvProducerIndex) {
                    return i2;
                }
                if (jLvLongElement <= jLvProducerIndex) {
                    j = 1 + jLvProducerIndex;
                    if (casProducerIndex(jLvProducerIndex, j)) {
                        break;
                    }
                }
            }
            UnsafeRefArrayAccess.soRefElement(eArr, UnsafeRefArrayAccess.calcCircularRefElementOffset(jLvProducerIndex, j2), supplier.get());
            UnsafeLongArrayAccess.soLongElement(jArr, jCalcCircularLongElementOffset, j);
        }
        return i;
    }

    private boolean notAvailable(long j, long j2, long[] jArr, long j3) {
        return UnsafeLongArrayAccess.lvLongElement(jArr, UnsafeLongArrayAccess.calcCircularLongElementOffset(j, j2)) < j3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public int drain(MessagePassingQueue.Consumer<E> consumer, int i) {
        MpmcArrayQueue<E> mpmcArrayQueue;
        MpmcArrayQueue<E> mpmcArrayQueue2 = this;
        int i2 = i;
        if (consumer == 0) {
            c.n("c is null");
            return 0;
        }
        if (i2 < 0) {
            c.n(ms1.y(i, "limit is negative: "));
            return 0;
        }
        boolean z = false;
        if (i2 == 0) {
            return 0;
        }
        long[] jArr = mpmcArrayQueue2.sequenceBuffer;
        long j = mpmcArrayQueue2.mask;
        E[] eArr = mpmcArrayQueue2.buffer;
        int iMin = Math.min(mpmcArrayQueue2.lookAheadStep, i2);
        int i3 = 0;
        while (i3 < i2) {
            int i4 = i2 - i3;
            int iMin2 = Math.min(i4, iMin);
            long jLvConsumerIndex = mpmcArrayQueue2.lvConsumerIndex();
            long j2 = ((long) iMin2) + jLvConsumerIndex;
            long jLvLongElement = UnsafeLongArrayAccess.lvLongElement(jArr, UnsafeLongArrayAccess.calcCircularLongElementOffset(j2 - 1, j));
            if (jLvLongElement != j2 || !mpmcArrayQueue2.casConsumerIndex(jLvConsumerIndex, j2)) {
                long j3 = j;
                if (jLvLongElement < j2) {
                    mpmcArrayQueue = this;
                    if (mpmcArrayQueue.notAvailable(jLvConsumerIndex, j3, jArr, jLvConsumerIndex + 1)) {
                        return i3;
                    }
                } else {
                    mpmcArrayQueue = this;
                }
                return i3 + mpmcArrayQueue.drainOneByOne(consumer, i4);
            }
            int i5 = 0;
            while (i5 < iMin2) {
                long j4 = ((long) i5) + jLvConsumerIndex;
                long jCalcCircularLongElementOffset = UnsafeLongArrayAccess.calcCircularLongElementOffset(j4, j);
                long j5 = jLvConsumerIndex;
                long jCalcCircularRefElementOffset = UnsafeRefArrayAccess.calcCircularRefElementOffset(j4, j);
                while (UnsafeLongArrayAccess.lvLongElement(jArr, jCalcCircularLongElementOffset) != j4 + 1) {
                }
                Object objLpRefElement = UnsafeRefArrayAccess.lpRefElement(eArr, jCalcCircularRefElementOffset);
                long j6 = j;
                UnsafeRefArrayAccess.spRefElement(eArr, jCalcCircularRefElementOffset, null);
                UnsafeLongArrayAccess.soLongElement(jArr, jCalcCircularLongElementOffset, j4 + j6 + 1);
                consumer.accept(objLpRefElement);
                i5++;
                jLvConsumerIndex = j5;
                j = j6;
            }
            i3 += iMin2;
            mpmcArrayQueue2 = this;
            i2 = i;
            z = false;
        }
        return i;
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public int fill(MessagePassingQueue.Supplier<E> supplier, int i) {
        MpmcArrayQueue<E> mpmcArrayQueue;
        MpmcArrayQueue<E> mpmcArrayQueue2 = this;
        int i2 = i;
        if (supplier == null) {
            c.n("supplier is null");
            return 0;
        }
        if (i2 < 0) {
            c.n(ms1.y(i, "limit is negative:"));
            return 0;
        }
        boolean z = false;
        if (i2 == 0) {
            return 0;
        }
        long[] jArr = mpmcArrayQueue2.sequenceBuffer;
        long j = mpmcArrayQueue2.mask;
        E[] eArr = mpmcArrayQueue2.buffer;
        int iMin = Math.min(mpmcArrayQueue2.lookAheadStep, i2);
        int i3 = 0;
        while (i3 < i2) {
            int i4 = i2 - i3;
            int iMin2 = Math.min(i4, iMin);
            long jLvProducerIndex = mpmcArrayQueue2.lvProducerIndex();
            long j2 = ((long) iMin2) + jLvProducerIndex;
            long j3 = j2 - 1;
            int i5 = iMin;
            long jLvLongElement = UnsafeLongArrayAccess.lvLongElement(jArr, UnsafeLongArrayAccess.calcCircularLongElementOffset(j3, j));
            if (jLvLongElement != j3 || !mpmcArrayQueue2.casProducerIndex(jLvProducerIndex, j2)) {
                if (jLvLongElement < j3) {
                    mpmcArrayQueue = this;
                    if (mpmcArrayQueue.notAvailable(jLvProducerIndex, j, jArr, jLvProducerIndex)) {
                        return i3;
                    }
                } else {
                    mpmcArrayQueue = this;
                }
                return i3 + mpmcArrayQueue.fillOneByOne(supplier, i4);
            }
            int i6 = 0;
            while (i6 < iMin2) {
                long j4 = ((long) i6) + jLvProducerIndex;
                long jCalcCircularLongElementOffset = UnsafeLongArrayAccess.calcCircularLongElementOffset(j4, j);
                long j5 = jLvProducerIndex;
                long jCalcCircularRefElementOffset = UnsafeRefArrayAccess.calcCircularRefElementOffset(j4, j);
                while (UnsafeLongArrayAccess.lvLongElement(jArr, jCalcCircularLongElementOffset) != j4) {
                }
                UnsafeRefArrayAccess.soRefElement(eArr, jCalcCircularRefElementOffset, supplier.get());
                UnsafeLongArrayAccess.soLongElement(jArr, jCalcCircularLongElementOffset, j4 + 1);
                i6++;
                jLvProducerIndex = j5;
            }
            i3 += iMin2;
            mpmcArrayQueue2 = this;
            i2 = i;
            iMin = i5;
            z = false;
        }
        return i;
    }

    @Override // java.util.Queue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public boolean offer(E e) {
        long j;
        if (e == null) {
            throw null;
        }
        long j2 = this.mask;
        long j3 = 1;
        long j4 = j2 + 1;
        long[] jArr = this.sequenceBuffer;
        long jLvConsumerIndex = Long.MIN_VALUE;
        while (true) {
            long jLvProducerIndex = lvProducerIndex();
            long jCalcCircularLongElementOffset = UnsafeLongArrayAccess.calcCircularLongElementOffset(jLvProducerIndex, j2);
            long jLvLongElement = UnsafeLongArrayAccess.lvLongElement(jArr, jCalcCircularLongElementOffset);
            if (jLvLongElement < jLvProducerIndex) {
                long j5 = jLvProducerIndex - j4;
                if (j5 >= jLvConsumerIndex) {
                    jLvConsumerIndex = lvConsumerIndex();
                    if (j5 >= jLvConsumerIndex) {
                        return false;
                    }
                }
                jLvLongElement = jLvProducerIndex + j3;
            }
            if (jLvLongElement <= jLvProducerIndex) {
                j = j3;
                long j6 = jLvProducerIndex + j;
                if (casProducerIndex(jLvProducerIndex, j6)) {
                    UnsafeRefArrayAccess.spRefElement(this.buffer, UnsafeRefArrayAccess.calcCircularRefElementOffset(jLvProducerIndex, j2), e);
                    UnsafeLongArrayAccess.soLongElement(jArr, jCalcCircularLongElementOffset, j6);
                    return true;
                }
            } else {
                j = j3;
            }
            j3 = j;
        }
    }

    @Override // java.util.Queue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public E peek() {
        long[] jArr = this.sequenceBuffer;
        long j = this.mask;
        long jLvProducerIndex = -1;
        while (true) {
            long jLvConsumerIndex = lvConsumerIndex();
            long jLvLongElement = UnsafeLongArrayAccess.lvLongElement(jArr, UnsafeLongArrayAccess.calcCircularLongElementOffset(jLvConsumerIndex, j));
            long j2 = 1 + jLvConsumerIndex;
            if (jLvLongElement < j2) {
                if (jLvConsumerIndex >= jLvProducerIndex) {
                    jLvProducerIndex = lvProducerIndex();
                    if (jLvConsumerIndex == jLvProducerIndex) {
                        return null;
                    }
                } else {
                    continue;
                }
            } else if (jLvLongElement == j2) {
                E e = (E) UnsafeRefArrayAccess.lvRefElement(this.buffer, UnsafeRefArrayAccess.calcCircularRefElementOffset(jLvConsumerIndex, j));
                if (lvConsumerIndex() == jLvConsumerIndex) {
                    return e;
                }
            } else {
                continue;
            }
        }
    }

    @Override // java.util.Queue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public E poll() {
        long[] jArr = this.sequenceBuffer;
        long j = this.mask;
        long jLvProducerIndex = -1;
        while (true) {
            long jLvConsumerIndex = lvConsumerIndex();
            long jCalcCircularLongElementOffset = UnsafeLongArrayAccess.calcCircularLongElementOffset(jLvConsumerIndex, j);
            long jLvLongElement = UnsafeLongArrayAccess.lvLongElement(jArr, jCalcCircularLongElementOffset);
            long j2 = jLvConsumerIndex + 1;
            if (jLvLongElement < j2) {
                if (jLvConsumerIndex >= jLvProducerIndex) {
                    jLvProducerIndex = lvProducerIndex();
                    if (jLvConsumerIndex == jLvProducerIndex) {
                        return null;
                    }
                }
                jLvLongElement = 2 + jLvConsumerIndex;
            }
            if (jLvLongElement <= j2 && casConsumerIndex(jLvConsumerIndex, j2)) {
                long jCalcCircularRefElementOffset = UnsafeRefArrayAccess.calcCircularRefElementOffset(jLvConsumerIndex, j);
                E e = (E) UnsafeRefArrayAccess.lpRefElement(this.buffer, jCalcCircularRefElementOffset);
                UnsafeRefArrayAccess.spRefElement(this.buffer, jCalcCircularRefElementOffset, null);
                UnsafeLongArrayAccess.soLongElement(jArr, jCalcCircularLongElementOffset, jLvConsumerIndex + j + 1);
                return e;
            }
        }
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public boolean relaxedOffer(E e) {
        if (e == null) {
            throw null;
        }
        long j = this.mask;
        long[] jArr = this.sequenceBuffer;
        while (true) {
            long jLvProducerIndex = lvProducerIndex();
            long jCalcCircularLongElementOffset = UnsafeLongArrayAccess.calcCircularLongElementOffset(jLvProducerIndex, j);
            long jLvLongElement = UnsafeLongArrayAccess.lvLongElement(jArr, jCalcCircularLongElementOffset);
            if (jLvLongElement < jLvProducerIndex) {
                return false;
            }
            if (jLvLongElement <= jLvProducerIndex) {
                long j2 = 1 + jLvProducerIndex;
                if (casProducerIndex(jLvProducerIndex, j2)) {
                    UnsafeRefArrayAccess.spRefElement(this.buffer, UnsafeRefArrayAccess.calcCircularRefElementOffset(jLvProducerIndex, j), e);
                    UnsafeLongArrayAccess.soLongElement(jArr, jCalcCircularLongElementOffset, j2);
                    return true;
                }
            }
        }
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public E relaxedPeek() {
        long[] jArr = this.sequenceBuffer;
        long j = this.mask;
        while (true) {
            long jLvConsumerIndex = lvConsumerIndex();
            long jLvLongElement = UnsafeLongArrayAccess.lvLongElement(jArr, UnsafeLongArrayAccess.calcCircularLongElementOffset(jLvConsumerIndex, j));
            long j2 = 1 + jLvConsumerIndex;
            if (jLvLongElement < j2) {
                return null;
            }
            if (jLvLongElement == j2) {
                E e = (E) UnsafeRefArrayAccess.lvRefElement(this.buffer, UnsafeRefArrayAccess.calcCircularRefElementOffset(jLvConsumerIndex, j));
                if (lvConsumerIndex() == jLvConsumerIndex) {
                    return e;
                }
            }
        }
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public E relaxedPoll() {
        long[] jArr = this.sequenceBuffer;
        long j = this.mask;
        while (true) {
            long jLvConsumerIndex = lvConsumerIndex();
            long jCalcCircularLongElementOffset = UnsafeLongArrayAccess.calcCircularLongElementOffset(jLvConsumerIndex, j);
            long jLvLongElement = UnsafeLongArrayAccess.lvLongElement(jArr, jCalcCircularLongElementOffset);
            long j2 = jLvConsumerIndex + 1;
            if (jLvLongElement < j2) {
                return null;
            }
            if (jLvLongElement <= j2 && casConsumerIndex(jLvConsumerIndex, j2)) {
                long jCalcCircularRefElementOffset = UnsafeRefArrayAccess.calcCircularRefElementOffset(jLvConsumerIndex, j);
                E e = (E) UnsafeRefArrayAccess.lpRefElement(this.buffer, jCalcCircularRefElementOffset);
                UnsafeRefArrayAccess.spRefElement(this.buffer, jCalcCircularRefElementOffset, null);
                UnsafeLongArrayAccess.soLongElement(jArr, jCalcCircularLongElementOffset, jLvConsumerIndex + j + 1);
                return e;
            }
        }
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public int fill(MessagePassingQueue.Supplier<E> supplier) {
        return MessagePassingQueueUtil.fillBounded(this, supplier);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public void fill(MessagePassingQueue.Supplier<E> supplier, MessagePassingQueue.WaitStrategy waitStrategy, MessagePassingQueue.ExitCondition exitCondition) {
        MessagePassingQueueUtil.fill(this, supplier, waitStrategy, exitCondition);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public int drain(MessagePassingQueue.Consumer<E> consumer) {
        return MessagePassingQueueUtil.drain(this, consumer);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public void drain(MessagePassingQueue.Consumer<E> consumer, MessagePassingQueue.WaitStrategy waitStrategy, MessagePassingQueue.ExitCondition exitCondition) {
        MessagePassingQueueUtil.drain(this, consumer, waitStrategy, exitCondition);
    }
}
