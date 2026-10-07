package io.netty.util.internal.shaded.org.jctools.queues;

import defpackage.c;
import defpackage.ms1;
import io.netty.util.internal.shaded.org.jctools.util.UnsafeRefArrayAccess;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class MpscArrayQueue<E> extends MpscArrayQueueL3Pad<E> {
    public MpscArrayQueue(int i) {
        super(i);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.ConcurrentCircularArrayQueue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public /* bridge */ /* synthetic */ int capacity() {
        return super.capacity();
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.ConcurrentCircularArrayQueue, java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public /* bridge */ /* synthetic */ void clear() {
        super.clear();
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.ConcurrentCircularArrayQueue, io.netty.util.internal.shaded.org.jctools.queues.QueueProgressIndicators
    public /* bridge */ /* synthetic */ long currentConsumerIndex() {
        return super.currentConsumerIndex();
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.ConcurrentCircularArrayQueue, io.netty.util.internal.shaded.org.jctools.queues.QueueProgressIndicators
    public /* bridge */ /* synthetic */ long currentProducerIndex() {
        return super.currentProducerIndex();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public int drain(MessagePassingQueue.Consumer<E> consumer, int i) {
        if (consumer == 0) {
            c.n("c is null");
            return 0;
        }
        if (i < 0) {
            c.n(ms1.y(i, "limit is negative: "));
            return 0;
        }
        if (i == 0) {
            return 0;
        }
        E[] eArr = this.buffer;
        long j = this.mask;
        long jLpConsumerIndex = lpConsumerIndex();
        for (int i2 = 0; i2 < i; i2++) {
            long j2 = ((long) i2) + jLpConsumerIndex;
            long jCalcCircularRefElementOffset = UnsafeRefArrayAccess.calcCircularRefElementOffset(j2, j);
            Object objLvRefElement = UnsafeRefArrayAccess.lvRefElement(eArr, jCalcCircularRefElementOffset);
            if (objLvRefElement == null) {
                return i2;
            }
            UnsafeRefArrayAccess.spRefElement(eArr, jCalcCircularRefElementOffset, null);
            soConsumerIndex(j2 + 1);
            consumer.accept(objLvRefElement);
        }
        return i;
    }

    public final int failFastOffer(E e) {
        if (e == null) {
            throw null;
        }
        long j = this.mask;
        long j2 = j + 1;
        long jLvProducerIndex = lvProducerIndex();
        if (jLvProducerIndex >= lvProducerLimit()) {
            long jLvConsumerIndex = lvConsumerIndex() + j2;
            if (jLvProducerIndex >= jLvConsumerIndex) {
                return 1;
            }
            soProducerLimit(jLvConsumerIndex);
        }
        if (!casProducerIndex(jLvProducerIndex, 1 + jLvProducerIndex)) {
            return -1;
        }
        UnsafeRefArrayAccess.soRefElement(this.buffer, UnsafeRefArrayAccess.calcCircularRefElementOffset(jLvProducerIndex, j), e);
        return 0;
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public int fill(MessagePassingQueue.Supplier<E> supplier, int i) {
        long jLvProducerIndex;
        int iMin;
        if (supplier == null) {
            c.n("supplier is null");
            return 0;
        }
        if (i < 0) {
            c.n(ms1.y(i, "limit is negative:"));
            return 0;
        }
        if (i == 0) {
            return 0;
        }
        long j = this.mask;
        long j2 = 1 + j;
        long jLvProducerLimit = lvProducerLimit();
        do {
            jLvProducerIndex = lvProducerIndex();
            long j3 = jLvProducerLimit - jLvProducerIndex;
            if (j3 <= 0) {
                jLvProducerLimit = lvConsumerIndex() + j2;
                j3 = jLvProducerLimit - jLvProducerIndex;
                if (j3 <= 0) {
                    return 0;
                }
                soProducerLimit(jLvProducerLimit);
            }
            iMin = Math.min((int) j3, i);
        } while (!casProducerIndex(jLvProducerIndex, ((long) iMin) + jLvProducerIndex));
        E[] eArr = this.buffer;
        for (int i2 = 0; i2 < iMin; i2++) {
            UnsafeRefArrayAccess.soRefElement(eArr, UnsafeRefArrayAccess.calcCircularRefElementOffset(((long) i2) + jLvProducerIndex, j), supplier.get());
        }
        return iMin;
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.ConcurrentCircularArrayQueue, java.util.AbstractCollection, java.util.Collection, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.ConcurrentCircularArrayQueue, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return super.iterator();
    }

    @Override // java.util.Queue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public boolean offer(E e) {
        long jLvProducerIndex;
        if (e == null) {
            throw null;
        }
        long j = this.mask;
        long jLvProducerLimit = lvProducerLimit();
        do {
            jLvProducerIndex = lvProducerIndex();
            if (jLvProducerIndex >= jLvProducerLimit) {
                jLvProducerLimit = lvConsumerIndex() + j + 1;
                if (jLvProducerIndex >= jLvProducerLimit) {
                    return false;
                }
                soProducerLimit(jLvProducerLimit);
            }
        } while (!casProducerIndex(jLvProducerIndex, 1 + jLvProducerIndex));
        UnsafeRefArrayAccess.soRefElement(this.buffer, UnsafeRefArrayAccess.calcCircularRefElementOffset(jLvProducerIndex, j), e);
        return true;
    }

    public boolean offerIfBelowThreshold(E e, int i) {
        if (e == null) {
            throw null;
        }
        long j = this.mask;
        long j2 = 1;
        long j3 = j + 1;
        long jLvProducerLimit = lvProducerLimit();
        while (true) {
            long jLvProducerIndex = lvProducerIndex();
            long j4 = j2;
            long j5 = i;
            if (j3 - (jLvProducerLimit - jLvProducerIndex) >= j5) {
                long jLvConsumerIndex = lvConsumerIndex();
                if (jLvProducerIndex - jLvConsumerIndex >= j5) {
                    return false;
                }
                jLvProducerLimit = jLvConsumerIndex + j3;
                soProducerLimit(jLvProducerLimit);
            }
            if (casProducerIndex(jLvProducerIndex, jLvProducerIndex + j4)) {
                UnsafeRefArrayAccess.soRefElement(this.buffer, UnsafeRefArrayAccess.calcCircularRefElementOffset(jLvProducerIndex, j), e);
                return true;
            }
            j2 = j4;
        }
    }

    @Override // java.util.Queue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public E peek() {
        E e;
        E[] eArr = this.buffer;
        long jLpConsumerIndex = lpConsumerIndex();
        long jCalcCircularRefElementOffset = UnsafeRefArrayAccess.calcCircularRefElementOffset(jLpConsumerIndex, this.mask);
        E e2 = (E) UnsafeRefArrayAccess.lvRefElement(eArr, jCalcCircularRefElementOffset);
        if (e2 != null) {
            return e2;
        }
        if (jLpConsumerIndex == lvProducerIndex()) {
            return null;
        }
        do {
            e = (E) UnsafeRefArrayAccess.lvRefElement(eArr, jCalcCircularRefElementOffset);
        } while (e == null);
        return e;
    }

    @Override // java.util.Queue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public E poll() {
        long jLpConsumerIndex = lpConsumerIndex();
        long jCalcCircularRefElementOffset = UnsafeRefArrayAccess.calcCircularRefElementOffset(jLpConsumerIndex, this.mask);
        E[] eArr = this.buffer;
        E e = (E) UnsafeRefArrayAccess.lvRefElement(eArr, jCalcCircularRefElementOffset);
        if (e == null) {
            if (jLpConsumerIndex == lvProducerIndex()) {
                return null;
            }
            do {
                e = (E) UnsafeRefArrayAccess.lvRefElement(eArr, jCalcCircularRefElementOffset);
            } while (e == null);
        }
        UnsafeRefArrayAccess.spRefElement(eArr, jCalcCircularRefElementOffset, null);
        soConsumerIndex(jLpConsumerIndex + 1);
        return e;
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public boolean relaxedOffer(E e) {
        return offer(e);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public E relaxedPeek() {
        return (E) UnsafeRefArrayAccess.lvRefElement(this.buffer, UnsafeRefArrayAccess.calcCircularRefElementOffset(lpConsumerIndex(), this.mask));
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public E relaxedPoll() {
        E[] eArr = this.buffer;
        long jLpConsumerIndex = lpConsumerIndex();
        long jCalcCircularRefElementOffset = UnsafeRefArrayAccess.calcCircularRefElementOffset(jLpConsumerIndex, this.mask);
        E e = (E) UnsafeRefArrayAccess.lvRefElement(eArr, jCalcCircularRefElementOffset);
        if (e == null) {
            return null;
        }
        UnsafeRefArrayAccess.spRefElement(eArr, jCalcCircularRefElementOffset, null);
        soConsumerIndex(jLpConsumerIndex + 1);
        return e;
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.ConcurrentCircularArrayQueue, java.util.AbstractCollection, java.util.Collection, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public /* bridge */ /* synthetic */ int size() {
        return super.size();
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.ConcurrentCircularArrayQueue, java.util.AbstractCollection
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public int drain(MessagePassingQueue.Consumer<E> consumer) {
        return drain(consumer, capacity());
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public void drain(MessagePassingQueue.Consumer<E> consumer, MessagePassingQueue.WaitStrategy waitStrategy, MessagePassingQueue.ExitCondition exitCondition) {
        MessagePassingQueueUtil.drain(this, consumer, waitStrategy, exitCondition);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public int fill(MessagePassingQueue.Supplier<E> supplier) {
        return MessagePassingQueueUtil.fillBounded(this, supplier);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public void fill(MessagePassingQueue.Supplier<E> supplier, MessagePassingQueue.WaitStrategy waitStrategy, MessagePassingQueue.ExitCondition exitCondition) {
        MessagePassingQueueUtil.fill(this, supplier, waitStrategy, exitCondition);
    }
}
