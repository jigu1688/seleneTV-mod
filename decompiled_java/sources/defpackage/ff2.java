package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ff2 {
    public final int a;
    public final long b;

    public ff2(int i, long j) {
        rs.m(j >= 0);
        this.a = i;
        this.b = j;
    }

    public static ff2 a(a51 a51Var, d43 d43Var) {
        a51Var.m(d43Var.a, 0, 8);
        d43Var.F(0);
        return new ff2(d43Var.g(), d43Var.k(), false);
    }

    public /* synthetic */ ff2(int i, long j, boolean z) {
        this.a = i;
        this.b = j;
    }
}
