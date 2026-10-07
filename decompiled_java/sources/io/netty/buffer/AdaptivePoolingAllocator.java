package io.netty.buffer;

import defpackage.c;
import defpackage.y0;
import io.netty.util.ByteProcessor;
import io.netty.util.NettyRuntime;
import io.netty.util.Recycler;
import io.netty.util.ReferenceCounted;
import io.netty.util.concurrent.FastThreadLocal;
import io.netty.util.concurrent.FastThreadLocalThread;
import io.netty.util.internal.ObjectPool;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.SuppressJava6Requirement;
import io.netty.util.internal.SystemPropertyUtil;
import io.netty.util.internal.ThreadExecutorMap;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.FileChannel;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.StampedLock;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@SuppressJava6Requirement(reason = "Guarded by version check")
public final class AdaptivePoolingAllocator implements AdaptiveByteBufAllocator.AdaptiveAllocatorApi {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int BUFS_PER_CHUNK = 10;
    private static final int EXPANSION_ATTEMPTS = 3;
    private static final int INITIAL_MAGAZINES = 4;
    private static final int MAX_CHUNK_SIZE = 10485760;
    private static final int MIN_CHUNK_SIZE = 131072;
    private static final int RETIRE_CAPACITY = 4096;
    private final Queue<Chunk> centralQueue;
    private final ChunkAllocator chunkAllocator;
    private final Set<Magazine> liveCachedMagazines;
    private final StampedLock magazineExpandLock;
    private volatile Magazine[] magazines;
    private final FastThreadLocal<Object> threadLocalMagazine;
    private static final int MAX_STRIPES = NettyRuntime.availableProcessors() * 2;
    private static final int CENTRAL_QUEUE_CAPACITY = SystemPropertyUtil.getInt("io.netty.allocator.centralQueueCapacity", NettyRuntime.availableProcessors());
    private static final Object NO_MAGAZINE = Boolean.TRUE;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @SuppressJava6Requirement(reason = "Guarded by version check")
    public static class AllocationStatistics extends StampedLock {
        private static final int HISTO_BUCKET_COUNT = 8;
        private static final int HISTO_MAX_BUCKET_MASK = 7;
        private static final int HISTO_MAX_BUCKET_SHIFT = 20;
        private static final int HISTO_MIN_BUCKET_SHIFT = 13;
        private static final int INIT_DATUM_TARGET = 8192;
        private static final int MAX_DATUM_TARGET = 65534;
        private static final int MIN_DATUM_TARGET = 1024;
        private static final long serialVersionUID = -8319929980932269688L;
        private int datumCount;
        private int datumTarget;
        private short[] histo;
        private int histoIndex;
        private final short[][] histos;
        protected volatile int localPrefChunkSize;
        protected final AdaptivePoolingAllocator parent;
        private final boolean shareable;
        private volatile int sharedPrefChunkSize;
        private final int[] sums;

        private AllocationStatistics(AdaptivePoolingAllocator adaptivePoolingAllocator, boolean z) {
            short[][] sArr = {new short[8], new short[8], new short[8], new short[8]};
            this.histos = sArr;
            this.histo = sArr[0];
            this.sums = new int[8];
            this.datumTarget = 8192;
            this.sharedPrefChunkSize = AdaptivePoolingAllocator.MIN_CHUNK_SIZE;
            this.localPrefChunkSize = AdaptivePoolingAllocator.MIN_CHUNK_SIZE;
            this.parent = adaptivePoolingAllocator;
            this.shareable = z;
        }

        private void rotateHistograms() {
            int[] iArr;
            int i;
            short[][] sArr = this.histos;
            int i2 = 0;
            while (true) {
                iArr = this.sums;
                if (i2 >= 8) {
                    break;
                }
                iArr[i2] = (sArr[0][i2] & 65535) + (sArr[1][i2] & 65535) + (sArr[2][i2] & 65535) + (sArr[3][i2] & 65535);
                i2++;
            }
            int i3 = 0;
            for (int i4 : iArr) {
                i3 += i4;
            }
            int i5 = (int) (((double) i3) * 0.99d);
            int i6 = 0;
            while (true) {
                int[] iArr2 = this.sums;
                if (i6 >= iArr2.length || (i = iArr2[i6]) > i5) {
                    break;
                }
                i5 -= i;
                i6++;
            }
            int iMax = Math.max((1 << (i6 + 13)) * 10, AdaptivePoolingAllocator.MIN_CHUNK_SIZE);
            this.localPrefChunkSize = iMax;
            if (this.shareable) {
                for (Magazine magazine : this.parent.magazines) {
                    iMax = Math.max(iMax, magazine.localPrefChunkSize);
                }
            }
            int i7 = this.sharedPrefChunkSize;
            int i8 = this.datumTarget;
            if (i7 != iMax) {
                this.datumTarget = Math.max(i8 >> 1, MIN_DATUM_TARGET);
                this.sharedPrefChunkSize = iMax;
            } else {
                this.datumTarget = Math.min(i8 << 1, MAX_DATUM_TARGET);
            }
            int i9 = (this.histoIndex + 1) & 3;
            this.histoIndex = i9;
            short[] sArr2 = this.histos[i9];
            this.histo = sArr2;
            this.datumCount = 0;
            Arrays.fill(sArr2, (short) 0);
        }

