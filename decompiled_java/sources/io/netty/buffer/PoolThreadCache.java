package io.netty.buffer;

import defpackage.c;
import defpackage.sr2;
import defpackage.wk2;
import io.netty.util.Recycler;
import io.netty.util.internal.MathUtil;
import io.netty.util.internal.ObjectPool;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class PoolThreadCache {
    private static final int INTEGER_SIZE_MINUS_ONE = 31;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) PoolThreadCache.class);
    private int allocations;
    final PoolArena<ByteBuffer> directArena;
    private final FreeOnFinalize freeOnFinalize;
    private final int freeSweepAllocationThreshold;
    private final AtomicBoolean freed = new AtomicBoolean();
    final PoolArena<byte[]> heapArena;
    private final MemoryRegionCache<ByteBuffer>[] normalDirectCaches;
    private final MemoryRegionCache<byte[]>[] normalHeapCaches;
    private final MemoryRegionCache<ByteBuffer>[] smallSubPageDirectCaches;
    private final MemoryRegionCache<byte[]>[] smallSubPageHeapCaches;

    /* JADX INFO: renamed from: io.netty.buffer.PoolThreadCache$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$buffer$PoolArena$SizeClass;

        static {
            int[] iArr = new int[PoolArena.SizeClass.values().length];
            $SwitchMap$io$netty$buffer$PoolArena$SizeClass = iArr;
            try {
                iArr[PoolArena.SizeClass.Normal.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$buffer$PoolArena$SizeClass[PoolArena.SizeClass.Small.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class NormalMemoryRegionCache<T> extends MemoryRegionCache<T> {
        public NormalMemoryRegionCache(int i) {
            super(i, PoolArena.SizeClass.Normal);
        }

        @Override // io.netty.buffer.PoolThreadCache.MemoryRegionCache
        public void initBuf(PoolChunk<T> poolChunk, ByteBuffer byteBuffer, long j, PooledByteBuf<T> pooledByteBuf, int i, PoolThreadCache poolThreadCache) {
            poolChunk.initBuf(pooledByteBuf, byteBuffer, j, i, poolThreadCache);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class SubPageMemoryRegionCache<T> extends MemoryRegionCache<T> {
        public SubPageMemoryRegionCache(int i) {
            super(i, PoolArena.SizeClass.Small);
        }

        @Override // io.netty.buffer.PoolThreadCache.MemoryRegionCache
        public void initBuf(PoolChunk<T> poolChunk, ByteBuffer byteBuffer, long j, PooledByteBuf<T> pooledByteBuf, int i, PoolThreadCache poolThreadCache) {
            poolChunk.initBufWithSubpage(pooledByteBuf, byteBuffer, j, i, poolThreadCache);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PoolThreadCache(PoolArena<byte[]> poolArena, PoolArena<ByteBuffer> poolArena2, int i, int i2, int i3, int i4, boolean z) {
        ObjectUtil.checkPositiveOrZero(i3, "maxCachedBufferCapacity");
        this.freeSweepAllocationThreshold = i4;
        this.heapArena = poolArena;
        this.directArena = poolArena2;
        Object[] objArr = 0;
        if (poolArena2 != null) {
            this.smallSubPageDirectCaches = createSubPageCaches(i, poolArena2.sizeClass.nSubpages);
            this.normalDirectCaches = createNormalCaches(i2, i3, poolArena2);
            poolArena2.numThreadCaches.getAndIncrement();
        } else {
            this.smallSubPageDirectCaches = null;
            this.normalDirectCaches = null;
        }
        if (poolArena != null) {
            this.smallSubPageHeapCaches = createSubPageCaches(i, poolArena.sizeClass.nSubpages);
            this.normalHeapCaches = createNormalCaches(i2, i3, poolArena);
            poolArena.numThreadCaches.getAndIncrement();
        } else {
            this.smallSubPageHeapCaches = null;
            this.normalHeapCaches = null;
        }
        if (!(this.smallSubPageDirectCaches == null && this.normalDirectCaches == null && this.smallSubPageHeapCaches == null && this.normalHeapCaches == null) && i4 < 1) {
            c.n(sr2.g(i4, "freeSweepAllocationThreshold: ", " (expected: > 0)"));
            throw null;
        }
        this.freeOnFinalize = z ? new FreeOnFinalize(this, objArr == true ? 1 : 0) : null;
    }

    private boolean allocate(MemoryRegionCache<?> memoryRegionCache, PooledByteBuf pooledByteBuf, int i) {
        if (memoryRegionCache == null) {
            return false;
        }
        boolean zAllocate = memoryRegionCache.allocate(pooledByteBuf, i, this);
        int i2 = this.allocations + 1;
        this.allocations = i2;
        if (i2 >= this.freeSweepAllocationThreshold) {
            this.allocations = 0;
            trim();
        }
        return zAllocate;
    }

    private MemoryRegionCache<?> cache(PoolArena<?> poolArena, int i, PoolArena.SizeClass sizeClass) {
        int i2 = AnonymousClass1.$SwitchMap$io$netty$buffer$PoolArena$SizeClass[sizeClass.ordinal()];
        if (i2 == 1) {
            return cacheForNormal(poolArena, i);
        }
        if (i2 == 2) {
            return cacheForSmall(poolArena, i);
        }
        wk2.b();
        return null;
    }

    private MemoryRegionCache<?> cacheForNormal(PoolArena<?> poolArena, int i) {
        int i2 = i - poolArena.sizeClass.nSubpages;
        return poolArena.isDirect() ? cache(this.normalDirectCaches, i2) : cache(this.normalHeapCaches, i2);
    }

    private MemoryRegionCache<?> cacheForSmall(PoolArena<?> poolArena, int i) {
        return poolArena.isDirect() ? cache(this.smallSubPageDirectCaches, i) : cache(this.smallSubPageHeapCaches, i);
    }

    private static void checkCacheMayLeak(MemoryRegionCache<?>[] memoryRegionCacheArr, String str) {
        for (MemoryRegionCache<?> memoryRegionCache : memoryRegionCacheArr) {
            if (!((MemoryRegionCache) memoryRegionCache).queue.isEmpty()) {
                logger.debug("{} memory may leak.", str);
                return;
            }
        }
    }

    private static <T> MemoryRegionCache<T>[] createNormalCaches(int i, int i2, PoolArena<T> poolArena) {
        if (i <= 0 || i2 <= 0) {
            return null;
        }
        int iMin = Math.min(poolArena.sizeClass.chunkSize, i2);
        ArrayList arrayList = new ArrayList();
        int i3 = poolArena.sizeClass.nSubpages;
        while (true) {
            SizeClasses sizeClasses = poolArena.sizeClass;
            if (i3 >= sizeClasses.nSizes || sizeClasses.sizeIdx2size(i3) > iMin) {
                break;
            }
            arrayList.add(new NormalMemoryRegionCache(i));
            i3++;
        }
        return (MemoryRegionCache[]) arrayList.toArray(new MemoryRegionCache[0]);
    }

    private static <T> MemoryRegionCache<T>[] createSubPageCaches(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return null;
        }
        MemoryRegionCache<T>[] memoryRegionCacheArr = new MemoryRegionCache[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            memoryRegionCacheArr[i3] = new SubPageMemoryRegionCache(i);
        }
        return memoryRegionCacheArr;
    }

    public static int log2(int i) {
        return 31 - Integer.numberOfLeadingZeros(i);
    }

    public boolean add(PoolArena<?> poolArena, PoolChunk poolChunk, ByteBuffer byteBuffer, long j, int i, PoolArena.SizeClass sizeClass) {
        MemoryRegionCache<?> memoryRegionCacheCache = cache(poolArena, poolArena.sizeClass.size2SizeIdx(i), sizeClass);
        if (memoryRegionCacheCache == null || this.freed.get()) {
            return false;
        }
        return memoryRegionCacheCache.add(poolChunk, byteBuffer, j, i);
    }

    public boolean allocateNormal(PoolArena<?> poolArena, PooledByteBuf<?> pooledByteBuf, int i, int i2) {
        return allocate(cacheForNormal(poolArena, i2), pooledByteBuf, i);
    }

    public boolean allocateSmall(PoolArena<?> poolArena, PooledByteBuf<?> pooledByteBuf, int i, int i2) {
        return allocate(cacheForSmall(poolArena, i2), pooledByteBuf, i);
    }

    public void free(boolean z) {
        boolean zCompareAndSet = this.freed.compareAndSet(false, true);
        MemoryRegionCache<ByteBuffer>[] memoryRegionCacheArr = this.smallSubPageDirectCaches;
        if (!zCompareAndSet) {
            checkCacheMayLeak(memoryRegionCacheArr, "SmallSubPageDirectCaches");
            checkCacheMayLeak(this.normalDirectCaches, "NormalDirectCaches");
            checkCacheMayLeak(this.smallSubPageHeapCaches, "SmallSubPageHeapCaches");
            checkCacheMayLeak(this.normalHeapCaches, "NormalHeapCaches");
            return;
        }
        int iFree = free(memoryRegionCacheArr, z) + free(this.normalDirectCaches, z) + free((MemoryRegionCache<?>[]) this.smallSubPageHeapCaches, z) + free((MemoryRegionCache<?>[]) this.normalHeapCaches, z);
        if (iFree > 0) {
            InternalLogger internalLogger = logger;
            if (internalLogger.isDebugEnabled()) {
                internalLogger.debug("Freed {} thread-local buffer(s) from thread: {}", Integer.valueOf(iFree), Thread.currentThread().getName());
            }
        }
        PoolArena<ByteBuffer> poolArena = this.directArena;
        if (poolArena != null) {
            poolArena.numThreadCaches.getAndDecrement();
        }
        PoolArena<byte[]> poolArena2 = this.heapArena;
        if (poolArena2 != null) {
            poolArena2.numThreadCaches.getAndDecrement();
        }
    }

    public void trim() {
        trim(this.smallSubPageDirectCaches);
        trim(this.normalDirectCaches);
        trim((MemoryRegionCache<?>[]) this.smallSubPageHeapCaches);
        trim((MemoryRegionCache<?>[]) this.normalHeapCaches);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class FreeOnFinalize {
        private final PoolThreadCache cache;

        private FreeOnFinalize(PoolThreadCache poolThreadCache) {
            this.cache = poolThreadCache;
        }

        public void finalize() {
            try {
                super.finalize();
            } finally {
                this.cache.free(true);
            }
        }

        public /* synthetic */ FreeOnFinalize(PoolThreadCache poolThreadCache, AnonymousClass1 anonymousClass1) {
            this(poolThreadCache);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static abstract class MemoryRegionCache<T> {
        private static final ObjectPool<Entry> RECYCLER = ObjectPool.newPool(new ObjectPool.ObjectCreator<Entry>() { // from class: io.netty.buffer.PoolThreadCache.MemoryRegionCache.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // io.netty.util.internal.ObjectPool.ObjectCreator
            public Entry newObject(ObjectPool.Handle<Entry> handle) {
                return new Entry(handle);
            }
        });
        private int allocations;
        private final Queue<Entry<T>> queue;
        private final int size;
        private final PoolArena.SizeClass sizeClass;

        /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
        public static final class Entry<T> {
            PoolChunk<T> chunk;
            long handle = -1;
            ByteBuffer nioBuffer;
            int normCapacity;
            final Recycler.EnhancedHandle<Entry<?>> recyclerHandle;

            public Entry(ObjectPool.Handle<Entry<?>> handle) {
                this.recyclerHandle = (Recycler.EnhancedHandle) handle;
            }

            public void recycle() {
                this.chunk = null;
                this.nioBuffer = null;
                this.handle = -1L;
                this.recyclerHandle.recycle(this);
            }

            public void unguardedRecycle() {
                this.chunk = null;
                this.nioBuffer = null;
                this.handle = -1L;
                this.recyclerHandle.unguardedRecycle(this);
            }
        }

        public MemoryRegionCache(int i, PoolArena.SizeClass sizeClass) {
            int iSafeFindNextPositivePowerOfTwo = MathUtil.safeFindNextPositivePowerOfTwo(i);
            this.size = iSafeFindNextPositivePowerOfTwo;
            this.queue = PlatformDependent.newFixedMpscQueue(iSafeFindNextPositivePowerOfTwo);
            this.sizeClass = sizeClass;
        }

        private int free(int i, boolean z) {
            int i2 = 0;
            while (i2 < i) {
                Entry<T> entryPoll = this.queue.poll();
                if (entryPoll == null) {
                    break;
                }
                freeEntry(entryPoll, z);
                i2++;
            }
            return i2;
        }

        private void freeEntry(Entry entry, boolean z) {
            PoolChunk<T> poolChunk = entry.chunk;
            long j = entry.handle;
            ByteBuffer byteBuffer = entry.nioBuffer;
            int i = entry.normCapacity;
            if (!z) {
                entry.recycle();
            }
            poolChunk.arena.freeChunk(poolChunk, j, i, this.sizeClass, byteBuffer, z);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private static Entry newEntry(PoolChunk<?> poolChunk, ByteBuffer byteBuffer, long j, int i) {
            Entry entry = RECYCLER.get();
            entry.chunk = poolChunk;
            entry.nioBuffer = byteBuffer;
            entry.handle = j;
            entry.normCapacity = i;
            return entry;
        }

        public final boolean add(PoolChunk<T> poolChunk, ByteBuffer byteBuffer, long j, int i) {
            Entry<T> entryNewEntry = newEntry(poolChunk, byteBuffer, j, i);
            boolean zOffer = this.queue.offer(entryNewEntry);
            if (!zOffer) {
                entryNewEntry.unguardedRecycle();
            }
            return zOffer;
        }

        public final boolean allocate(PooledByteBuf<T> pooledByteBuf, int i, PoolThreadCache poolThreadCache) {
            Entry<T> entryPoll = this.queue.poll();
            if (entryPoll == null) {
                return false;
            }
            initBuf(entryPoll.chunk, entryPoll.nioBuffer, entryPoll.handle, pooledByteBuf, i, poolThreadCache);
            entryPoll.unguardedRecycle();
            this.allocations++;
            return true;
        }

        public abstract void initBuf(PoolChunk<T> poolChunk, ByteBuffer byteBuffer, long j, PooledByteBuf<T> pooledByteBuf, int i, PoolThreadCache poolThreadCache);

        public final void trim() {
            int i = this.size - this.allocations;
            this.allocations = 0;
            if (i > 0) {
                free(i, false);
            }
        }

        public final int free(boolean z) {
            return free(Integer.MAX_VALUE, z);
        }
    }

    private static void trim(MemoryRegionCache<?>[] memoryRegionCacheArr) {
        if (memoryRegionCacheArr == null) {
            return;
        }
        for (MemoryRegionCache<?> memoryRegionCache : memoryRegionCacheArr) {
            trim(memoryRegionCache);
        }
    }

    private static void trim(MemoryRegionCache<?> memoryRegionCache) {
        if (memoryRegionCache == null) {
            return;
        }
        memoryRegionCache.trim();
    }

    private static <T> MemoryRegionCache<T> cache(MemoryRegionCache<T>[] memoryRegionCacheArr, int i) {
        if (memoryRegionCacheArr == null || i > memoryRegionCacheArr.length - 1) {
            return null;
        }
        return memoryRegionCacheArr[i];
    }

    private static int free(MemoryRegionCache<?>[] memoryRegionCacheArr, boolean z) {
        if (memoryRegionCacheArr == null) {
            return 0;
        }
        int iFree = 0;
        for (MemoryRegionCache<?> memoryRegionCache : memoryRegionCacheArr) {
            iFree += free(memoryRegionCache, z);
        }
        return iFree;
    }

    private static int free(MemoryRegionCache<?> memoryRegionCache, boolean z) {
        if (memoryRegionCache == null) {
            return 0;
        }
        return memoryRegionCache.free(z);
    }
}
