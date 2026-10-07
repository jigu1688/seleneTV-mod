package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class nb4 {
    public final qb4 a;
    public m52 b;
    public final mb4 c = new mb4(this, 2);
    public final mb4 d = new mb4(this, 0);
    public final mb4 e = new mb4(this, 1);

    public nb4(qb4 qb4Var) {
        this.a = qb4Var;
    }

    public final m52 a() {
        m52 m52Var = this.b;
        if (m52Var != null) {
            return m52Var;
        }
        c.n("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }
}
