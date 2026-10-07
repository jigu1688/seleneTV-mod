package defpackage;

import dev.jdtech.mpv.R;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class a15 implements y80, gb2 {
    public final z7 f;
    public final e90 i;
    public boolean t;
    public or1 u;
    public xd1 v = e70.a;

    public a15(z7 z7Var, e90 e90Var) {
        this.f = z7Var;
        this.i = e90Var;
    }

    public final void a() {
        if (!this.t) {
            this.t = true;
            this.f.getView().setTag(R.id.wrapped_composition_tag, null);
            or1 or1Var = this.u;
            if (or1Var != null) {
                or1Var.G(this);
            }
        }
        this.i.m();
    }

    public final void d(xd1 xd1Var) {
        this.f.setOnViewTreeOwnersAvailable(new w8(this, 9, xd1Var));
    }

    @Override // defpackage.gb2
    public final void e(ib2 ib2Var, cb2 cb2Var) {
        if (cb2Var == cb2.ON_DESTROY) {
            a();
        } else {
            if (cb2Var != cb2.ON_CREATE || this.t) {
                return;
            }
            d(this.v);
        }
    }
}
