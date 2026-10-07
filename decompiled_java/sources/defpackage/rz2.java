package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rz2 implements gb2, ey {
    public final or1 f;
    public final lz2 i;
    public sz2 t;
    public final /* synthetic */ tz2 u;

    public rz2(tz2 tz2Var, or1 or1Var, lz2 lz2Var) {
        lz2Var.getClass();
        this.u = tz2Var;
        this.f = or1Var;
        this.i = lz2Var;
        or1Var.i(this);
    }

    @Override // defpackage.ey
    public final void cancel() {
        this.f.G(this);
        lz2 lz2Var = this.i;
        lz2Var.getClass();
        lz2Var.b.remove(this);
        sz2 sz2Var = this.t;
        if (sz2Var != null) {
            sz2Var.cancel();
        }
        this.t = null;
    }

    @Override // defpackage.gb2
    public final void e(ib2 ib2Var, cb2 cb2Var) {
        if (cb2Var != cb2.ON_START) {
            if (cb2Var != cb2.ON_STOP) {
                if (cb2Var == cb2.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                sz2 sz2Var = this.t;
                if (sz2Var != null) {
                    sz2Var.cancel();
                    return;
                }
                return;
            }
        }
        lz2 lz2Var = this.i;
        lz2Var.getClass();
        tz2 tz2Var = this.u;
        tz2Var.b.addLast(lz2Var);
        sz2 sz2Var2 = new sz2(tz2Var, lz2Var);
        lz2Var.b.add(sz2Var2);
        tz2Var.d();
        lz2Var.c = new n7(0, tz2Var, tz2.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 4);
        this.t = sz2Var2;
    }
}
