package io.netty.util.internal.shaded.org.jctools.queues.atomic;

import defpackage.c;
import defpackage.ms1;
import io.netty.util.internal.shaded.org.jctools.queues.IndexedQueueSizeUtil;
import io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue;
import io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueueUtil;
import io.netty.util.internal.shaded.org.jctools.queues.QueueProgressIndicators;
import io.netty.util.internal.shaded.org.jctools.util.PortableJvmInfo;
import io.netty.util.internal.shaded.org.jctools.util.Pow2;
import io.netty.util.internal.shaded.org.jctools.util.RangeUtil;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
abstract class BaseMpscLinkedAtomicArrayQueue<E> extends BaseMpscLinkedAtomicArrayQueueColdProducerFields<E> implements MessagePassingQueue<E>, QueueProgressIndicators {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int CONTINUE_TO_P_INDEX_CAS = 0;
    private static final int QUEUE_FULL = 2;
    private static final int QUEUE_RESIZE = 3;
    private static final int RETRY = 1;
    private static final Object JUMP = new Object();
    private static final Object BUFFER_CONSUMED = new Object();

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public static class WeakIterator<E> implements Iterator<E> {
        private AtomicReferenceArray<E> currentBuffer;
        private int mask;
        private E nextElement;
        private long nextIndex;
        private final long pIndex;

        public WeakIterator(AtomicReferenceArray<E> atomicReferenceArray, long j, long j2) {
            this.pIndex = j2 >> 1;
            this.nextIndex = j >> 1;
            setBuffer(atomicReferenceArray);
            this.nextElement = getNext();
        }

        private E getNext() {
            while (true) {
                long j = this.nextIndex;
                if (j >= this.pIndex) {
                    break;
                }
                this.nextIndex = 1 + j;
                E e = (E) AtomicQueueUtil.lvRefElement(this.currentBuffer, AtomicQueueUtil.calcCircularRefElementOffset(j, this.mask));
                if (e != null) {
                    if (e != BaseMpscLinkedAtomicArrayQueue.JUMP) {
                        return e;
                    }
                    Object objLvRefElement = AtomicQueueUtil.lvRefElement(this.currentBuffer, AtomicQueueUtil.calcRefElementOffset(this.mask + 1));
                    if (objLvRefElement == BaseMpscLinkedAtomicArrayQueue.BUFFER_CONSUMED || objLvRefElement == null) {
                        break;
                    }
                    setBuffer((AtomicReferenceArray) objLvRefElement);
                    E e2 = (E) AtomicQueueUtil.lvRefElement(this.currentBuffer, AtomicQueueUtil.calcCircularRefElementOffset(j, this.mask));
                    if (e2 != null) {
                        return e2;
                    }
                }
            }
            return null;
        }

        private void setBuffer(AtomicReferenceArray<E> atomicReferenceArray) {
            this.currentBuffer = atomicReferenceArray;
            this.mask = AtomicQueueUtil.length(atomicReferenceArray) - 2;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.nextElement != null;
        }

        @Override // java.util.Iterator
        public E next() {
            E e = this.nextElement;
            if (e != null) {
                this.nextElement = getNext();
                return e;
            }
            c.v();
            return null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("remove");
        }
    }

    public BaseMpscLinkedAtomicArrayQueue(int i) {
        RangeUtil.checkGreaterThanOrEqual(i, 2, "initialCapacity");
        int iRoundToPowerOfTwo = Pow2.roundToPowerOfTwo(i);
        long j = (iRoundToPowerOfTwo - 1) << 1;
        AtomicReferenceArray<E> atomicReferenceArrayAllocateRefArray = AtomicQueueUtil.allocateRefArray(iRoundToPowerOfTwo + 1);
        this.producerBuffer = atomicReferenceArrayAllocateRefArray;
        this.producerMask = j;
        this.consumerBuffer = atomicReferenceArrayAllocateRefArray;
        this.consumerMask = j;
        soProducerLimit(j);
    }

    private E newBufferPeek(AtomicReferenceArray<E> atomicReferenceArray, long j) {
        E e = (E) AtomicQueueUtil.lvRefElement(atomicReferenceArray, AtomicQueueUtil.modifiedCalcCircularRefElementOffset(j, this.consumerMask));
        if (e != null) {
            return e;
        }
        c.r("new buffer must have at least one element");
        return null;
    }

