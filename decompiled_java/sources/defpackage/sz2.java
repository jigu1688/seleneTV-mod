package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class sz2 implements ey {
    public final lz2 f;
    public final /* synthetic */ tz2 i;

    public sz2(tz2 tz2Var, lz2 lz2Var) {
        lz2Var.getClass();
        this.i = tz2Var;
        this.f = lz2Var;
    }

    @Override // defpackage.ey
    public final void cancel() {
        tz2 tz2Var = this.i;
        ck ckVar = tz2Var.b;
        lz2 lz2Var = this.f;
        ckVar.remove(lz2Var);
        if (ct1.g(tz2Var.c, lz2Var)) {
            lz2Var.a();
            tz2Var.c = null;
        }
        lz2Var.getClass();
        lz2Var.b.remove(this);
        hd1 hd1Var = lz2Var.c;
        if (hd1Var != null) {
            hd1Var.invoke();
        }
        lz2Var.c = null;
    }
}
