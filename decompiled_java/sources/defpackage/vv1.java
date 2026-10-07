package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vv1 extends tv1 {
    public final bw1 v;
    public final wv1 w;
    public final n10 x;
    public final Object y;

    public vv1(bw1 bw1Var, wv1 wv1Var, n10 n10Var, Object obj) {
        this.v = bw1Var;
        this.w = wv1Var;
        this.x = n10Var;
        this.y = obj;
    }

    @Override // defpackage.hs1
    public final void a(Throwable th) {
        n10 n10VarJ = bw1.J(this.x);
        bw1 bw1Var = this.v;
        wv1 wv1Var = this.w;
        Object obj = this.y;
        if (n10VarJ != null) {
            while (nq1.C(n10VarJ.v, false, new vv1(bw1Var, wv1Var, n10VarJ, obj), 1) == hx2.f) {
                n10VarJ = bw1.J(n10VarJ);
                if (n10VarJ == null) {
                }
            }
            return;
        }
        bw1Var.l(bw1Var.v(wv1Var, obj));
    }
}
