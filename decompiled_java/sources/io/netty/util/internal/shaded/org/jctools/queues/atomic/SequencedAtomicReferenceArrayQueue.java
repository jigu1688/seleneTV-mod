package io.netty.util.internal.shaded.org.jctools.queues.atomic;

import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class SequencedAtomicReferenceArrayQueue<E> extends AtomicReferenceArrayQueue<E> {
    protected final AtomicLongArray sequenceBuffer;

    public SequencedAtomicReferenceArrayQueue(int i) {
        super(i);
        int i2 = this.mask + 1;
        this.sequenceBuffer = new AtomicLongArray(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            soSequence(this.sequenceBuffer, i3, i3);
        }
    }

    public final long calcSequenceOffset(long j) {
        return calcSequenceOffset(j, this.mask);
    }

    public final long lvSequence(AtomicLongArray atomicLongArray, int i) {
        return atomicLongArray.get(i);
    }

    public final void soSequence(AtomicLongArray atomicLongArray, int i, long j) {
        atomicLongArray.lazySet(i, j);
    }

    public static int calcSequenceOffset(long j, int i) {
        return ((int) j) & i;
    }
}
