package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lg4 extends no0 implements g90, yf4 {
    public cl4 H;
    public fh4 I;
    public gh4 J;
    public fe0 K;
    public w84 L;
    public final fp0 M = or1.r(new ic(22, this));
    public vl3 N = vl3.e;

    public lg4(cl4 cl4Var, fh4 fh4Var, gh4 gh4Var, fe0 fe0Var) {
        this.H = cl4Var;
        this.I = fh4Var;
        this.J = gh4Var;
        this.K = fe0Var;
    }

    @Override // defpackage.yf4
    public final xf4 M() {
        return (xf4) this.M.getValue();
    }

    @Override // defpackage.yf4
    public final long i(j42 j42Var) {
        return l(j42Var).d();
    }

    @Override // defpackage.yf4
    public final vl3 l(j42 j42Var) {
        if (!this.E) {
            return this.N;
        }
        vl3 vl3Var = (vl3) this.K.invoke(j42Var);
        this.N = vl3Var;
        return vl3Var;
    }

    @Override // defpackage.so2
    public final void n0() {
        this.H.f = this;
    }

    @Override // defpackage.so2
    public final void p0() {
        this.H.f = null;
    }
}
