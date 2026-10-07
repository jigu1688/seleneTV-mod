package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class a1 {
    public static final a1 b;
    public static final a1 c;
    public final Throwable a;

    static {
        if (m1.u) {
            c = null;
            b = null;
        } else {
            c = new a1(null, false);
            b = new a1(null, true);
        }
    }

    public a1(Throwable th, boolean z) {
        this.a = th;
    }
}
