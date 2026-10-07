package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wt3 implements gb2, AutoCloseable {
    public final String f;
    public final vt3 i;
    public boolean t;

    public wt3(String str, vt3 vt3Var) {
        this.f = str;
        this.i = vt3Var;
    }

    public final vt3 A() {
        return this.i;
    }

    @Override // defpackage.gb2
    public final void e(ib2 ib2Var, cb2 cb2Var) {
        if (cb2Var == cb2.ON_DESTROY) {
            this.t = false;
            ib2Var.g().G(this);
        }
    }

    public final void u(mw mwVar, or1 or1Var) {
        mwVar.getClass();
        or1Var.getClass();
        if (this.t) {
            c.r("Already attached to lifecycleOwner");
            return;
        }
        this.t = true;
        or1Var.i(this);
        mwVar.n(this.f, (a60) this.i.b.e);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
