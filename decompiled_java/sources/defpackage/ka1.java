package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ka1 {
    public final na1 a;
    public final z7 b;
    public final fs2 c;
    public final fs2 d;
    public boolean e;

    public ka1(na1 na1Var, z7 z7Var) {
        this.a = na1Var;
        this.b = z7Var;
        fs2 fs2Var = ou3.a;
        this.c = new fs2();
        this.d = new fs2();
    }

    public final void a() {
        if (this.e) {
            return;
        }
        n7 n7Var = new n7(0, this, ka1.class, "invalidateNodes", "invalidateNodes()V", 0, 1);
        wr2 wr2Var = this.b.M0;
        if (wr2Var.f(n7Var) < 0) {
            wr2Var.a(n7Var);
        }
        this.e = true;
    }
}
