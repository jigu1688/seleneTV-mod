package io.netty.channel.unix;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class Limits {
    public static final int IOV_MAX = LimitsStaticallyReferencedJniMethods.iovMax();
    public static final int UIO_MAX_IOV = LimitsStaticallyReferencedJniMethods.uioMaxIov();
    public static final long SSIZE_MAX = LimitsStaticallyReferencedJniMethods.ssizeMax();
    public static final int SIZEOF_JLONG = LimitsStaticallyReferencedJniMethods.sizeOfjlong();

    private Limits() {
    }
}