    private E newBufferPoll(AtomicReferenceArray<E> atomicReferenceArray, long j) {
        int iModifiedCalcCircularRefElementOffset = AtomicQueueUtil.modifiedCalcCircularRefElementOffset(j, this.consumerMask);
        E e = (E) AtomicQueueUtil.lvRefElement(atomicReferenceArray, iModifiedCalcCircularRefElementOffset);
        if (e == null) {
            c.r("new buffer must have at least one element");
            return null;
        }
        AtomicQueueUtil.soRefElement(atomicReferenceArray, iModifiedCalcCircularRefElementOffset, null);
        soConsumerIndex(j + 2);
        return e;
    }

    private static int nextArrayOffset(long j) {
        return AtomicQueueUtil.modifiedCalcCircularRefElementOffset(j + 2, Long.MAX_VALUE);
    }

    private AtomicReferenceArray<E> nextBuffer(AtomicReferenceArray<E> atomicReferenceArray, long j) {
        int iNextArrayOffset = nextArrayOffset(j);
        AtomicReferenceArray<E> atomicReferenceArray2 = (AtomicReferenceArray) AtomicQueueUtil.lvRefElement(atomicReferenceArray, iNextArrayOffset);
        this.consumerBuffer = atomicReferenceArray2;
        this.consumerMask = (AtomicQueueUtil.length(atomicReferenceArray2) - 2) << 1;
        AtomicQueueUtil.soRefElement(atomicReferenceArray, iNextArrayOffset, BUFFER_CONSUMED);
        return atomicReferenceArray2;
    }

    private int offerSlowPath(long j, long j2, long j3) {
        long jLvConsumerIndex = lvConsumerIndex();
        long currentBufferCapacity = getCurrentBufferCapacity(j) + jLvConsumerIndex;
        if (currentBufferCapacity > j2) {
            return !casProducerLimit(j3, currentBufferCapacity) ? 1 : 0;
        }
        if (availableInQueue(j2, jLvConsumerIndex) <= 0) {
            return 2;
        }
        return casProducerIndex(j2, 1 + j2) ? 3 : 1;
    }

    private void resize(long j, AtomicReferenceArray<E> atomicReferenceArray, long j2, E e, MessagePassingQueue.Supplier<E> supplier) {
        int nextBufferSize = getNextBufferSize(atomicReferenceArray);
        try {
            AtomicReferenceArray<E> atomicReferenceArrayAllocateRefArray = AtomicQueueUtil.allocateRefArray(nextBufferSize);
            this.producerBuffer = atomicReferenceArrayAllocateRefArray;
            long j3 = (nextBufferSize - 2) << 1;
            this.producerMask = j3;
            int iModifiedCalcCircularRefElementOffset = AtomicQueueUtil.modifiedCalcCircularRefElementOffset(j2, j);
            int iModifiedCalcCircularRefElementOffset2 = AtomicQueueUtil.modifiedCalcCircularRefElementOffset(j2, j3);
            if (e == null) {
                e = supplier.get();
            }
            AtomicQueueUtil.soRefElement(atomicReferenceArrayAllocateRefArray, iModifiedCalcCircularRefElementOffset2, e);
            AtomicQueueUtil.soRefElement(atomicReferenceArray, nextArrayOffset(j), atomicReferenceArrayAllocateRefArray);
            long jAvailableInQueue = availableInQueue(j2, lvConsumerIndex());
            RangeUtil.checkPositive(jAvailableInQueue, "availableInQueue");
            soProducerLimit(Math.min(j3, jAvailableInQueue) + j2);
            soProducerIndex(j2 + 2);
            AtomicQueueUtil.soRefElement(atomicReferenceArray, iModifiedCalcCircularRefElementOffset, JUMP);
        } catch (OutOfMemoryError e2) {
            soProducerIndex(j2);
            throw e2;
        }
    }

    public abstract long availableInQueue(long j, long j2);

    @Override // io.netty.util.internal.shaded.org.jctools.queues.IndexedQueueSizeUtil.IndexedQueue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public abstract int capacity();

