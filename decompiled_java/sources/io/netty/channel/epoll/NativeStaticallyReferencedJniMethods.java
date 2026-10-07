package io.netty.channel.epoll;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class NativeStaticallyReferencedJniMethods {
    private NativeStaticallyReferencedJniMethods() {
    }

    public static native int epollerr();

    public static native int epollet();

    public static native int epollin();

    public static native int epollout();

    public static native int epollrdhup();

    public static native int iovMax();

    public static native boolean isSupportingRecvmmsg();

    public static native boolean isSupportingSendmmsg();

    public static native String kernelVersion();

    public static native long ssizeMax();

    public static native int tcpFastopenMode();

    public static native int tcpMd5SigMaxKeyLen();

    public static native int uioMaxIov();
}
