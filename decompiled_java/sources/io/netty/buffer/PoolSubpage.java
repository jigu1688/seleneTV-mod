package io.netty.buffer;

import defpackage.h5;
import defpackage.ms1;
import defpackage.sr2;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class PoolSubpage<T> implements PoolSubpageMetric {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final long[] bitmap;
    private final int bitmapLength;
    final PoolChunk<T> chunk;
    boolean doNotDestroy;
    final int elemSize;
    final int headIndex;
    final ReentrantLock lock;
    private final int maxNumElems;
    PoolSubpage<T> next;
    private int nextAvail;
    private int numAvail;
    private final int pageShifts;
    PoolSubpage<T> prev;
    private final int runOffset;
    private final int runSize;

    public PoolSubpage(PoolSubpage<T> poolSubpage, PoolChunk<T> poolChunk, int i, int i2, int i3, int i4) {
        this.headIndex = poolSubpage.headIndex;
        this.chunk = poolChunk;
        this.pageShifts = i;
        this.runOffset = i2;
        this.runSize = i3;
        this.elemSize = i4;
        this.doNotDestroy = true;
        int i5 = i3 / i4;
        this.numAvail = i5;
        this.maxNumElems = i5;
        int i6 = i5 >>> 6;
        i6 = (i5 & 63) != 0 ? i6 + 1 : i6;
        this.bitmapLength = i6;
        this.bitmap = new long[i6];
        this.nextAvail = 0;
        this.lock = null;
        addToPool(poolSubpage);
    }

    private void addToPool(PoolSubpage<T> poolSubpage) {
        this.prev = poolSubpage;
        PoolSubpage<T> poolSubpage2 = poolSubpage.next;
        this.next = poolSubpage2;
        poolSubpage2.prev = this;
        poolSubpage.next = this;
    }

    private int findNextAvail() {
        for (int i = 0; i < this.bitmapLength; i++) {
            long j = this.bitmap[i];
            if ((~j) != 0) {
                return findNextAvail0(i, j);
            }
        }
        return -1;
    }

    private int findNextAvail0(int i, long j) {
        int i2 = i << 6;
        for (int i3 = 0; i3 < 64; i3++) {
            if ((1 & j) == 0) {
                int i4 = i2 | i3;
                if (i4 < this.maxNumElems) {
                    return i4;
                }
                return -1;
            }
            j >>>= 1;
        }
        return -1;
    }

    private int getNextAvail() {
        int i = this.nextAvail;
        if (i < 0) {
            return findNextAvail();
        }
        this.nextAvail = -1;
        return i;
    }

    private void removeFromPool() {
        PoolSubpage<T> poolSubpage = this.prev;
        poolSubpage.next = this.next;
        this.next.prev = poolSubpage;
        this.next = null;
        this.prev = null;
    }

    private void setNextAvail(int i) {
        this.nextAvail = i;
    }

    private long toHandle(int i) {
        return ((long) i) | (((long) this.runOffset) << 49) | (((long) (this.runSize >> this.pageShifts)) << 34) | 12884901888L;
    }

    public long allocate() {
        if (this.numAvail == 0 || !this.doNotDestroy) {
            return -1L;
        }
        int nextAvail = getNextAvail();
        if (nextAvail < 0) {
            removeFromPool();
            StringBuilder sbK = sr2.k(nextAvail, "No next available bitmap index found (bitmapIdx = ", "), even though there are supposed to be (numAvail = ");
            sbK.append(this.numAvail);
            sbK.append(") out of (maxNumElems = ");
            throw new AssertionError(h5.h(sbK, this.maxNumElems, ") available indexes."));
        }
        int i = nextAvail >>> 6;
        long[] jArr = this.bitmap;
        jArr[i] = jArr[i] | (1 << (nextAvail & 63));
        int i2 = this.numAvail - 1;
        this.numAvail = i2;
        if (i2 == 0) {
            removeFromPool();
        }
        return toHandle(nextAvail);
    }

    public void destroy() {
        PoolChunk<T> poolChunk = this.chunk;
        if (poolChunk != null) {
            poolChunk.destroy();
        }
    }

    @Override // io.netty.buffer.PoolSubpageMetric
    public int elementSize() {
        return this.elemSize;
    }

    public boolean free(PoolSubpage<T> poolSubpage, int i) {
        int i2 = i >>> 6;
        long[] jArr = this.bitmap;
        jArr[i2] = jArr[i2] ^ (1 << (i & 63));
        setNextAvail(i);
        int i3 = this.numAvail;
        this.numAvail = i3 + 1;
        if (i3 == 0) {
            addToPool(poolSubpage);
            if (this.maxNumElems > 1) {
                return true;
            }
        }
        if (this.numAvail != this.maxNumElems || this.prev == this.next) {
            return true;
        }
        this.doNotDestroy = false;
        removeFromPool();
        return false;
    }

    public boolean isDoNotDestroy() {
        PoolChunk<T> poolChunk = this.chunk;
        if (poolChunk == null) {
            return true;
        }
        PoolSubpage<T> poolSubpage = poolChunk.arena.smallSubpagePools[this.headIndex];
        poolSubpage.lock();
        try {
            return this.doNotDestroy;
        } finally {
            poolSubpage.unlock();
        }
    }

    public void lock() {
        this.lock.lock();
    }

    @Override // io.netty.buffer.PoolSubpageMetric
    public int maxNumElements() {
        return this.maxNumElems;
    }

    @Override // io.netty.buffer.PoolSubpageMetric
    public int numAvailable() {
        PoolChunk<T> poolChunk = this.chunk;
        if (poolChunk == null) {
            return 0;
        }
        PoolSubpage<T> poolSubpage = poolChunk.arena.smallSubpagePools[this.headIndex];
        poolSubpage.lock();
        try {
            return this.numAvail;
        } finally {
            poolSubpage.unlock();
        }
    }

    @Override // io.netty.buffer.PoolSubpageMetric
    public int pageSize() {
        return 1 << this.pageShifts;
    }

    public String toString() {
        int i;
        PoolChunk<T> poolChunk = this.chunk;
        if (poolChunk == null) {
            i = 0;
        } else {
            PoolSubpage<T> poolSubpage = poolChunk.arena.smallSubpagePools[this.headIndex];
            poolSubpage.lock();
            try {
                boolean z = this.doNotDestroy;
                int i2 = this.numAvail;
                poolSubpage.unlock();
                if (!z) {
                    return h5.h(new StringBuilder("("), this.runOffset, ": not in use)");
                }
                i = i2;
            } catch (Throwable th) {
                poolSubpage.unlock();
                throw th;
            }
        }
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.runOffset);
        sb.append(": ");
        sb.append(this.maxNumElems - i);
        sb.append('/');
        sb.append(this.maxNumElems);
        sb.append(", offset: ");
        sb.append(this.runOffset);
        sb.append(", length: ");
        sb.append(this.runSize);
        sb.append(", elemSize: ");
        return ms1.D(sb, this.elemSize, ')');
    }

    public void unlock() {
        this.lock.unlock();
    }

    public PoolSubpage(int i) {
        this.chunk = null;
        this.lock = new ReentrantLock();
        this.pageShifts = -1;
        this.runOffset = -1;
        this.elemSize = -1;
        this.runSize = -1;
        this.bitmap = null;
        this.bitmapLength = -1;
        this.maxNumElems = 0;
        this.headIndex = i;
    }
}
