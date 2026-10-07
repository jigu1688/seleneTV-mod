package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ho0 extends oo0 implements ng0 {
    public final q34 i;
    public final boolean t;

    public ho0(q34 q34Var, boolean z) {
        this.i = q34Var;
        this.t = z;
    }

    @Override // defpackage.ng0
    public final os4 W(s32 s32Var) {
        s32Var.getClass();
        return n91.E(s32Var.i0(), this.t);
    }

    @Override // defpackage.ng0
    public final boolean X() {
        q34 q34Var = this.i;
        q34Var.f0();
        return q34Var.f0().a() instanceof rp4;
    }

    @Override // defpackage.oo0, defpackage.s32
    public final boolean g0() {
        return false;
    }

    @Override // defpackage.q34
    /* JADX INFO: renamed from: m0 */
    public final q34 j0(boolean z) {
        return z ? this.i.j0(z) : this;
    }

    @Override // defpackage.q34
    /* JADX INFO: renamed from: n0 */
    public final q34 l0(so4 so4Var) {
        so4Var.getClass();
        return new ho0(this.i.l0(so4Var), this.t);
    }

    @Override // defpackage.oo0
    public final q34 o0() {
        return this.i;
    }

    @Override // defpackage.oo0
    public final oo0 q0(q34 q34Var) {
        return new ho0(q34Var, this.t);
    }

    @Override // defpackage.q34
    public final String toString() {
        return this.i + " & Any";
    }
}
