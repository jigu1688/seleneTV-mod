package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class r34 extends q34 {
    public final yo4 i;
    public final List t;
    public final boolean u;
    public final pn2 v;
    public final jd1 w;

    public r34(yo4 yo4Var, List list, boolean z, pn2 pn2Var, jd1 jd1Var) {
        yo4Var.getClass();
        list.getClass();
        pn2Var.getClass();
        this.i = yo4Var;
        this.t = list;
        this.u = z;
        this.v = pn2Var;
        this.w = jd1Var;
        if (!(pn2Var instanceof n21) || (pn2Var instanceof uj4)) {
            return;
        }
        throw new IllegalStateException("SimpleTypeImpl should not be created for error type: " + pn2Var + '\n' + yo4Var);
    }

    @Override // defpackage.s32
    public final pn2 D() {
        return this.v;
    }

    @Override // defpackage.s32
    public final List d0() {
        return this.t;
    }

    @Override // defpackage.s32
    public final so4 e0() {
        so4.i.getClass();
        return so4.t;
    }

    @Override // defpackage.s32
    public final yo4 f0() {
        return this.i;
    }

    @Override // defpackage.s32
    public final boolean g0() {
        return this.u;
    }

    @Override // defpackage.s32
    /* JADX INFO: renamed from: h0 */
    public final s32 k0(y32 y32Var) {
        y32Var.getClass();
        q34 q34Var = (q34) this.w.invoke(y32Var);
        return q34Var == null ? this : q34Var;
    }

    @Override // defpackage.os4
    public final os4 k0(y32 y32Var) {
        y32Var.getClass();
        q34 q34Var = (q34) this.w.invoke(y32Var);
        return q34Var == null ? this : q34Var;
    }

    @Override // defpackage.q34
    /* JADX INFO: renamed from: m0 */
    public final q34 j0(boolean z) {
        if (z == this.u) {
            return this;
        }
        return z ? new rx2(this, 1) : new rx2(this, 0);
    }

    @Override // defpackage.q34
    /* JADX INFO: renamed from: n0 */
    public final q34 l0(so4 so4Var) {
        so4Var.getClass();
        return so4Var.isEmpty() ? this : new t34(this, so4Var);
    }
}
