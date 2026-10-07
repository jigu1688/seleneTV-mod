package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class k00 extends j00 {
    public k00(r81 r81Var, df0 df0Var, int i, nu nuVar) {
        super(r81Var, df0Var, i, nuVar);
    }

    @Override // defpackage.i00
    public final i00 d(df0 df0Var, int i, nu nuVar) {
        return new k00(this.u, df0Var, i, nuVar);
    }

    @Override // defpackage.i00
    public final r81 e() {
        return this.u;
    }

    @Override // defpackage.j00
    public final Object g(s81 s81Var, sd0 sd0Var) {
        Object objCollect = this.u.collect(s81Var, sd0Var);
        return objCollect == of0.f ? objCollect : as4.a;
    }
}