        public static int sizeBucket(int i) {
            return 32 - Integer.numberOfLeadingZeros(((i - 1) >> 13) & 7);
        }

        public int preferredChunkSize() {
            return this.sharedPrefChunkSize;
        }

        public void recordAllocationSize(int i) {
            short[] sArr = this.histo;
            sArr[i] = (short) (sArr[i] + 1);
            int i2 = this.datumCount;
            this.datumCount = i2 + 1;
            if (i2 == this.datumTarget) {
                rotateHistograms();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class Chunk {
        private int allocatedBytes;
        private final int capacity;
        private final AbstractByteBuf delegate;
        private final Magazine magazine;
        private final boolean pooled;
        private volatile int refCntDown;
        private volatile int refCntUp;
        private static final AtomicIntegerFieldUpdater<Chunk> REF_CNT_UP_UPDATER = AtomicIntegerFieldUpdater.newUpdater(Chunk.class, "refCntUp");
        private static final AtomicIntegerFieldUpdater<Chunk> REF_CNT_DOWN_UPDATER = AtomicIntegerFieldUpdater.newUpdater(Chunk.class, "refCntDown");

        public Chunk(AbstractByteBuf abstractByteBuf, Magazine magazine, boolean z) {
            this.delegate = abstractByteBuf;
            this.magazine = magazine;
            this.pooled = z;
            int iCapacity = abstractByteBuf.capacity();
            this.capacity = iCapacity;
            magazine.usedMemory.getAndAdd(iCapacity);
            REF_CNT_UP_UPDATER.lazySet(this, 1);
        }

        private void unguardedRetain() {
            REF_CNT_UP_UPDATER.lazySet(this, this.refCntUp + 1);
        }

        public int capacity() {
            return this.capacity;
        }

        public void deallocate() {
            Magazine magazine = this.magazine;
            AdaptivePoolingAllocator adaptivePoolingAllocator = magazine.parent;
            int iPreferredChunkSize = magazine.preferredChunkSize();
            int iCapacity = this.delegate.capacity();
            if (!this.pooled || iCapacity < iPreferredChunkSize || iCapacity > iPreferredChunkSize + (iPreferredChunkSize >> 1)) {
                magazine.usedMemory.getAndAdd(-capacity());
                this.delegate.release();
                return;
            }
            REF_CNT_UP_UPDATER.lazySet(this, 1);
            REF_CNT_DOWN_UPDATER.lazySet(this, 0);
            this.delegate.setIndex(0, 0);
            this.allocatedBytes = 0;
            if (magazine.trySetNextInLine(this) || adaptivePoolingAllocator.offerToQueue(this)) {
                return;
            }
            this.delegate.release();
        }

        public AdaptiveByteBuf readInitInto(AdaptiveByteBuf adaptiveByteBuf, int i, int i2) {
            int i3 = this.allocatedBytes;
            this.allocatedBytes = i3 + i;
            unguardedRetain();
            adaptiveByteBuf.init(this.delegate, this, 0, 0, i3, i, i2);
            return adaptiveByteBuf;
        }

        public void release() {
            int i;
            boolean z;
            do {
                int i2 = this.refCntUp;
                i = this.refCntDown;
                int i3 = i2 - i;
                if (i3 <= 0) {
                    c.r("RefCnt is already 0");
                    return;
                }
                z = i3 == 1;
            } while (!REF_CNT_DOWN_UPDATER.compareAndSet(this, i, i + 1));
            if (z) {
                deallocate();
            }
        }

        public int remainingCapacity() {
            return this.capacity - this.allocatedBytes;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public interface ChunkAllocator {
        ByteBuf allocate(int i, int i2);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum MagazineCaching {
        EventLoopThreads,
        FastThreadLocalThreads,
        None
    }

    public AdaptivePoolingAllocator(ChunkAllocator chunkAllocator, MagazineCaching magazineCaching) {
        ObjectUtil.checkNotNull(chunkAllocator, "chunkAllocator");
        ObjectUtil.checkNotNull(magazineCaching, "magazineCaching");
        this.chunkAllocator = chunkAllocator;
        this.centralQueue = (Queue) ObjectUtil.checkNotNull(createSharedChunkQueue(), "centralQueue");
        this.magazineExpandLock = y0.m();
        if (magazineCaching != MagazineCaching.None) {
            final boolean z = magazineCaching == MagazineCaching.FastThreadLocalThreads;
            final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            this.threadLocalMagazine = new FastThreadLocal<Object>() { // from class: io.netty.buffer.AdaptivePoolingAllocator.1
                @Override // io.netty.util.concurrent.FastThreadLocal
                public Object initialValue() {
                    if (!z && ThreadExecutorMap.currentExecutor() == null) {
                        return AdaptivePoolingAllocator.NO_MAGAZINE;
                    }
                    Magazine magazine = new Magazine(AdaptivePoolingAllocator.this, false);
                    copyOnWriteArraySet.add(magazine);
                    return magazine;
                }

                @Override // io.netty.util.concurrent.FastThreadLocal
                public void onRemoval(Object obj) {
                    if (obj != AdaptivePoolingAllocator.NO_MAGAZINE) {
                        copyOnWriteArraySet.remove(obj);
                    }
                }
            };
            this.liveCachedMagazines = copyOnWriteArraySet;
        } else {
            this.threadLocalMagazine = null;
            this.liveCachedMagazines = null;
        }
        Magazine[] magazineArr = new Magazine[4];
        for (int i = 0; i < 4; i++) {
            magazineArr[i] = new Magazine(this);
        }
        this.magazines = magazineArr;
    }

    private AdaptiveByteBuf allocate(int i, int i2, Thread thread, AdaptiveByteBuf adaptiveByteBuf) {
        Magazine[] magazineArr;
        Object obj;
        int iSizeBucket = AllocationStatistics.sizeBucket(i);
        FastThreadLocal<Object> fastThreadLocal = this.threadLocalMagazine;
        if (fastThreadLocal != null && (thread instanceof FastThreadLocalThread) && (obj = fastThreadLocal.get()) != NO_MAGAZINE) {
            return ((Magazine) obj).allocate(i, iSizeBucket, i2, adaptiveByteBuf);
        }
        long id = thread.getId();
        int i3 = 0;
        do {
            magazineArr = this.magazines;
            int length = magazineArr.length - 1;
            int i4 = (int) (((long) length) & id);
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(~length);
            int i5 = 0;
            while (i5 < iNumberOfTrailingZeros) {
                Magazine magazine = magazineArr[(i4 + i5) & length];
                int i6 = i3;
                long jTryWriteLock = magazine.tryWriteLock();
                if (jTryWriteLock != 0) {
                    try {
                        return magazine.allocate(i, iSizeBucket, i2, adaptiveByteBuf);
                    } finally {
                        magazine.unlockWrite(jTryWriteLock);
                    }
                }
                i5++;
                i3 = i6;
            }
            i3++;
            if (i3 > 3) {
                return null;
            }
        } while (tryExpandMagazines(magazineArr.length));
        return null;
    }

    private static Queue<Chunk> createSharedChunkQueue() {
        return PlatformDependent.newFixedMpmcQueue(CENTRAL_QUEUE_CAPACITY);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean offerToQueue(Chunk chunk) {
        return this.centralQueue.offer(chunk);
    }

    private boolean tryExpandMagazines(int i) {
        int i2 = MAX_STRIPES;
        if (i < i2) {
            long jTryWriteLock = this.magazineExpandLock.tryWriteLock();
            if (jTryWriteLock != 0) {
                try {
                    Magazine[] magazineArr = this.magazines;
                    if (magazineArr.length < i2 && magazineArr.length <= i) {
                        Magazine[] magazineArr2 = (Magazine[]) Arrays.copyOf(magazineArr, magazineArr.length * 2);
                        int length = magazineArr2.length;
                        for (int length2 = magazineArr.length; length2 < length; length2++) {
                            magazineArr2[length2] = new Magazine(this);
                        }
                        this.magazines = magazineArr2;
                    }
                    return true;
                } finally {
                    this.magazineExpandLock.unlockWrite(jTryWriteLock);
                }
            }
        }
        return true;
    }

    @Override // io.netty.buffer.AdaptiveByteBufAllocator.AdaptiveAllocatorApi
    public long usedMemory() {
        Iterator<Chunk> it = this.centralQueue.iterator();
        long jCapacity = 0;
        while (it.hasNext()) {
            jCapacity += (long) it.next().capacity();
        }
        for (Magazine magazine : this.magazines) {
            jCapacity += magazine.usedMemory.get();
        }
        Set<Magazine> set = this.liveCachedMagazines;
        if (set != null) {
            Iterator<Magazine> it2 = set.iterator();
            while (it2.hasNext()) {
                jCapacity += it2.next().usedMemory.get();
            }
        }
        return jCapacity;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class PooledNonRetainedDuplicateByteBuf extends UnpooledDuplicatedByteBuf {
        private final ReferenceCounted referenceCountDelegate;

        public PooledNonRetainedDuplicateByteBuf(ReferenceCounted referenceCounted, AbstractByteBuf abstractByteBuf) {
            super(abstractByteBuf);
            this.referenceCountDelegate = referenceCounted;
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf duplicate() {
            ensureAccessible();
            return new PooledNonRetainedDuplicateByteBuf(this.referenceCountDelegate, unwrap());
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public boolean isAccessible0() {
            return this.referenceCountDelegate.refCnt() != 0;
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public int refCnt0() {
            return this.referenceCountDelegate.refCnt();
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public boolean release0() {
            return this.referenceCountDelegate.release();
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public ByteBuf retain0() {
            this.referenceCountDelegate.retain();
            return this;
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf retainedDuplicate() {
            return duplicate().retain();
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf retainedSlice() {
            return retainedSlice(readerIndex(), capacity());
        }

        @Override // io.netty.buffer.DuplicatedByteBuf, io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf slice(int i, int i2) {
            checkIndex(i, i2);
            return new PooledNonRetainedSlicedByteBuf(this.referenceCountDelegate, unwrap(), i, i2);
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public ByteBuf touch0() {
            this.referenceCountDelegate.touch();
            return this;
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public ByteBuf retain0(int i) {
            this.referenceCountDelegate.retain(i);
            return this;
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public ByteBuf touch0(Object obj) {
            this.referenceCountDelegate.touch(obj);
            return this;
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public boolean release0(int i) {
            return this.referenceCountDelegate.release(i);
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf retainedSlice(int i, int i2) {
            return slice(i, i2).retain();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class PooledNonRetainedSlicedByteBuf extends UnpooledSlicedByteBuf {
        private final ReferenceCounted referenceCountDelegate;

        public PooledNonRetainedSlicedByteBuf(ReferenceCounted referenceCounted, AbstractByteBuf abstractByteBuf, int i, int i2) {
            super(abstractByteBuf, i, i2);
            this.referenceCountDelegate = referenceCounted;
        }

        @Override // io.netty.buffer.AbstractUnpooledSlicedByteBuf, io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf duplicate() {
            ensureAccessible();
            return new PooledNonRetainedSlicedByteBuf(this.referenceCountDelegate, unwrap(), idx(0), capacity()).setIndex(readerIndex(), writerIndex());
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public boolean isAccessible0() {
            return this.referenceCountDelegate.refCnt() != 0;
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public int refCnt0() {
            return this.referenceCountDelegate.refCnt();
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public boolean release0() {
            return this.referenceCountDelegate.release();
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public ByteBuf retain0() {
            this.referenceCountDelegate.retain();
            return this;
        }

        @Override // io.netty.buffer.AbstractUnpooledSlicedByteBuf, io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf retainedDuplicate() {
            return duplicate().retain();
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf retainedSlice() {
            return retainedSlice(0, capacity());
        }

        @Override // io.netty.buffer.AbstractUnpooledSlicedByteBuf, io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf slice(int i, int i2) {
            checkIndex(i, i2);
            return new PooledNonRetainedSlicedByteBuf(this.referenceCountDelegate, unwrap(), idx(i), i2);
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public ByteBuf touch0() {
            this.referenceCountDelegate.touch();
            return this;
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public ByteBuf retain0(int i) {
            this.referenceCountDelegate.retain(i);
            return this;
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public ByteBuf touch0(Object obj) {
            this.referenceCountDelegate.touch(obj);
            return this;
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public boolean release0(int i) {
            return this.referenceCountDelegate.release(i);
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf retainedSlice(int i, int i2) {
            return slice(i, i2).retain();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class Magazine extends AllocationStatistics {
        private static final AtomicReferenceFieldUpdater<Magazine, Chunk> NEXT_IN_LINE = AtomicReferenceFieldUpdater.newUpdater(Magazine.class, Chunk.class, "nextInLine");
        private static final long serialVersionUID = -4068223712022528165L;
        private Chunk current;
        private volatile Chunk nextInLine;
        private final AtomicLong usedMemory;

        public Magazine(AdaptivePoolingAllocator adaptivePoolingAllocator, boolean z) {
            super(z);
            this.usedMemory = new AtomicLong();
        }

        private Chunk newChunkAllocation(int i) {
            int iMax = Math.max(i * 10, preferredChunkSize());
            return new Chunk((AbstractByteBuf) this.parent.chunkAllocator.allocate(iMax, iMax), this, true);
        }

        public AdaptiveByteBuf allocate(int i, int i2, int i3, AdaptiveByteBuf adaptiveByteBuf) {
            Chunk chunkNewChunkAllocation;
            recordAllocationSize(i2);
            Chunk chunk = this.current;
            if (chunk != null && chunk.remainingCapacity() >= i) {
                if (chunk.remainingCapacity() != i) {
                    return chunk.readInitInto(adaptiveByteBuf, i, i3);
                }
                this.current = null;
                try {
                    return chunk.readInitInto(adaptiveByteBuf, i, i3);
                } finally {
                    chunk.release();
                }
            }
            if (chunk != null) {
                chunk.release();
            }
            if (this.nextInLine != null) {
                chunkNewChunkAllocation = NEXT_IN_LINE.getAndSet(this, null);
            } else {
                chunkNewChunkAllocation = (Chunk) this.parent.centralQueue.poll();
                if (chunkNewChunkAllocation == null) {
                    chunkNewChunkAllocation = newChunkAllocation(i);
                }
            }
            this.current = chunkNewChunkAllocation;
            if (chunkNewChunkAllocation.remainingCapacity() > i) {
                return chunkNewChunkAllocation.readInitInto(adaptiveByteBuf, i, i3);
            }
            if (chunkNewChunkAllocation.remainingCapacity() == i) {
                AdaptiveByteBuf initInto = chunkNewChunkAllocation.readInitInto(adaptiveByteBuf, i, i3);
                chunkNewChunkAllocation.release();
                this.current = null;
                return initInto;
            }
            Chunk chunkNewChunkAllocation2 = newChunkAllocation(i);
            AdaptiveByteBuf initInto2 = chunkNewChunkAllocation2.readInitInto(adaptiveByteBuf, i, i3);
            if (chunkNewChunkAllocation.remainingCapacity() < 4096) {
                chunkNewChunkAllocation.release();
                this.current = chunkNewChunkAllocation2;
                return initInto2;
            }
            AtomicReferenceFieldUpdater<Magazine, Chunk> atomicReferenceFieldUpdater = NEXT_IN_LINE;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, chunkNewChunkAllocation2)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    if (!this.parent.offerToQueue(chunkNewChunkAllocation2)) {
                        chunkNewChunkAllocation2.release();
                    }
                    return initInto2;
                }
            }
            return initInto2;
        }

        public boolean trySetNextInLine(Chunk chunk) {
            AtomicReferenceFieldUpdater<Magazine, Chunk> atomicReferenceFieldUpdater = NEXT_IN_LINE;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, chunk)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    return false;
                }
            }
            return true;
        }

        public Magazine(AdaptivePoolingAllocator adaptivePoolingAllocator) {
            this(adaptivePoolingAllocator, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class AdaptiveByteBuf extends AbstractReferenceCountedByteBuf {
        static final ObjectPool<AdaptiveByteBuf> RECYCLER = ObjectPool.newPool(new ObjectPool.ObjectCreator<AdaptiveByteBuf>() { // from class: io.netty.buffer.AdaptivePoolingAllocator.AdaptiveByteBuf.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // io.netty.util.internal.ObjectPool.ObjectCreator
            public AdaptiveByteBuf newObject(ObjectPool.Handle<AdaptiveByteBuf> handle) {
                return new AdaptiveByteBuf(handle);
            }
        });
        int adjustment;
        private Chunk chunk;
        private final ObjectPool.Handle<AdaptiveByteBuf> handle;
        private int length;
        private AbstractByteBuf rootParent;
        private ByteBuffer tmpNioBuf;

        public AdaptiveByteBuf(ObjectPool.Handle<AdaptiveByteBuf> handle) {
            super(0);
            this.handle = handle;
        }

        private int idx(int i) {
            return i + this.adjustment;
        }

        public static AdaptiveByteBuf newInstance(boolean z) {
            if (!z) {
                return new AdaptiveByteBuf(null);
            }
            AdaptiveByteBuf adaptiveByteBuf = RECYCLER.get();
            adaptiveByteBuf.resetRefCnt();
            adaptiveByteBuf.discardMarks();
            return adaptiveByteBuf;
        }

        @Override // io.netty.buffer.AbstractByteBuf
        public byte _getByte(int i) {
            return this.rootParent._getByte(idx(i));
        }

        @Override // io.netty.buffer.AbstractByteBuf
        public int _getInt(int i) {
            return this.rootParent._getInt(idx(i));
        }

        @Override // io.netty.buffer.AbstractByteBuf
        public int _getIntLE(int i) {
            return this.rootParent._getIntLE(idx(i));
        }

        @Override // io.netty.buffer.AbstractByteBuf
        public long _getLong(int i) {
            return this.rootParent._getLong(idx(i));
        }

        @Override // io.netty.buffer.AbstractByteBuf
        public long _getLongLE(int i) {
            return this.rootParent._getLongLE(idx(i));
        }

        @Override // io.netty.buffer.AbstractByteBuf
        public short _getShort(int i) {
            return this.rootParent._getShort(idx(i));
        }

        @Override // io.netty.buffer.AbstractByteBuf
        public short _getShortLE(int i) {
            return this.rootParent._getShortLE(idx(i));
        }

        @Override // io.netty.buffer.AbstractByteBuf
        public int _getUnsignedMedium(int i) {
            return this.rootParent._getUnsignedMedium(idx(i));
        }

        @Override // io.netty.buffer.AbstractByteBuf
        public int _getUnsignedMediumLE(int i) {
            return this.rootParent._getUnsignedMediumLE(idx(i));
        }

        @Override // io.netty.buffer.AbstractByteBuf
        public void _setByte(int i, int i2) {
            this.rootParent._setByte(idx(i), i2);
        }

        @Override // io.netty.buffer.AbstractByteBuf
        public void _setInt(int i, int i2) {
            this.rootParent._setInt(idx(i), i2);
        }

        @Override // io.netty.buffer.AbstractByteBuf
        public void _setIntLE(int i, int i2) {
            this.rootParent._setIntLE(idx(i), i2);
        }

        @Override // io.netty.buffer.AbstractByteBuf
        public void _setLong(int i, long j) {
            this.rootParent._setLong(idx(i), j);
        }

        @Override // io.netty.buffer.AbstractByteBuf
        public void _setLongLE(int i, long j) {
            this.rootParent.setLongLE(idx(i), j);
        }

        @Override // io.netty.buffer.AbstractByteBuf
        public void _setMedium(int i, int i2) {
            this.rootParent._setMedium(idx(i), i2);
        }

        @Override // io.netty.buffer.AbstractByteBuf
        public void _setMediumLE(int i, int i2) {
            this.rootParent._setMediumLE(idx(i), i2);
        }

        @Override // io.netty.buffer.AbstractByteBuf
        public void _setShort(int i, int i2) {
            this.rootParent._setShort(idx(i), i2);
        }

        @Override // io.netty.buffer.AbstractByteBuf
        public void _setShortLE(int i, int i2) {
            this.rootParent._setShortLE(idx(i), i2);
        }

        @Override // io.netty.buffer.ByteBuf
        public ByteBufAllocator alloc() {
            return this.rootParent.alloc();
        }

        @Override // io.netty.buffer.ByteBuf
        public byte[] array() {
            ensureAccessible();
            return this.rootParent.array();
        }

        @Override // io.netty.buffer.ByteBuf
        public int arrayOffset() {
            return idx(this.rootParent.arrayOffset());
        }

        @Override // io.netty.buffer.ByteBuf
        public ByteBuf capacity(int i) {
            if (i == capacity()) {
                ensureAccessible();
                return this;
            }
            checkNewCapacity(i);
            if (i < capacity()) {
                this.length = i;
                setIndex0(Math.min(readerIndex(), i), Math.min(writerIndex(), i));
                return this;
            }
            ByteBuffer byteBuffer = this.tmpNioBuf;
            byteBuffer.clear();
            this.tmpNioBuf = null;
            Chunk chunk = this.chunk;
            AdaptivePoolingAllocator adaptivePoolingAllocator = chunk.magazine.parent;
            int i2 = this.readerIndex;
            int i3 = this.writerIndex;
            adaptivePoolingAllocator.allocate(i, maxCapacity(), this);
            this.tmpNioBuf.put(byteBuffer);
            this.tmpNioBuf.clear();
            chunk.release();
            this.readerIndex = i2;
            this.writerIndex = i3;
            return this;
        }

        @Override // io.netty.buffer.ByteBuf
        public ByteBuf copy(int i, int i2) {
            checkIndex(i, i2);
            return this.rootParent.copy(idx(i), i2);
        }

        @Override // io.netty.buffer.AbstractReferenceCountedByteBuf
        public void deallocate() {
            this.tmpNioBuf = null;
            Chunk chunk = this.chunk;
            if (chunk != null) {
                chunk.release();
            }
            ObjectPool.Handle<AdaptiveByteBuf> handle = this.handle;
            if (handle instanceof Recycler.EnhancedHandle) {
                ((Recycler.EnhancedHandle) handle).unguardedRecycle(this);
            } else if (handle != null) {
                handle.recycle(this);
            }
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf duplicate() {
            ensureAccessible();
            return new PooledNonRetainedDuplicateByteBuf(this, this).setIndex(readerIndex(), writerIndex());
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public int forEachByte(int i, int i2, ByteProcessor byteProcessor) throws Throwable {
            checkIndex(i, i2);
            int iForEachByte = this.rootParent.forEachByte(idx(i), i2, byteProcessor);
            int i3 = this.adjustment;
            if (iForEachByte < i3) {
                return -1;
            }
            return iForEachByte - i3;
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public int forEachByteDesc(int i, int i2, ByteProcessor byteProcessor) throws Throwable {
            checkIndex(i, i2);
            int iForEachByteDesc = this.rootParent.forEachByteDesc(idx(i), i2, byteProcessor);
            int i3 = this.adjustment;
            if (iForEachByteDesc < i3) {
                return -1;
            }
            return iForEachByteDesc - i3;
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public byte getByte(int i) {
            checkIndex(i, 1);
            return this.rootParent.getByte(idx(i));
        }

        @Override // io.netty.buffer.ByteBuf
        public ByteBuf getBytes(int i, OutputStream outputStream, int i2) throws IOException {
            checkIndex(i, i2);
            if (i2 != 0) {
                ByteBufUtil.readBytes(alloc(), internalNioBuffer().duplicate(), i, i2, outputStream);
            }
            return this;
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public int getInt(int i) {
            checkIndex(i, 4);
            return this.rootParent.getInt(idx(i));
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public int getIntLE(int i) {
            checkIndex(i, 4);
            return this.rootParent.getIntLE(idx(i));
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public long getLong(int i) {
            checkIndex(i, 8);
            return this.rootParent.getLong(idx(i));
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public long getLongLE(int i) {
            checkIndex(i, 8);
            return this.rootParent.getLongLE(idx(i));
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public short getShort(int i) {
            checkIndex(i, 2);
            return this.rootParent.getShort(idx(i));
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public short getShortLE(int i) {
            checkIndex(i, 2);
            return this.rootParent.getShortLE(idx(i));
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public int getUnsignedMedium(int i) {
            checkIndex(i, 3);
            return this.rootParent.getUnsignedMedium(idx(i));
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public int getUnsignedMediumLE(int i) {
            checkIndex(i, 3);
            return this.rootParent.getUnsignedMediumLE(idx(i));
        }

        @Override // io.netty.buffer.ByteBuf
        public boolean hasArray() {
            return this.rootParent.hasArray();
        }

        @Override // io.netty.buffer.ByteBuf
        public boolean hasMemoryAddress() {
            return this.rootParent.hasMemoryAddress();
        }

        public void init(AbstractByteBuf abstractByteBuf, Chunk chunk, int i, int i2, int i3, int i4, int i5) {
            this.adjustment = i3;
            this.chunk = chunk;
            this.length = i4;
            maxCapacity(i5);
            setIndex0(i, i2);
            this.rootParent = abstractByteBuf;
            this.tmpNioBuf = abstractByteBuf.internalNioBuffer(i3, i4).slice();
        }

        @Override // io.netty.buffer.ByteBuf
        public ByteBuffer internalNioBuffer(int i, int i2) {
            checkIndex(i, i2);
            return (ByteBuffer) internalNioBuffer().position(i).limit(i + i2);
        }

        @Override // io.netty.buffer.ByteBuf
        public boolean isContiguous() {
            return this.rootParent.isContiguous();
        }

        @Override // io.netty.buffer.ByteBuf
        public boolean isDirect() {
            return this.rootParent.isDirect();
        }

        @Override // io.netty.buffer.ByteBuf
        public long memoryAddress() {
            ensureAccessible();
            return this.rootParent.memoryAddress() + ((long) this.adjustment);
        }

        @Override // io.netty.buffer.ByteBuf
        public ByteBuffer nioBuffer(int i, int i2) {
            checkIndex(i, i2);
            return this.rootParent.nioBuffer(idx(i), i2);
        }

        @Override // io.netty.buffer.ByteBuf
        public int nioBufferCount() {
            return this.rootParent.nioBufferCount();
        }

        @Override // io.netty.buffer.ByteBuf
        public ByteBuffer[] nioBuffers(int i, int i2) {
            checkIndex(i, i2);
            return this.rootParent.nioBuffers(idx(i), i2);
        }

        @Override // io.netty.buffer.ByteBuf
        public ByteOrder order() {
            return this.rootParent.order();
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf retainedDuplicate() {
            return duplicate().retain();
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf retainedSlice(int i, int i2) {
            return slice(i, i2).retain();
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf setByte(int i, int i2) {
            checkIndex(i, 1);
            this.rootParent.setByte(idx(i), i2);
            return this;
        }

        @Override // io.netty.buffer.ByteBuf
        public int setBytes(int i, InputStream inputStream, int i2) throws IOException {
            checkIndex(i, i2);
            if (this.rootParent.hasArray()) {
                return this.rootParent.setBytes(idx(i), inputStream, i2);
            }
            byte[] bArrThreadLocalTempArray = ByteBufUtil.threadLocalTempArray(i2);
            int i3 = inputStream.read(bArrThreadLocalTempArray, 0, i2);
            if (i3 <= 0) {
                return i3;
            }
            setBytes(i, bArrThreadLocalTempArray, 0, i3);
            return i3;
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf setInt(int i, int i2) {
            checkIndex(i, 4);
            this.rootParent.setInt(idx(i), i2);
            return this;
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf setIntLE(int i, int i2) {
            checkIndex(i, 4);
            this.rootParent.setIntLE(idx(i), i2);
            return this;
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf setLong(int i, long j) {
            checkIndex(i, 8);
            this.rootParent.setLong(idx(i), j);
            return this;
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf setLongLE(int i, long j) {
            checkIndex(i, 8);
            this.rootParent.setLongLE(idx(i), j);
            return this;
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf setMedium(int i, int i2) {
            checkIndex(i, 3);
            this.rootParent.setMedium(idx(i), i2);
            return this;
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf setMediumLE(int i, int i2) {
            checkIndex(i, 3);
            this.rootParent.setMediumLE(idx(i), i2);
            return this;
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf setShort(int i, int i2) {
            checkIndex(i, 2);
            this.rootParent.setShort(idx(i), i2);
            return this;
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf setShortLE(int i, int i2) {
            checkIndex(i, 2);
            this.rootParent.setShortLE(idx(i), i2);
            return this;
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf slice(int i, int i2) {
            checkIndex(i, i2);
            return new PooledNonRetainedSlicedByteBuf(this, this.rootParent, idx(i), i2);
        }

        @Override // io.netty.buffer.ByteBuf
        public ByteBuf unwrap() {
            return null;
        }

        private ByteBuffer internalNioBuffer() {
            return (ByteBuffer) this.tmpNioBuf.clear();
        }

        @Override // io.netty.buffer.ByteBuf
        public ByteBuf getBytes(int i, byte[] bArr, int i2, int i3) {
            checkIndex(i, i3);
            this.rootParent.getBytes(idx(i), bArr, i2, i3);
            return this;
        }

        @Override // io.netty.buffer.ByteBuf
        public ByteBuf getBytes(int i, ByteBuffer byteBuffer) {
            checkIndex(i, byteBuffer.remaining());
            this.rootParent.getBytes(idx(i), byteBuffer);
            return this;
        }

        @Override // io.netty.buffer.ByteBuf
        public ByteBuf getBytes(int i, ByteBuf byteBuf, int i2, int i3) {
            checkIndex(i, i3);
            this.rootParent.getBytes(idx(i), byteBuf, i2, i3);
            return this;
        }

        @Override // io.netty.buffer.ByteBuf
        public int getBytes(int i, GatheringByteChannel gatheringByteChannel, int i2) {
            return gatheringByteChannel.write(internalNioBuffer(i, i2).duplicate());
        }

        @Override // io.netty.buffer.ByteBuf
        public int getBytes(int i, FileChannel fileChannel, long j, int i2) {
            return fileChannel.write(internalNioBuffer(i, i2).duplicate(), j);
        }

        @Override // io.netty.buffer.ByteBuf
        public ByteBuf setBytes(int i, ByteBuf byteBuf, int i2, int i3) {
            checkIndex(i, i3);
            this.rootParent.setBytes(idx(i), byteBuf, i2, i3);
            return this;
        }

        @Override // io.netty.buffer.ByteBuf
        public ByteBuf setBytes(int i, ByteBuffer byteBuffer) {
            checkIndex(i, byteBuffer.remaining());
            this.rootParent.setBytes(idx(i), byteBuffer);
            return this;
        }

        @Override // io.netty.buffer.ByteBuf
        public ByteBuf setBytes(int i, byte[] bArr, int i2, int i3) {
            checkIndex(i, i3);
            this.rootParent.setBytes(idx(i), bArr, i2, i3);
            return this;
        }

        @Override // io.netty.buffer.ByteBuf
        public int setBytes(int i, ScatteringByteChannel scatteringByteChannel, int i2) {
            try {
                return scatteringByteChannel.read(internalNioBuffer(i, i2).duplicate());
            } catch (ClosedChannelException unused) {
                return -1;
            }
        }

        @Override // io.netty.buffer.ByteBuf
        public int setBytes(int i, FileChannel fileChannel, long j, int i2) {
            try {
                return fileChannel.read(internalNioBuffer(i, i2).duplicate(), j);
            } catch (ClosedChannelException unused) {
                return -1;
            }
        }

        @Override // io.netty.buffer.ByteBuf
        public int capacity() {
            return this.length;
        }
    }

    @Override // io.netty.buffer.AdaptiveByteBufAllocator.AdaptiveAllocatorApi
    public ByteBuf allocate(int i, int i2) {
        if (i <= MAX_CHUNK_SIZE) {
            Thread threadCurrentThread = Thread.currentThread();
            AdaptiveByteBuf adaptiveByteBufNewInstance = AdaptiveByteBuf.newInstance(FastThreadLocalThread.willCleanupFastThreadLocals(threadCurrentThread));
            AdaptiveByteBuf adaptiveByteBufAllocate = allocate(i, i2, threadCurrentThread, adaptiveByteBufNewInstance);
            if (adaptiveByteBufAllocate != null) {
                return adaptiveByteBufAllocate;
            }
            adaptiveByteBufNewInstance.release();
        }
        return this.chunkAllocator.allocate(i, i2);
    }

    public void allocate(int i, int i2, AdaptiveByteBuf adaptiveByteBuf) {
        Magazine magazine = adaptiveByteBuf.chunk.magazine;
        if (allocate(i, i2, Thread.currentThread(), adaptiveByteBuf) == null) {
            new Chunk((AbstractByteBuf) this.chunkAllocator.allocate(i, i2), magazine, false).readInitInto(adaptiveByteBuf, i, i2);
        }
    }
}
