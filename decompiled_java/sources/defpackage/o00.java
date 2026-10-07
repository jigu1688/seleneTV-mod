package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class o00 extends j00 {
    public final yd1 v;

    public o00(yd1 yd1Var, r81 r81Var, df0 df0Var, int i, nu nuVar) {
        super(r81Var, df0Var, i, nuVar);
        this.v = yd1Var;
    }

    @Override // defpackage.i00
    public final i00 d(df0 df0Var, int i, nu nuVar) {
        return new o00(this.v, this.u, df0Var, i, nuVar);
    }

    @Override // defpackage.j00
    public final Object g(s81 s81Var, sd0 sd0Var) {
        Object objT = u22.t(new l00(this, s81Var, null), sd0Var);
        return objT == of0.f ? objT : as4.a;
    }
}