    @Override // io.netty.util.internal.shaded.org.jctools.queues.QueueProgressIndicators
    public long currentConsumerIndex() {
        return lvConsumerIndex() / 2;
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.QueueProgressIndicators
    public long currentProducerIndex() {
        return lvProducerIndex() / 2;
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public int drain(MessagePassingQueue.Consumer<E> consumer) {
        return drain(consumer, capacity());
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public int fill(MessagePassingQueue.Supplier<E> supplier, int i) {
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
        while (true) {
            long jLvProducerLimit = lvProducerLimit();
            long jLvProducerIndex = lvProducerIndex();
            if ((jLvProducerIndex & 1) != 1) {
                long j = this.producerMask;
                AtomicReferenceArray<E> atomicReferenceArray = this.producerBuffer;
                long jMin = Math.min(jLvProducerLimit, (((long) i) * 2) + jLvProducerIndex);
                if (jLvProducerIndex >= jLvProducerLimit) {
                    int iOfferSlowPath = offerSlowPath(j, jLvProducerIndex, jLvProducerLimit);
                    if (iOfferSlowPath != 0 && iOfferSlowPath != 1) {
                        if (iOfferSlowPath == 2) {
                            return 0;
                        }
                        if (iOfferSlowPath == 3) {
                            resize(j, atomicReferenceArray, jLvProducerIndex, null, supplier);
                            return 1;
                        }
                    }
                }
                if (casProducerIndex(jLvProducerIndex, jMin)) {
                    int i2 = (int) ((jMin - jLvProducerIndex) / 2);
                    for (int i3 = 0; i3 < i2; i3++) {
                        AtomicQueueUtil.soRefElement(atomicReferenceArray, AtomicQueueUtil.modifiedCalcCircularRefElementOffset((((long) i3) * 2) + jLvProducerIndex, j), supplier.get());
                    }
                    return i2;
                }
            }
        }
    }

    public abstract long getCurrentBufferCapacity(long j);

    public abstract int getNextBufferSize(AtomicReferenceArray<E> atomicReferenceArray);

    @Override // java.util.AbstractCollection, java.util.Collection, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public boolean isEmpty() {
        return (lvConsumerIndex() - lvProducerIndex()) / 2 == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return new WeakIterator(this.consumerBuffer, lvConsumerIndex(), lvProducerIndex());
    }

    @Override // java.util.Queue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public boolean offer(E e) {
        if (e == null) {
            throw null;
        }
        while (true) {
            long jLvProducerLimit = lvProducerLimit();
            long jLvProducerIndex = lvProducerIndex();
            if ((jLvProducerIndex & 1) != 1) {
                long j = this.producerMask;
                AtomicReferenceArray<E> atomicReferenceArray = this.producerBuffer;
                if (jLvProducerLimit <= jLvProducerIndex) {
                    int iOfferSlowPath = offerSlowPath(j, jLvProducerIndex, jLvProducerLimit);
                    if (iOfferSlowPath == 1) {
                        continue;
                    } else {
                        if (iOfferSlowPath == 2) {
                            return false;
                        }
                        if (iOfferSlowPath == 3) {
                            resize(j, atomicReferenceArray, jLvProducerIndex, e, null);
                            return true;
                        }
                    }
                }
                if (casProducerIndex(jLvProducerIndex, 2 + jLvProducerIndex)) {
                    AtomicQueueUtil.soRefElement(atomicReferenceArray, AtomicQueueUtil.modifiedCalcCircularRefElementOffset(jLvProducerIndex, j), e);
                    return true;
                }
            }
        }
    }

    @Override // java.util.Queue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public E peek() {
        AtomicReferenceArray<E> atomicReferenceArray = this.consumerBuffer;
        long jLpConsumerIndex = lpConsumerIndex();
        long j = this.consumerMask;
        int iModifiedCalcCircularRefElementOffset = AtomicQueueUtil.modifiedCalcCircularRefElementOffset(jLpConsumerIndex, j);
        E e = (E) AtomicQueueUtil.lvRefElement(atomicReferenceArray, iModifiedCalcCircularRefElementOffset);
        if (e == null) {
            if ((jLpConsumerIndex - lvProducerIndex()) / 2 == 0) {
                return null;
            }
            do {
                e = (E) AtomicQueueUtil.lvRefElement(atomicReferenceArray, iModifiedCalcCircularRefElementOffset);
            } while (e == null);
        }
        return e == JUMP ? newBufferPeek(nextBuffer(atomicReferenceArray, j), jLpConsumerIndex) : e;
    }

