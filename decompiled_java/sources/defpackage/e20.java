package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class e20 {
    public final h20 a;
    public final y10 b;

    public e20(h20 h20Var, y10 y10Var) {
        h20Var.getClass();
        this.a = h20Var;
        this.b = y10Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e20) {
            return ct1.g(this.a, ((e20) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
