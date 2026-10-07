package io.netty.buffer;

import io.netty.util.internal.LongCounter;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.StringUtil;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
abstract class PoolArena<T> implements PoolArenaMetric {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final boolean HAS_UNSAFE = PlatformDependent.hasUnsafe();
    private long allocationsNormal;
    private final List<PoolChunkListMetric> chunkListMetrics;
    private long deallocationsNormal;
    private long deallocationsSmall;
    final PooledByteBufAllocator parent;
    private final PoolChunkList<T> q000;
    private final PoolChunkList<T> q025;
    private final PoolChunkList<T> q050;
    private final PoolChunkList<T> q075;
    private final PoolChunkList<T> q100;
    private final PoolChunkList<T> qInit;
    final SizeClasses sizeClass;
    final PoolSubpage<T>[] smallSubpagePools;
    private final LongCounter allocationsSmall = PlatformDependent.newLongCounter();
    private final LongCounter allocationsHuge = PlatformDependent.newLongCounter();
    private final LongCounter activeBytesHuge = PlatformDependent.newLongCounter();
    private final LongCounter deallocationsHuge = PlatformDependent.newLongCounter();
    final AtomicInteger numThreadCaches = new AtomicInteger();
    private final ReentrantLock lock = new ReentrantLock();

    /* JADX INFO: renamed from: io.netty.buffer.PoolArena$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$buffer$PoolArena$SizeClass;

        static {
            int[] iArr = new int[SizeClass.values().length];
            $SwitchMap$io$netty$buffer$PoolArena$SizeClass = iArr;
            try {
                iArr[SizeClass.Normal.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$buffer$PoolArena$SizeClass[SizeClass.Small.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class DirectArena extends PoolArena<ByteBuffer> {
        public DirectArena(PooledByteBufAllocator pooledByteBufAllocator, SizeClasses sizeClasses) {
            super(pooledByteBufAllocator, sizeClasses);
        }

        private static ByteBuffer allocateDirect(int i) {
            return PlatformDependent.useDirectBufferNoCleaner() ? PlatformDependent.allocateDirectNoCleaner(i) : ByteBuffer.allocateDirect(i);
        }

        @Override // io.netty.buffer.PoolArena
        public void destroyChunk(PoolChunk<ByteBuffer> poolChunk) {
            if (PlatformDependent.useDirectBufferNoCleaner()) {
                PlatformDependent.freeDirectNoCleaner((ByteBuffer) poolChunk.base);
            } else {
                PlatformDependent.freeDirectBuffer((ByteBuffer) poolChunk.base);
            }
        }

        @Override // io.netty.buffer.PoolArena
        public boolean isDirect() {
            return true;
        }

        @Override // io.netty.buffer.PoolArena
        public void memoryCopy(ByteBuffer byteBuffer, int i, PooledByteBuf<ByteBuffer> pooledByteBuf, int i2) {
            if (i2 == 0) {
                return;
            }
            if (PoolArena.HAS_UNSAFE) {
                PlatformDependent.copyMemory(PlatformDependent.directBufferAddress(byteBuffer) + ((long) i), PlatformDependent.directBufferAddress(pooledByteBuf.memory) + ((long) pooledByteBuf.offset), i2);
                return;
            }
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            ByteBuffer byteBufferInternalNioBuffer = pooledByteBuf.internalNioBuffer();
            byteBufferDuplicate.position(i).limit(i + i2);
            byteBufferInternalNioBuffer.position(pooledByteBuf.offset);
            byteBufferInternalNioBuffer.put(byteBufferDuplicate);
        }

        @Override // io.netty.buffer.PoolArena
        public PooledByteBuf<ByteBuffer> newByteBuf(int i) {
            return PoolArena.HAS_UNSAFE ? PooledUnsafeDirectByteBuf.newInstance(i) : PooledDirectByteBuf.newInstance(i);
        }

        @Override // io.netty.buffer.PoolArena
        public PoolChunk<ByteBuffer> newChunk(int i, int i2, int i3, int i4) {
            int i5 = this.sizeClass.directMemoryCacheAlignment;
            if (i5 == 0) {
                ByteBuffer byteBufferAllocateDirect = allocateDirect(i4);
                return new PoolChunk<>(this, byteBufferAllocateDirect, byteBufferAllocateDirect, i, i3, i4, i2);
            }
            ByteBuffer byteBufferAllocateDirect2 = allocateDirect(i4 + i5);
            return new PoolChunk<>(this, byteBufferAllocateDirect2, PlatformDependent.alignDirectBuffer(byteBufferAllocateDirect2, this.sizeClass.directMemoryCacheAlignment), i, i3, i4, i2);
        }

        @Override // io.netty.buffer.PoolArena
        public PoolChunk<ByteBuffer> newUnpooledChunk(int i) {
            int i2 = this.sizeClass.directMemoryCacheAlignment;
            if (i2 == 0) {
                ByteBuffer byteBufferAllocateDirect = allocateDirect(i);
                return new PoolChunk<>(this, byteBufferAllocateDirect, byteBufferAllocateDirect, i);
            }
            ByteBuffer byteBufferAllocateDirect2 = allocateDirect(i2 + i);
            return new PoolChunk<>(this, byteBufferAllocateDirect2, PlatformDependent.alignDirectBuffer(byteBufferAllocateDirect2, this.sizeClass.directMemoryCacheAlignment), i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum SizeClass {
        Small,
        Normal
    }

    public PoolArena(PooledByteBufAllocator pooledByteBufAllocator, SizeClasses sizeClasses) {
        this.parent = pooledByteBufAllocator;
        this.sizeClass = sizeClasses;
        this.smallSubpagePools = newSubpagePoolArray(sizeClasses.nSubpages);
        int i = 0;
        while (true) {
            PoolSubpage<T>[] poolSubpageArr = this.smallSubpagePools;
            if (i >= poolSubpageArr.length) {
                PoolChunkList<T> poolChunkList = new PoolChunkList<>(this, null, 100, Integer.MAX_VALUE, sizeClasses.chunkSize);
                this.q100 = poolChunkList;
                PoolChunkList<T> poolChunkList2 = new PoolChunkList<>(this, poolChunkList, 75, 100, sizeClasses.chunkSize);
                this.q075 = poolChunkList2;
                PoolChunkList<T> poolChunkList3 = new PoolChunkList<>(this, poolChunkList2, 50, 100, sizeClasses.chunkSize);
                this.q050 = poolChunkList3;
                PoolChunkList<T> poolChunkList4 = new PoolChunkList<>(this, poolChunkList3, 25, 75, sizeClasses.chunkSize);
                this.q025 = poolChunkList4;
                PoolChunkList<T> poolChunkList5 = new PoolChunkList<>(this, poolChunkList4, 1, 50, sizeClasses.chunkSize);
                this.q000 = poolChunkList5;
                PoolChunkList<T> poolChunkList6 = new PoolChunkList<>(this, poolChunkList5, Integer.MIN_VALUE, 25, sizeClasses.chunkSize);
                this.qInit = poolChunkList6;
                poolChunkList.prevList(poolChunkList2);
                poolChunkList2.prevList(poolChunkList3);
                poolChunkList3.prevList(poolChunkList4);
                poolChunkList4.prevList(poolChunkList5);
                poolChunkList5.prevList(null);
                poolChunkList6.prevList(poolChunkList6);
                ArrayList arrayList = new ArrayList(6);
                arrayList.add(poolChunkList6);
                arrayList.add(poolChunkList5);
                arrayList.add(poolChunkList4);
                arrayList.add(poolChunkList3);
                arrayList.add(poolChunkList2);
                arrayList.add(poolChunkList);
                this.chunkListMetrics = Collections.unmodifiableList(arrayList);
                return;
            }
            poolSubpageArr[i] = newSubpagePoolHead(i);
            i++;
        }
    }

    private void allocate(PoolThreadCache poolThreadCache, PooledByteBuf<T> pooledByteBuf, int i) {
        int iSize2SizeIdx = this.sizeClass.size2SizeIdx(i);
        SizeClasses sizeClasses = this.sizeClass;
        if (iSize2SizeIdx <= sizeClasses.smallMaxSizeIdx) {
            tcacheAllocateSmall(poolThreadCache, pooledByteBuf, i, iSize2SizeIdx);
        } else {
            if (iSize2SizeIdx < sizeClasses.nSizes) {
                tcacheAllocateNormal(poolThreadCache, pooledByteBuf, i, iSize2SizeIdx);
                return;
            }
            if (sizeClasses.directMemoryCacheAlignment > 0) {
                i = sizeClasses.normalizeSize(i);
            }
            allocateHuge(pooledByteBuf, i);
        }
    }

    private void allocateHuge(PooledByteBuf<T> pooledByteBuf, int i) {
        PoolChunk<T> poolChunkNewUnpooledChunk = newUnpooledChunk(i);
        this.activeBytesHuge.add(poolChunkNewUnpooledChunk.chunkSize());
        pooledByteBuf.initUnpooled(poolChunkNewUnpooledChunk, i);
        this.allocationsHuge.increment();
    }

    private void allocateNormal(PooledByteBuf<T> pooledByteBuf, int i, int i2, PoolThreadCache poolThreadCache) {
        if (this.q050.allocate(pooledByteBuf, i, i2, poolThreadCache) || this.q025.allocate(pooledByteBuf, i, i2, poolThreadCache) || this.q000.allocate(pooledByteBuf, i, i2, poolThreadCache) || this.qInit.allocate(pooledByteBuf, i, i2, poolThreadCache) || this.q075.allocate(pooledByteBuf, i, i2, poolThreadCache)) {
            return;
        }
        SizeClasses sizeClasses = this.sizeClass;
        PoolChunk<T> poolChunkNewChunk = newChunk(sizeClasses.pageSize, sizeClasses.nPSizes, sizeClasses.pageShifts, sizeClasses.chunkSize);
        poolChunkNewChunk.allocate(pooledByteBuf, i, i2, poolThreadCache);
        this.qInit.add(poolChunkNewChunk);
    }

    private static void appendPoolSubPages(StringBuilder sb, PoolSubpage<?>[] poolSubpageArr) {
        for (int i = 0; i < poolSubpageArr.length; i++) {
            PoolSubpage<?> poolSubpage = poolSubpageArr[i];
            PoolSubpage<?> poolSubpage2 = poolSubpage.next;
            if (poolSubpage2 != poolSubpage && poolSubpage2 != null) {
                sb.append(StringUtil.NEWLINE);
                sb.append(i);
                sb.append(": ");
                PoolSubpage poolSubpage3 = poolSubpage.next;
                while (poolSubpage3 != null) {
                    sb.append(poolSubpage3);
                    poolSubpage3 = poolSubpage3.next;
                    if (poolSubpage3 == poolSubpage) {
                        break;
                    }
                }
            }
        }
    }

    private void destroyPoolChunkLists(PoolChunkList<T>... poolChunkListArr) {
        for (PoolChunkList<T> poolChunkList : poolChunkListArr) {
            poolChunkList.destroy(this);
        }
    }

    private static void destroyPoolSubPages(PoolSubpage<?>[] poolSubpageArr) {
        for (PoolSubpage<?> poolSubpage : poolSubpageArr) {
            poolSubpage.destroy();
        }
    }

    private void incSmallAllocation() {
        this.allocationsSmall.increment();
    }

    private PoolSubpage<T>[] newSubpagePoolArray(int i) {
        return new PoolSubpage[i];
    }

    private PoolSubpage<T> newSubpagePoolHead(int i) {
        PoolSubpage<T> poolSubpage = new PoolSubpage<>(i);
        poolSubpage.prev = poolSubpage;
        poolSubpage.next = poolSubpage;
        return poolSubpage;
    }

    private static SizeClass sizeClass(long j) {
        return PoolChunk.isSubpage(j) ? SizeClass.Small : SizeClass.Normal;
    }

    private static List<PoolSubpageMetric> subPageMetricList(PoolSubpage<?>[] poolSubpageArr) {
        ArrayList arrayList = new ArrayList();
        for (PoolSubpage<?> poolSubpage : poolSubpageArr) {
            PoolSubpage poolSubpage2 = poolSubpage.next;
            if (poolSubpage2 != poolSubpage) {
                do {
                    arrayList.add(poolSubpage2);
                    poolSubpage2 = poolSubpage2.next;
                } while (poolSubpage2 != poolSubpage);
            }
        }
        return arrayList;
    }

    private void tcacheAllocateNormal(PoolThreadCache poolThreadCache, PooledByteBuf<T> pooledByteBuf, int i, int i2) {
        if (poolThreadCache.allocateNormal(this, pooledByteBuf, i, i2)) {
            return;
        }
        lock();
        try {
            allocateNormal(pooledByteBuf, i, i2, poolThreadCache);
            this.allocationsNormal++;
        } finally {
            unlock();
        }
    }

    private void tcacheAllocateSmall(PoolThreadCache poolThreadCache, PooledByteBuf<T> pooledByteBuf, int i, int i2) {
        PoolThreadCache poolThreadCache2;
        PooledByteBuf<T> pooledByteBuf2;
        int i3;
        if (poolThreadCache.allocateSmall(this, pooledByteBuf, i, i2)) {
            return;
        }
        PoolSubpage<T> poolSubpage = this.smallSubpagePools[i2];
        poolSubpage.lock();
        try {
            PoolSubpage<T> poolSubpage2 = poolSubpage.next;
            boolean z = poolSubpage2 == poolSubpage;
            if (z) {
                poolThreadCache2 = poolThreadCache;
                pooledByteBuf2 = pooledByteBuf;
                i3 = i;
            } else {
                poolThreadCache2 = poolThreadCache;
                pooledByteBuf2 = pooledByteBuf;
                i3 = i;
                poolSubpage2.chunk.initBufWithSubpage(pooledByteBuf2, null, poolSubpage2.allocate(), i3, poolThreadCache2);
            }
            poolSubpage.unlock();
            if (z) {
                lock();
                try {
                    allocateNormal(pooledByteBuf2, i3, i2, poolThreadCache2);
                    unlock();
                } catch (Throwable th) {
                    unlock();
                    throw th;
                }
            }
            incSmallAllocation();
        } catch (Throwable th2) {
            poolSubpage.unlock();
            throw th2;
        }
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public List<PoolChunkListMetric> chunkLists() {
        return this.chunkListMetrics;
    }

    public abstract void destroyChunk(PoolChunk<T> poolChunk);

    public final void finalize() {
        try {
            super.finalize();
            destroyPoolSubPages(this.smallSubpagePools);
            destroyPoolChunkLists(this.qInit, this.q000, this.q025, this.q050, this.q075, this.q100);
        } catch (Throwable th) {
            destroyPoolSubPages(this.smallSubpagePools);
            destroyPoolChunkLists(this.qInit, this.q000, this.q025, this.q050, this.q075, this.q100);
            throw th;
        }
    }

    public void free(PoolChunk<T> poolChunk, ByteBuffer byteBuffer, long j, int i, PoolThreadCache poolThreadCache) {
        PoolArena<T> poolArena;
        PoolChunk<T> poolChunk2;
        ByteBuffer byteBuffer2;
        long j2;
        int i2;
        poolChunk.decrementPinnedMemory(i);
        if (poolChunk.unpooled) {
            int iChunkSize = poolChunk.chunkSize();
            destroyChunk(poolChunk);
            this.activeBytesHuge.add(-iChunkSize);
            this.deallocationsHuge.increment();
            return;
        }
        SizeClass sizeClass = sizeClass(j);
        if (poolThreadCache != null) {
            poolArena = this;
            poolChunk2 = poolChunk;
            if (poolThreadCache.add(this, poolChunk, byteBuffer, j, i, sizeClass)) {
                return;
            }
            byteBuffer2 = byteBuffer;
            j2 = j;
            i2 = i;
            sizeClass = sizeClass;
        } else {
            poolArena = this;
            poolChunk2 = poolChunk;
            byteBuffer2 = byteBuffer;
            j2 = j;
            i2 = i;
        }
        poolArena.freeChunk(poolChunk2, j2, i2, sizeClass, byteBuffer2, false);
    }

    public void freeChunk(PoolChunk<T> poolChunk, long j, int i, SizeClass sizeClass, ByteBuffer byteBuffer, boolean z) {
        lock();
        if (!z) {
            try {
                int i2 = AnonymousClass1.$SwitchMap$io$netty$buffer$PoolArena$SizeClass[sizeClass.ordinal()];
                if (i2 == 1) {
                    this.deallocationsNormal++;
                } else {
                    if (i2 != 2) {
                        throw new Error();
                    }
                    this.deallocationsSmall++;
                }
            } catch (Throwable th) {
                unlock();
                throw th;
            }
        }
        boolean zFree = poolChunk.parent.free(poolChunk, j, i, byteBuffer);
        unlock();
        if (zFree) {
            return;
        }
        destroyChunk(poolChunk);
    }

    public abstract boolean isDirect();

    public void lock() {
        this.lock.lock();
    }

    public abstract void memoryCopy(T t, int i, PooledByteBuf<T> pooledByteBuf, int i2);

    public abstract PooledByteBuf<T> newByteBuf(int i);

    public abstract PoolChunk<T> newChunk(int i, int i2, int i3, int i4);

    public abstract PoolChunk<T> newUnpooledChunk(int i);

    @Override // io.netty.buffer.SizeClassesMetric
    public int normalizeSize(int i) {
        return this.sizeClass.normalizeSize(i);
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public long numActiveAllocations() {
        long jValue = (this.allocationsHuge.value() + this.allocationsSmall.value()) - this.deallocationsHuge.value();
        lock();
        try {
            return Math.max((this.allocationsNormal - (this.deallocationsSmall + this.deallocationsNormal)) + jValue, 0L);
        } finally {
            unlock();
        }
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public long numActiveBytes() {
        long jValue = this.activeBytesHuge.value();
        lock();
        for (int i = 0; i < this.chunkListMetrics.size(); i++) {
            try {
                Iterator<PoolChunkMetric> it = this.chunkListMetrics.get(i).iterator();
                while (it.hasNext()) {
                    jValue += (long) it.next().chunkSize();
                }
            } catch (Throwable th) {
                unlock();
                throw th;
            }
        }
        unlock();
        return Math.max(0L, jValue);
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public long numActiveHugeAllocations() {
        return Math.max(numHugeAllocations() - numHugeDeallocations(), 0L);
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public long numActiveNormalAllocations() {
        lock();
        try {
            return Math.max(this.allocationsNormal - this.deallocationsNormal, 0L);
        } finally {
            unlock();
        }
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public long numActiveSmallAllocations() {
        return Math.max(numSmallAllocations() - numSmallDeallocations(), 0L);
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public long numActiveTinyAllocations() {
        return 0L;
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public long numAllocations() {
        lock();
        try {
            return this.allocationsHuge.value() + this.allocationsSmall.value() + this.allocationsNormal;
        } finally {
            unlock();
        }
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public int numChunkLists() {
        return this.chunkListMetrics.size();
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public long numDeallocations() {
        lock();
        try {
            return this.deallocationsHuge.value() + this.deallocationsSmall + this.deallocationsNormal;
        } finally {
            unlock();
        }
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public long numHugeAllocations() {
        return this.allocationsHuge.value();
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public long numHugeDeallocations() {
        return this.deallocationsHuge.value();
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public long numNormalAllocations() {
        lock();
        try {
            return this.allocationsNormal;
        } finally {
            unlock();
        }
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public long numNormalDeallocations() {
        lock();
        try {
            return this.deallocationsNormal;
        } finally {
            unlock();
        }
    }

    public long numPinnedBytes() {
        long jValue = this.activeBytesHuge.value();
        for (int i = 0; i < this.chunkListMetrics.size(); i++) {
            Iterator<PoolChunkMetric> it = this.chunkListMetrics.get(i).iterator();
            while (it.hasNext()) {
                jValue += (long) ((PoolChunk) it.next()).pinnedBytes();
            }
        }
        return Math.max(0L, jValue);
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public long numSmallAllocations() {
        return this.allocationsSmall.value();
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public long numSmallDeallocations() {
        lock();
        try {
            return this.deallocationsSmall;
        } finally {
            unlock();
        }
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public int numSmallSubpages() {
        return this.smallSubpagePools.length;
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public int numThreadCaches() {
        return this.numThreadCaches.get();
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public long numTinyAllocations() {
        return 0L;
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public long numTinyDeallocations() {
        return 0L;
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public int numTinySubpages() {
        return 0;
    }

    @Override // io.netty.buffer.SizeClassesMetric
    public long pageIdx2size(int i) {
        return this.sizeClass.pageIdx2size(i);
    }

    @Override // io.netty.buffer.SizeClassesMetric
    public long pageIdx2sizeCompute(int i) {
        return this.sizeClass.pageIdx2sizeCompute(i);
    }

    @Override // io.netty.buffer.SizeClassesMetric
    public int pages2pageIdx(int i) {
        return this.sizeClass.pages2pageIdx(i);
    }

    @Override // io.netty.buffer.SizeClassesMetric
    public int pages2pageIdxFloor(int i) {
        return this.sizeClass.pages2pageIdxFloor(i);
    }

    public void reallocate(PooledByteBuf<T> pooledByteBuf, int i) {
        synchronized (pooledByteBuf) {
            try {
                int i2 = pooledByteBuf.length;
                if (i2 == i) {
                    return;
                }
                PoolChunk<T> poolChunk = pooledByteBuf.chunk;
                ByteBuffer byteBuffer = pooledByteBuf.tmpNioBuf;
                long j = pooledByteBuf.handle;
                T t = pooledByteBuf.memory;
                int i3 = pooledByteBuf.offset;
                int i4 = pooledByteBuf.maxLength;
                PoolThreadCache poolThreadCache = pooledByteBuf.cache;
                allocate(this.parent.threadCache(), pooledByteBuf, i);
                if (i > i2) {
                    i = i2;
                } else {
                    pooledByteBuf.trimIndicesToCapacity(i);
                }
                memoryCopy(t, i3, pooledByteBuf, i);
                free(poolChunk, byteBuffer, j, i4, poolThreadCache);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.netty.buffer.SizeClassesMetric
    public int size2SizeIdx(int i) {
        return this.sizeClass.size2SizeIdx(i);
    }

    @Override // io.netty.buffer.SizeClassesMetric
    public int sizeIdx2size(int i) {
        return this.sizeClass.sizeIdx2size(i);
    }

    @Override // io.netty.buffer.SizeClassesMetric
    public int sizeIdx2sizeCompute(int i) {
        return this.sizeClass.sizeIdx2sizeCompute(i);
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public List<PoolSubpageMetric> smallSubpages() {
        return subPageMetricList(this.smallSubpagePools);
    }

    @Override // io.netty.buffer.PoolArenaMetric
    public List<PoolSubpageMetric> tinySubpages() {
        return Collections.EMPTY_LIST;
    }

    public String toString() {
        lock();
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("Chunk(s) at 0~25%:");
            String str = StringUtil.NEWLINE;
            sb.append(str);
            sb.append(this.qInit);
            sb.append(str);
            sb.append("Chunk(s) at 0~50%:");
            sb.append(str);
            sb.append(this.q000);
            sb.append(str);
            sb.append("Chunk(s) at 25~75%:");
            sb.append(str);
            sb.append(this.q025);
            sb.append(str);
            sb.append("Chunk(s) at 50~100%:");
            sb.append(str);
            sb.append(this.q050);
            sb.append(str);
            sb.append("Chunk(s) at 75~100%:");
            sb.append(str);
            sb.append(this.q075);
            sb.append(str);
            sb.append("Chunk(s) at 100%:");
            sb.append(str);
            sb.append(this.q100);
            sb.append(str);
            sb.append("small subpages:");
            appendPoolSubPages(sb, this.smallSubpagePools);
            sb.append(str);
            return sb.toString();
        } finally {
            unlock();
        }
    }

    public void unlock() {
        this.lock.unlock();
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class HeapArena extends PoolArena<byte[]> {
        public HeapArena(PooledByteBufAllocator pooledByteBufAllocator, SizeClasses sizeClasses) {
            super(pooledByteBufAllocator, sizeClasses);
        }

        private static byte[] newByteArray(int i) {
            return PlatformDependent.allocateUninitializedArray(i);
        }

        @Override // io.netty.buffer.PoolArena
        public boolean isDirect() {
            return false;
        }

        @Override // io.netty.buffer.PoolArena
        public void memoryCopy(byte[] bArr, int i, PooledByteBuf<byte[]> pooledByteBuf, int i2) {
            if (i2 == 0) {
                return;
            }
            System.arraycopy(bArr, i, pooledByteBuf.memory, pooledByteBuf.offset, i2);
        }

        @Override // io.netty.buffer.PoolArena
        public PooledByteBuf<byte[]> newByteBuf(int i) {
            return PoolArena.HAS_UNSAFE ? PooledUnsafeHeapByteBuf.newUnsafeInstance(i) : PooledHeapByteBuf.newInstance(i);
        }

        @Override // io.netty.buffer.PoolArena
        public PoolChunk<byte[]> newChunk(int i, int i2, int i3, int i4) {
            return new PoolChunk<>(this, null, newByteArray(i4), i, i3, i4, i2);
        }

        @Override // io.netty.buffer.PoolArena
        public PoolChunk<byte[]> newUnpooledChunk(int i) {
            return new PoolChunk<>(this, null, newByteArray(i), i);
        }

        @Override // io.netty.buffer.PoolArena
        public void destroyChunk(PoolChunk<byte[]> poolChunk) {
        }
    }

    public PooledByteBuf<T> allocate(PoolThreadCache poolThreadCache, int i, int i2) {
        PooledByteBuf<T> pooledByteBufNewByteBuf = newByteBuf(i2);
        allocate(poolThreadCache, pooledByteBufNewByteBuf, i);
        return pooledByteBufNewByteBuf;
    }
}
