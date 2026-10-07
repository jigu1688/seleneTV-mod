package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vw0 extends so2 implements fn4, h42 {
    public vw0 F;
    public vw0 G;
    public long H;

    public final void A0(m5 m5Var) {
        fn4 fn4Var;
        vw0 vw0Var;
        vw0 vw0Var2 = this.F;
        if (vw0Var2 == null || !bt1.h(vw0Var2, om2.b0(m5Var))) {
            if (this.f.E) {
                ym3 ym3Var = new ym3();
                st1.F(this, new kd(2, ym3Var, this, m5Var));
                fn4Var = (fn4) ym3Var.f;
            } else {
                fn4Var = null;
            }
            vw0Var = (vw0) fn4Var;
        } else {
            vw0Var = vw0Var2;
        }
        if (vw0Var != null && vw0Var2 == null) {
            bt1.i(vw0Var, m5Var);
            vw0 vw0Var3 = this.G;
            if (vw0Var3 != null) {
                vw0Var3.z0();
            }
        } else if (vw0Var == null && vw0Var2 != null) {
            vw0 vw0Var4 = this.G;
            if (vw0Var4 != null) {
                bt1.i(vw0Var4, m5Var);
            }
            vw0Var2.z0();
        } else if (!ct1.g(vw0Var, vw0Var2)) {
            if (vw0Var != null) {
                bt1.i(vw0Var, m5Var);
            }
            if (vw0Var2 != null) {
                vw0Var2.z0();
            }
        } else if (vw0Var != null) {
            vw0Var.A0(m5Var);
        } else {
            vw0 vw0Var5 = this.G;
            if (vw0Var5 != null) {
                vw0Var5.A0(m5Var);
            }
        }
        this.F = vw0Var;
    }

    public final void B0() {
        vw0 vw0Var = this.G;
        if (vw0Var != null) {
            vw0Var.B0();
            return;
        }
        vw0 vw0Var2 = this.F;
        if (vw0Var2 != null) {
            vw0Var2.B0();
        }
    }

    @Override // defpackage.fn4
    public final Object n() {
        return d6.L;
    }

    @Override // defpackage.h42
    public final void p(long j) {
        this.H = j;
    }

    @Override // defpackage.so2
    public final void p0() {
        this.G = null;
        this.F = null;
    }

    public final boolean x0() {
        vw0 vw0Var = this.F;
        if (vw0Var != null) {
            return vw0Var.x0();
        }
        vw0 vw0Var2 = this.G;
        if (vw0Var2 != null) {
            return vw0Var2.x0();
        }
        return false;
    }

    public final void y0() {
        vw0 vw0Var = this.G;
        if (vw0Var != null) {
            vw0Var.y0();
            return;
        }
        vw0 vw0Var2 = this.F;
        if (vw0Var2 != null) {
            vw0Var2.y0();
        }
    }

    public final void z0() {
        vw0 vw0Var = this.G;
        if (vw0Var != null) {
            vw0Var.z0();
        }
        vw0 vw0Var2 = this.F;
        if (vw0Var2 != null) {
            vw0Var2.z0();
        }
        this.F = null;
    }

    @Override // defpackage.h42
    public final /* synthetic */ void m(j42 j42Var) {
    }
}
