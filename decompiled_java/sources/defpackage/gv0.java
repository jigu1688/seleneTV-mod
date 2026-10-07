package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class gv0 implements ep3 {
    public final jd1 f;
    public hv0 i;

    public gv0(jd1 jd1Var) {
        this.f = jd1Var;
    }

    @Override // defpackage.ep3
    public final void d() {
        hv0 hv0Var = this.i;
        if (hv0Var != null) {
            hv0Var.dispose();
        }
        this.i = null;
    }

    @Override // defpackage.ep3
    public final void e() {
        this.i = (hv0) this.f.invoke(ft4.v);
    }

    @Override // defpackage.ep3
    public final void a() {
    }
}
