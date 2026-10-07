package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yj3 implements m94, r81, ue1 {
    public final /* synthetic */ o94 f;

    public yj3(o94 o94Var, w84 w84Var) {
        this.f = o94Var;
    }

    @Override // defpackage.ue1
    public final r81 a(df0 df0Var, int i, nu nuVar) {
        return (((i < 0 || i >= 2) && i != -2) || nuVar != nu.i) ? uj2.x(this, df0Var, i, nuVar) : this;
    }

    @Override // defpackage.r81
    public final Object collect(s81 s81Var, sd0 sd0Var) throws Throwable {
        this.f.collect(s81Var, sd0Var);
        return of0.f;
    }

    @Override // defpackage.m94
    public final Object getValue() {
        return this.f.getValue();
    }
}
