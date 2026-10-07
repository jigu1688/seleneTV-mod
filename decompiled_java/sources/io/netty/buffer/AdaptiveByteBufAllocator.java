package io.netty.buffer;

import defpackage.c;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.SystemPropertyUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class AdaptiveByteBufAllocator extends AbstractByteBufAllocator implements ByteBufAllocatorMetricProvider, ByteBufAllocatorMetric {
    private static final boolean DEFAULT_USE_CACHED_MAGAZINES_FOR_NON_EVENT_LOOP_THREADS;
    private static final InternalLogger logger;
    private final AdaptiveAllocatorApi direct;
    private final AdaptiveAllocatorApi heap;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public interface AdaptiveAllocatorApi {
        ByteBuf allocate(int i, int i2);

        long usedMemory();
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class DirectChunkAllocator implements AdaptivePoolingAllocator.ChunkAllocator {
        private final ByteBufAllocator allocator;

        private DirectChunkAllocator(ByteBufAllocator byteBufAllocator) {
            this.allocator = byteBufAllocator;
        }

        @Override // io.netty.buffer.AdaptivePoolingAllocator.ChunkAllocator
        public ByteBuf allocate(int i, int i2) {
            return PlatformDependent.hasUnsafe() ? UnsafeByteBufUtil.newUnsafeDirectByteBuf(this.allocator, i, i2) : new UnpooledDirectByteBuf(this.allocator, i, i2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class HeapChunkAllocator implements AdaptivePoolingAllocator.ChunkAllocator {
        private final ByteBufAllocator allocator;

        private HeapChunkAllocator(ByteBufAllocator byteBufAllocator) {
            this.allocator = byteBufAllocator;
        }

        @Override // io.netty.buffer.AdaptivePoolingAllocator.ChunkAllocator
        public ByteBuf allocate(int i, int i2) {
            return PlatformDependent.hasUnsafe() ? new UnpooledUnsafeHeapByteBuf(this.allocator, i, i2) : new UnpooledHeapByteBuf(this.allocator, i, i2);
        }
    }

    static {
        InternalLogger internalLoggerFactory = InternalLoggerFactory.getInstance((Class<?>) AdaptiveByteBufAllocator.class);
        logger = internalLoggerFactory;
        boolean z = SystemPropertyUtil.getBoolean("io.netty.allocator.useCachedMagazinesForNonEventLoopThreads", false);
        DEFAULT_USE_CACHED_MAGAZINES_FOR_NON_EVENT_LOOP_THREADS = z;
        internalLoggerFactory.debug("-Dio.netty.allocator.useCachedMagazinesForNonEventLoopThreads: {}", Boolean.valueOf(z));
    }

    public AdaptiveByteBufAllocator(boolean z, boolean z2) {
        super(z);
        if (PlatformDependent.javaVersion() < 8) {
            c.r("This allocator require Java 8 or newer.");
            throw null;
        }
        AdaptivePoolingAllocator.MagazineCaching magazineCaching = z2 ? AdaptivePoolingAllocator.MagazineCaching.FastThreadLocalThreads : AdaptivePoolingAllocator.MagazineCaching.EventLoopThreads;
        this.direct = new AdaptivePoolingAllocator(new DirectChunkAllocator(this), magazineCaching);
        this.heap = new AdaptivePoolingAllocator(new HeapChunkAllocator(this), magazineCaching);
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public boolean isDirectBufferPooled() {
        return true;
    }

    @Override // io.netty.buffer.AbstractByteBufAllocator
    public ByteBuf newDirectBuffer(int i, int i2) {
        return this.direct.allocate(i, i2);
    }

    @Override // io.netty.buffer.AbstractByteBufAllocator
    public ByteBuf newHeapBuffer(int i, int i2) {
        return this.heap.allocate(i, i2);
    }

    @Override // io.netty.buffer.ByteBufAllocatorMetric
    public long usedDirectMemory() {
        return this.direct.usedMemory();
    }

    @Override // io.netty.buffer.ByteBufAllocatorMetric
    public long usedHeapMemory() {
        return this.heap.usedMemory();
    }

    @Override // io.netty.buffer.ByteBufAllocatorMetricProvider
    public ByteBufAllocatorMetric metric() {
        return this;
    }

    public AdaptiveByteBufAllocator(boolean z) {
        this(z, DEFAULT_USE_CACHED_MAGAZINES_FOR_NON_EVENT_LOOP_THREADS);
    }

    public AdaptiveByteBufAllocator() {
        this(PlatformDependent.directBufferPreferred());
    }
}
