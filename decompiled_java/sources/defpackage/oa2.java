package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oa2 extends s32 {
    public final kg2 i;
    public final hd1 t;
    public final hg2 u;

    public oa2(kg2 kg2Var, hd1 hd1Var) {
        kg2Var.getClass();
        this.i = kg2Var;
        this.t = hd1Var;
        this.u = new hg2(kg2Var, hd1Var);
    }

    @Override // defpackage.s32
    public final pn2 D() {
        return j0().D();
    }

    @Override // defpackage.s32
    public final List d0() {
        return j0().d0();
    }

    @Override // defpackage.s32
    public final so4 e0() {
        return j0().e0();
    }

    @Override // defpackage.s32
    public final yo4 f0() {
        return j0().f0();
    }

    @Override // defpackage.s32
    public final boolean g0() {
        return j0().g0();
    }

    @Override // defpackage.s32
    /* JADX INFO: renamed from: h0 */
    public final s32 k0(y32 y32Var) {
        y32Var.getClass();
        return new oa2(this.i, new o7(y32Var, 19, this));
    }

    @Override // defpackage.s32
    public final os4 i0() {
        s32 s32VarJ0 = j0();
        while (s32VarJ0 instanceof oa2) {
            s32VarJ0 = ((oa2) s32VarJ0).j0();
        }
        s32VarJ0.getClass();
        return (os4) s32VarJ0;
    }

    public final s32 j0() {
        return (s32) this.u.invoke();
    }

    public final String toString() {
        hg2 hg2Var = this.u;
        return (hg2Var.t == jg2.f || hg2Var.t == jg2.i) ? "<Not computed yet>" : j0().toString();
    }
}
