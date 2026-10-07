package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sx2 extends oo0 implements ng0 {
    public final q34 i;

    public sx2(q34 q34Var) {
        q34Var.getClass();
        this.i = q34Var;
    }

    @Override // defpackage.ng0
    public final os4 W(s32 s32Var) {
        s32Var.getClass();
        os4 os4VarI0 = s32Var.i0();
        if (!gq4.f(os4VarI0) && !gq4.e(os4VarI0)) {
            return os4VarI0;
        }
        if (os4VarI0 instanceof q34) {
            q34 q34Var = (q34) os4VarI0;
            q34 q34VarJ0 = q34Var.j0(false);
            return !gq4.f(q34Var) ? q34VarJ0 : new sx2(q34VarJ0);
        }
        if (!(os4VarI0 instanceof b81)) {
            c.m(os4VarI0, "Incorrect type: ");
            return null;
        }
        b81 b81Var = (b81) os4VarI0;
        q34 q34Var2 = b81Var.i;
        q34 q34VarJ1 = q34Var2.j0(false);
        if (gq4.f(q34Var2)) {
            q34VarJ1 = new sx2(q34VarJ1);
        }
        q34 q34Var3 = b81Var.t;
        q34 q34VarJ2 = q34Var3.j0(false);
        if (gq4.f(q34Var3)) {
            q34VarJ2 = new sx2(q34VarJ2);
        }
        return vl4.i(da1.y(q34VarJ1, q34VarJ2), vl4.d(os4VarI0));
    }

    @Override // defpackage.ng0
    public final boolean X() {
        return true;
    }

    @Override // defpackage.oo0, defpackage.s32
    public final boolean g0() {
        return false;
    }

    @Override // defpackage.q34, defpackage.os4
    public final os4 l0(so4 so4Var) {
        so4Var.getClass();
        return new sx2(this.i.l0(so4Var));
    }

    @Override // defpackage.q34
    /* JADX INFO: renamed from: m0 */
    public final q34 j0(boolean z) {
        return z ? this.i.j0(true) : this;
    }

    @Override // defpackage.q34
    /* JADX INFO: renamed from: n0 */
    public final q34 l0(so4 so4Var) {
        so4Var.getClass();
        return new sx2(this.i.l0(so4Var));
    }

    @Override // defpackage.oo0
    public final q34 o0() {
        return this.i;
    }

    @Override // defpackage.oo0
    public final oo0 q0(q34 q34Var) {
        return new sx2(q34Var);
    }
}