    @Override // java.util.Queue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public E poll() {
        AtomicReferenceArray<E> atomicReferenceArray = this.consumerBuffer;
        long jLpConsumerIndex = lpConsumerIndex();
        long j = this.consumerMask;
        int iModifiedCalcCircularRefElementOffset = AtomicQueueUtil.modifiedCalcCircularRefElementOffset(jLpConsumerIndex, j);
        E e = (E) AtomicQueueUtil.lvRefElement(atomicReferenceArray, iModifiedCalcCircularRefElementOffset);
        if (e == null) {
            if ((jLpConsumerIndex - lvProducerIndex()) / 2 == 0) {
                return null;
            }
            do {
                e = (E) AtomicQueueUtil.lvRefElement(atomicReferenceArray, iModifiedCalcCircularRefElementOffset);
            } while (e == null);
        }
        if (e == JUMP) {
            return newBufferPoll(nextBuffer(atomicReferenceArray, j), jLpConsumerIndex);
        }
        AtomicQueueUtil.soRefElement(atomicReferenceArray, iModifiedCalcCircularRefElementOffset, null);
        soConsumerIndex(jLpConsumerIndex + 2);
        return e;
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public boolean relaxedOffer(E e) {
        return offer(e);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public E relaxedPeek() {
        AtomicReferenceArray<E> atomicReferenceArray = this.consumerBuffer;
        long jLpConsumerIndex = lpConsumerIndex();
        long j = this.consumerMask;
        E e = (E) AtomicQueueUtil.lvRefElement(atomicReferenceArray, AtomicQueueUtil.modifiedCalcCircularRefElementOffset(jLpConsumerIndex, j));
        return e == JUMP ? newBufferPeek(nextBuffer(atomicReferenceArray, j), jLpConsumerIndex) : e;
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public E relaxedPoll() {
        AtomicReferenceArray<E> atomicReferenceArray = this.consumerBuffer;
        long jLpConsumerIndex = lpConsumerIndex();
        long j = this.consumerMask;
        int iModifiedCalcCircularRefElementOffset = AtomicQueueUtil.modifiedCalcCircularRefElementOffset(jLpConsumerIndex, j);
        E e = (E) AtomicQueueUtil.lvRefElement(atomicReferenceArray, iModifiedCalcCircularRefElementOffset);
        if (e == null) {
            return null;
        }
        if (e == JUMP) {
            return newBufferPoll(nextBuffer(atomicReferenceArray, j), jLpConsumerIndex);
        }
        AtomicQueueUtil.soRefElement(atomicReferenceArray, iModifiedCalcCircularRefElementOffset, null);
        soConsumerIndex(jLpConsumerIndex + 2);
        return e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public int size() {
        return IndexedQueueSizeUtil.size(this, 2);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return getClass().getName();
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public int drain(MessagePassingQueue.Consumer<E> consumer, int i) {
        return MessagePassingQueueUtil.drain(this, consumer, i);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public void drain(MessagePassingQueue.Consumer<E> consumer, MessagePassingQueue.WaitStrategy waitStrategy, MessagePassingQueue.ExitCondition exitCondition) {
        MessagePassingQueueUtil.drain(this, consumer, waitStrategy, exitCondition);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public int fill(MessagePassingQueue.Supplier<E> supplier) {
        int iCapacity = capacity();
        long j = 0;
        do {
            int iFill = fill(supplier, PortableJvmInfo.RECOMENDED_OFFER_BATCH);
            if (iFill == 0) {
                return (int) j;
            }
            j += (long) iFill;
        } while (j <= iCapacity);
        return (int) j;
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public void fill(MessagePassingQueue.Supplier<E> supplier, MessagePassingQueue.WaitStrategy waitStrategy, MessagePassingQueue.ExitCondition exitCondition) {
        MessagePassingQueueUtil.fill(this, supplier, waitStrategy, exitCondition);
    }
}
