package io.netty.util.internal.shaded.org.jctools.util;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface PortableJvmInfo {
    public static final int CACHE_LINE_SIZE = Integer.getInteger("jctools.cacheLineSize", 64).intValue();
    public static final int CPUs;
    public static final int RECOMENDED_OFFER_BATCH;
    public static final int RECOMENDED_POLL_BATCH;

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        CPUs = iAvailableProcessors;
        RECOMENDED_OFFER_BATCH = iAvailableProcessors * 4;
        RECOMENDED_POLL_BATCH = iAvailableProcessors * 4;
    }
}
