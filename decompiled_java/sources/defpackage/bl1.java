package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bl1 extends so2 implements fn4, mc3, g90 {
    public sw0 F;
    public ib G;
    public boolean H;

    public bl1(ib ibVar, sw0 sw0Var) {
        this.F = sw0Var;
        this.G = ibVar;
    }

    public abstract boolean A0(int i);

    public final void B0() {
        if (this.H) {
            this.H = false;
            if (this.E) {
                ym3 ym3Var = new ym3();
                st1.E(this, new q7(ym3Var, 1));
                bl1 bl1Var = (bl1) ym3Var.f;
                if (bl1Var != null) {
                    bl1Var.x0();
                } else {
                    y0(null);
                }
            }
        }
    }

    @Override // defpackage.mc3
    public final void D() {
        B0();
    }

    @Override // defpackage.mc3
    public final /* synthetic */ boolean c0() {
        return false;
    }

    @Override // defpackage.mc3
    public final void f0() {
        D();
    }

    @Override // defpackage.mc3
    public final long o() {
        if (this.F == null) {
            return dl4.a;
        }
        yo0 yo0Var = ct1.L(this).P;
        int i = dl4.b;
        return qi3.y(yo0Var.b0(10.0f), yo0Var.b0(40.0f), yo0Var.b0(10.0f), yo0Var.b0(40.0f));
    }

    @Override // defpackage.so2
    public final void o0() {
        D();
    }

    @Override // defpackage.so2
    public final void p0() {
        B0();
    }

    @Override // defpackage.mc3
    public final void t(cc3 cc3Var, dc3 dc3Var, long j) {
        if (dc3Var == dc3.i) {
            List list = cc3Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (A0(((ic3) list.get(i)).i)) {
                    int i2 = cc3Var.e;
                    if (i2 == 4) {
                        this.H = true;
                        z0();
                        return;
                    } else {
                        if (i2 == 5) {
                            B0();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    public final void x0() {
        ib ibVar;
        ym3 ym3Var = new ym3();
        st1.E(this, new gi4(13, ym3Var));
        bl1 bl1Var = (bl1) ym3Var.f;
        if (bl1Var == null || (ibVar = bl1Var.G) == null) {
            ibVar = this.G;
        }
        y0(ibVar);
    }

    public abstract void y0(gc3 gc3Var);

    public final void z0() {
        um3 um3Var = new um3();
        um3Var.f = true;
        st1.F(this, new uw0(um3Var));
        if (um3Var.f) {
            x0();
        }
    }

    @Override // defpackage.mc3
    public final /* synthetic */ void J() {
    }
}
