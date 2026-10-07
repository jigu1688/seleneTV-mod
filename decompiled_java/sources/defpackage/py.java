package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class py extends q34 implements uy {
    public final xp4 i;
    public final sy t;
    public final boolean u;
    public final so4 v;

    public py(xp4 xp4Var, sy syVar, boolean z, so4 so4Var) {
        xp4Var.getClass();
        so4Var.getClass();
        this.i = xp4Var;
        this.t = syVar;
        this.u = z;
        this.v = so4Var;
    }

    @Override // defpackage.s32
    public final pn2 D() {
        return r21.a(1, true, new String[0]);
    }

    @Override // defpackage.s32
    public final List d0() {
        return m01.f;
    }

    @Override // defpackage.s32
    public final so4 e0() {
        return this.v;
    }

    @Override // defpackage.s32
    public final yo4 f0() {
        return this.t;
    }

    @Override // defpackage.s32
    public final boolean g0() {
        return this.u;
    }

    @Override // defpackage.s32
    /* JADX INFO: renamed from: h0 */
    public final s32 k0(y32 y32Var) {
        y32Var.getClass();
        return new py(this.i.d(y32Var), this.t, this.u, this.v);
    }

    @Override // defpackage.q34, defpackage.os4
    public final os4 j0(boolean z) {
        if (z == this.u) {
            return this;
        }
        return new py(this.i, this.t, z, this.v);
    }

    @Override // defpackage.os4
    public final os4 k0(y32 y32Var) {
        y32Var.getClass();
        return new py(this.i.d(y32Var), this.t, this.u, this.v);
    }

    @Override // defpackage.q34
    /* JADX INFO: renamed from: m0 */
    public final q34 j0(boolean z) {
        if (z == this.u) {
            return this;
        }
        return new py(this.i, this.t, z, this.v);
    }

    @Override // defpackage.q34
    /* JADX INFO: renamed from: n0 */
    public final q34 l0(so4 so4Var) {
        so4Var.getClass();
        return new py(this.i, this.t, this.u, so4Var);
    }

    @Override // defpackage.q34
    public final String toString() {
        StringBuilder sb = new StringBuilder("Captured(");
        sb.append(this.i);
        sb.append(')');
        sb.append(this.u ? "?" : "");
        return sb.toString();
    }
}
