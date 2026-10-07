package io.netty.buffer;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface PoolArenaMetric extends SizeClassesMetric {
    List<PoolChunkListMetric> chunkLists();

    long numActiveAllocations();

    long numActiveBytes();

    long numActiveHugeAllocations();

    long numActiveNormalAllocations();

    long numActiveSmallAllocations();

    @Deprecated
    long numActiveTinyAllocations();

    long numAllocations();

    int numChunkLists();

    long numDeallocations();

    long numHugeAllocations();

    long numHugeDeallocations();

    long numNormalAllocations();

    long numNormalDeallocations();

    long numSmallAllocations();

    long numSmallDeallocations();

    int numSmallSubpages();

    int numThreadCaches();

    @Deprecated
    long numTinyAllocations();

    @Deprecated
    long numTinyDeallocations();

    @Deprecated
    int numTinySubpages();

    List<PoolSubpageMetric> smallSubpages();

    @Deprecated
    List<PoolSubpageMetric> tinySubpages();
}
