package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class u34 extends oo0 implements iq4 {
    public final q34 i;
    public final s32 t;

    public u34(q34 q34Var, s32 s32Var) {
        q34Var.getClass();
        s32Var.getClass();
        this.i = q34Var;
        this.t = s32Var;
    }

    @Override // defpackage.iq4
    public final os4 b0() {
        return this.i;
    }

    @Override // defpackage.q34
    /* JADX INFO: renamed from: m0 */
    public final q34 j0(boolean z) {
        os4 os4VarI = vl4.i(this.i.j0(z), this.t.i0().j0(z));
        os4VarI.getClass();
        return (q34) os4VarI;
    }

    @Override // defpackage.q34
    /* JADX INFO: renamed from: n0 */
    public final q34 l0(so4 so4Var) {
        so4Var.getClass();
        os4 os4VarI = vl4.i(this.i.l0(so4Var), this.t);
        os4VarI.getClass();
        return (q34) os4VarI;
    }

    @Override // defpackage.oo0
    public final q34 o0() {
        return this.i;
    }

    @Override // defpackage.oo0
    public final oo0 q0(q34 q34Var) {
        return new u34(q34Var, this.t);
    }

    @Override // defpackage.oo0
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final u34 k0(y32 y32Var) {
        y32Var.getClass();
        q34 q34Var = this.i;
        q34Var.getClass();
        s32 s32Var = this.t;
        s32Var.getClass();
        return new u34(q34Var, s32Var);
    }

    @Override // defpackage.iq4
    public final s32 t() {
        return this.t;
    }

    @Override // defpackage.q34
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.t + ")] " + this.i;
    }
}
