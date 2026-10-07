package io.netty.buffer;

import io.netty.util.internal.StringUtil;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class PoolChunkList<T> implements PoolChunkListMetric {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final Iterator<PoolChunkMetric> EMPTY_METRICS = Collections.EMPTY_LIST.iterator();
    private final PoolArena<T> arena;
    private final int freeMaxThreshold;
    private final int freeMinThreshold;
    private PoolChunk<T> head;
    private final int maxCapacity;
    private final int maxUsage;
    private final int minUsage;
    private final PoolChunkList<T> nextList;
    private PoolChunkList<T> prevList;

    public PoolChunkList(PoolArena<T> poolArena, PoolChunkList<T> poolChunkList, int i, int i2, int i3) {
        int i4;
        this.arena = poolArena;
        this.nextList = poolChunkList;
        this.minUsage = i;
        this.maxUsage = i2;
        this.maxCapacity = calculateMaxCapacity(i, i3);
        int i5 = 0;
        if (i2 == 100) {
            i4 = 0;
        } else {
            i4 = (int) ((((100.0d - ((double) i2)) + 0.99999999d) * ((double) i3)) / 100.0d);
        }
        this.freeMinThreshold = i4;
        if (i != 100) {
            i5 = (int) ((((100.0d - ((double) i)) + 0.99999999d) * ((double) i3)) / 100.0d);
        }
        this.freeMaxThreshold = i5;
    }

    private static int calculateMaxCapacity(int i, int i2) {
        int iMinUsage0 = minUsage0(i);
        if (iMinUsage0 == 100) {
            return 0;
        }
        return (int) (((100 - ((long) iMinUsage0)) * ((long) i2)) / 100);
    }

    private static int minUsage0(int i) {
        return Math.max(1, i);
    }

    private boolean move(PoolChunk<T> poolChunk) {
        if (poolChunk.freeBytes > this.freeMaxThreshold) {
            return move0(poolChunk);
        }
        add0(poolChunk);
        return true;
    }

    private boolean move0(PoolChunk<T> poolChunk) {
        PoolChunkList<T> poolChunkList = this.prevList;
        if (poolChunkList == null) {
            return false;
        }
        return poolChunkList.move(poolChunk);
    }

    private void remove(PoolChunk<T> poolChunk) {
        if (poolChunk == this.head) {
            PoolChunk<T> poolChunk2 = poolChunk.next;
            this.head = poolChunk2;
            if (poolChunk2 != null) {
                poolChunk2.prev = null;
                return;
            }
            return;
        }
        PoolChunk<T> poolChunk3 = poolChunk.next;
        PoolChunk<T> poolChunk4 = poolChunk.prev;
        poolChunk4.next = poolChunk3;
        if (poolChunk3 != null) {
            poolChunk3.prev = poolChunk4;
        }
    }

    public void add(PoolChunk<T> poolChunk) {
        if (poolChunk.freeBytes <= this.freeMinThreshold) {
            this.nextList.add(poolChunk);
        } else {
            add0(poolChunk);
        }
    }

    public void add0(PoolChunk<T> poolChunk) {
        poolChunk.parent = this;
        PoolChunk<T> poolChunk2 = this.head;
        if (poolChunk2 == null) {
            this.head = poolChunk;
            poolChunk.prev = null;
            poolChunk.next = null;
        } else {
            poolChunk.prev = null;
            poolChunk.next = poolChunk2;
            poolChunk2.prev = poolChunk;
            this.head = poolChunk;
        }
    }

    public boolean allocate(PooledByteBuf<T> pooledByteBuf, int i, int i2, PoolThreadCache poolThreadCache) {
        if (this.arena.sizeClass.sizeIdx2size(i2) > this.maxCapacity) {
            return false;
        }
        for (PoolChunk<T> poolChunk = this.head; poolChunk != null; poolChunk = poolChunk.next) {
            if (poolChunk.allocate(pooledByteBuf, i, i2, poolThreadCache)) {
                if (poolChunk.freeBytes > this.freeMinThreshold) {
                    return true;
                }
                remove(poolChunk);
                this.nextList.add(poolChunk);
                return true;
            }
        }
        return false;
    }

    public void destroy(PoolArena<T> poolArena) {
        for (PoolChunk<T> poolChunk = this.head; poolChunk != null; poolChunk = poolChunk.next) {
            poolArena.destroyChunk(poolChunk);
        }
        this.head = null;
    }

    public boolean free(PoolChunk<T> poolChunk, long j, int i, ByteBuffer byteBuffer) {
        poolChunk.free(j, i, byteBuffer);
        if (poolChunk.freeBytes <= this.freeMaxThreshold) {
            return true;
        }
        remove(poolChunk);
        return move0(poolChunk);
    }

    @Override // java.lang.Iterable
    public Iterator<PoolChunkMetric> iterator() {
        Iterator<PoolChunkMetric> it;
        this.arena.lock();
        try {
            if (this.head == null) {
                it = EMPTY_METRICS;
            } else {
                ArrayList arrayList = new ArrayList();
                PoolChunk<T> poolChunk = this.head;
                do {
                    arrayList.add(poolChunk);
                    poolChunk = poolChunk.next;
                } while (poolChunk != null);
                it = arrayList.iterator();
            }
            return it;
        } finally {
            this.arena.unlock();
        }
    }

    @Override // io.netty.buffer.PoolChunkListMetric
    public int maxUsage() {
        return Math.min(this.maxUsage, 100);
    }

    @Override // io.netty.buffer.PoolChunkListMetric
    public int minUsage() {
        return minUsage0(this.minUsage);
    }

    public void prevList(PoolChunkList<T> poolChunkList) {
        this.prevList = poolChunkList;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        this.arena.lock();
        try {
            PoolChunk<T> poolChunk = this.head;
            if (poolChunk == null) {
                this.arena.unlock();
                return "none";
            }
            while (true) {
                sb.append(poolChunk);
                poolChunk = poolChunk.next;
                if (poolChunk == null) {
                    this.arena.unlock();
                    return sb.toString();
                }
                sb.append(StringUtil.NEWLINE);
            }
        } catch (Throwable th) {
            this.arena.unlock();
            throw th;
        }
    }
}
