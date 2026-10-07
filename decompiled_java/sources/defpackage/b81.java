package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b81 extends os4 implements w32 {
    public final q34 i;
    public final q34 t;

    public b81(q34 q34Var, q34 q34Var2) {
        q34Var.getClass();
        q34Var2.getClass();
        this.i = q34Var;
        this.t = q34Var2;
    }

    @Override // defpackage.s32
    public pn2 D() {
        return m0().D();
    }

    @Override // defpackage.s32
    public final List d0() {
        return m0().d0();
    }

    @Override // defpackage.s32
    public final so4 e0() {
        return m0().e0();
    }

    @Override // defpackage.s32
    public final yo4 f0() {
        return m0().f0();
    }

    @Override // defpackage.s32
    public final boolean g0() {
        return m0().g0();
    }

    public abstract q34 m0();

    public abstract String n0(op0 op0Var, op0 op0Var2);

    public String toString() {
        return op0.e.U(this);
    }
}
