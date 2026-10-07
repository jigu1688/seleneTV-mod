package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class c81 extends b81 implements ng0 {
    @Override // defpackage.ng0
    public final os4 W(s32 s32Var) {
        os4 os4VarY;
        s32Var.getClass();
        os4 os4VarI0 = s32Var.i0();
        if (os4VarI0 instanceof b81) {
            os4VarY = os4VarI0;
        } else {
            if (!(os4VarI0 instanceof q34)) {
                jc2.o();
                return null;
            }
            q34 q34Var = (q34) os4VarI0;
            os4VarY = da1.y(q34Var, q34Var.j0(true));
        }
        return vl4.e(os4VarY, os4VarI0);
    }

    @Override // defpackage.ng0
    public final boolean X() {
        q34 q34Var = this.i;
        return (q34Var.f0().a() instanceof rp4) && ct1.g(q34Var.f0(), this.t.f0());
    }

    @Override // defpackage.s32
    /* JADX INFO: renamed from: h0 */
    public final s32 k0(y32 y32Var) {
        y32Var.getClass();
        q34 q34Var = this.i;
        q34Var.getClass();
        q34 q34Var2 = this.t;
        q34Var2.getClass();
        return new c81(q34Var, q34Var2);
    }

    @Override // defpackage.os4
    public final os4 j0(boolean z) {
        return da1.y(this.i.j0(z), this.t.j0(z));
    }

    @Override // defpackage.os4
    public final os4 k0(y32 y32Var) {
        y32Var.getClass();
        q34 q34Var = this.i;
        q34Var.getClass();
        q34 q34Var2 = this.t;
        q34Var2.getClass();
        return new c81(q34Var, q34Var2);
    }

    @Override // defpackage.os4
    public final os4 l0(so4 so4Var) {
        so4Var.getClass();
        return da1.y(this.i.l0(so4Var), this.t.l0(so4Var));
    }

    @Override // defpackage.b81
    public final q34 m0() {
        return this.i;
    }

    @Override // defpackage.b81
    public final String n0(op0 op0Var, op0 op0Var2) {
        boolean zL = op0Var2.a.l();
        q34 q34Var = this.t;
        q34 q34Var2 = this.i;
        if (!zL) {
            return op0Var.C(op0Var.U(q34Var2), op0Var.U(q34Var), tk4.f(this));
        }
        return "(" + op0Var.U(q34Var2) + ".." + op0Var.U(q34Var) + ')';
    }

    @Override // defpackage.b81
    public final String toString() {
        return "(" + this.i + ".." + this.t + ')';
    }
}
