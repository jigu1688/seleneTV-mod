package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d81 extends b81 implements iq4 {
    public final b81 u;
    public final s32 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d81(b81 b81Var, s32 s32Var) {
        super(b81Var.i, b81Var.t);
        b81Var.getClass();
        s32Var.getClass();
        this.u = b81Var;
        this.v = s32Var;
    }

    @Override // defpackage.iq4
    public final os4 b0() {
        return this.u;
    }

    @Override // defpackage.s32
    /* JADX INFO: renamed from: h0 */
    public final s32 k0(y32 y32Var) {
        y32Var.getClass();
        b81 b81Var = this.u;
        b81Var.getClass();
        s32 s32Var = this.v;
        s32Var.getClass();
        return new d81(b81Var, s32Var);
    }

    @Override // defpackage.os4
    public final os4 j0(boolean z) {
        return vl4.i(this.u.j0(z), this.v.i0().j0(z));
    }

    @Override // defpackage.os4
    public final os4 k0(y32 y32Var) {
        y32Var.getClass();
        b81 b81Var = this.u;
        b81Var.getClass();
        s32 s32Var = this.v;
        s32Var.getClass();
        return new d81(b81Var, s32Var);
    }

    @Override // defpackage.os4
    public final os4 l0(so4 so4Var) {
        so4Var.getClass();
        return vl4.i(this.u.l0(so4Var), this.v);
    }

    @Override // defpackage.b81
    public final q34 m0() {
        return this.u.m0();
    }

    @Override // defpackage.b81
    public final String n0(op0 op0Var, op0 op0Var2) {
        tp0 tp0Var = op0Var2.a;
        return ((Boolean) tp0Var.m.getValue(tp0Var, tp0.W[11])).booleanValue() ? op0Var.U(this.v) : this.u.n0(op0Var, op0Var2);
    }

    @Override // defpackage.iq4
    public final s32 t() {
        return this.v;
    }

    @Override // defpackage.b81
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.v + ")] " + this.u;
    }
}
