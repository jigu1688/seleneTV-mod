package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qv0 implements r81 {
    public final r81 f;

    public qv0(r81 r81Var) {
        this.f = r81Var;
    }

    @Override // defpackage.r81
    public final Object collect(s81 s81Var, sd0 sd0Var) {
        ym3 ym3Var = new ym3();
        ym3Var.f = u22.q;
        Object objCollect = this.f.collect(new pv0(this, ym3Var, s81Var), sd0Var);
        return objCollect == of0.f ? objCollect : as4.a;
    }
}
