package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kw2 extends q34 implements uy {
    public final int i;
    public final lw2 t;
    public final os4 u;
    public final so4 v;
    public final boolean w;
    public final boolean x;

    /* JADX WARN: Illegal instructions before constructor call */
    public kw2(int i, lw2 lw2Var, os4 os4Var, so4 so4Var, boolean z, int i2) {
        if ((i2 & 8) != 0) {
            so4.i.getClass();
            so4Var = so4.t;
        }
        this(i, lw2Var, os4Var, so4Var, (i2 & 16) != 0 ? false : z, false);
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
        return this.w;
    }

    @Override // defpackage.q34, defpackage.os4
    public final os4 j0(boolean z) {
        return new kw2(this.i, this.t, this.u, this.v, z, 32);
    }

    @Override // defpackage.q34
    /* JADX INFO: renamed from: m0 */
    public final q34 j0(boolean z) {
        return new kw2(this.i, this.t, this.u, this.v, z, 32);
    }

    @Override // defpackage.q34
    /* JADX INFO: renamed from: n0 */
    public final q34 l0(so4 so4Var) {
        so4Var.getClass();
        return new kw2(this.i, this.t, this.u, so4Var, this.w, this.x);
    }

    @Override // defpackage.os4
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final kw2 k0(y32 y32Var) {
        y32Var.getClass();
        lw2 lw2Var = this.t;
        lw2Var.getClass();
        xp4 xp4VarD = lw2Var.a.d(y32Var);
        o7 o7Var = lw2Var.b != null ? new o7(lw2Var, 22, y32Var) : null;
        lw2 lw2Var2 = lw2Var.c;
        if (lw2Var2 == null) {
            lw2Var2 = lw2Var;
        }
        lw2 lw2Var3 = new lw2(xp4VarD, o7Var, lw2Var2, lw2Var.d);
        os4 os4Var = this.u;
        return new kw2(this.i, lw2Var3, os4Var != null ? os4Var : null, this.v, this.w, 32);
    }

    public kw2(int i, lw2 lw2Var, os4 os4Var, so4 so4Var, boolean z, boolean z2) {
        if (i != 0) {
            lw2Var.getClass();
            so4Var.getClass();
            this.i = i;
            this.t = lw2Var;
            this.u = os4Var;
            this.v = so4Var;
            this.w = z;
            this.x = z2;
            return;
        }
        throw null;
    }
}
