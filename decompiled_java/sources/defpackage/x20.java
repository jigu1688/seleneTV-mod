package defpackage;

import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class x20 extends j0 {
    public ic3 Y;

    @Override // defpackage.j0
    public final xd4 B0() {
        return null;
    }

    @Override // defpackage.j0, defpackage.mc3
    public final void D() {
        super.D();
        if (this.Y != null) {
            this.Y = null;
            E0();
        }
    }

    @Override // defpackage.j0
    public final boolean H0(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.j0
    public final void I0(KeyEvent keyEvent) {
        this.L.invoke();
    }

    @Override // defpackage.j0, defpackage.mc3
    public final void t(cc3 cc3Var, dc3 dc3Var, long j) {
        mr2 mr2Var;
        super.t(cc3Var, dc3Var, j);
        sd0 sd0Var = null;
        int i = 0;
        if (dc3Var != dc3.i) {
            if (dc3Var != dc3.t || this.Y == null) {
                return;
            }
            List list = cc3Var.a;
            int size = list.size();
            while (i < size) {
                ic3 ic3Var = (ic3) list.get(i);
                if (ic3Var.l() && ic3Var != this.Y) {
                    this.Y = null;
                    E0();
                    return;
                }
                i++;
            }
            return;
        }
        ic3 ic3Var2 = this.Y;
        if (ic3Var2 == null) {
            if (af4.d(cc3Var, true)) {
                ic3 ic3Var3 = (ic3) cc3Var.a.get(0);
                ic3Var3.a();
                this.Y = ic3Var3;
                if (!this.K || (mr2Var = this.H) == null) {
                    return;
                }
                yd3 yd3Var = new yd3();
                if (C0()) {
                    this.V = u22.C(j0(), null, new g0(mr2Var, yd3Var, this, sd0Var, 0), 3);
                    return;
                } else {
                    this.Q = yd3Var;
                    u22.C(j0(), null, new f0(mr2Var, yd3Var, (sd0) null, 2), 3);
                    return;
                }
            }
            return;
        }
        List list2 = cc3Var.a;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (!y91.m((ic3) list2.get(i2))) {
                long jD0 = ct1.L(this).P.d0(((uw4) pp4.x(this, k90.s)).d());
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jD0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jD0 >> 32)) - ((int) (j >> 32))) / 2.0f)) << 32);
                int size3 = list2.size();
                while (i < size3) {
                    ic3 ic3Var4 = (ic3) list2.get(i);
                    if (ic3Var4.l() || y91.T(ic3Var4, j, jFloatToRawIntBits)) {
                        this.Y = null;
                        E0();
                        return;
                    }
                    i++;
                }
                return;
            }
        }
        ((ic3) list2.get(0)).a();
        if (this.K) {
            long j2 = ic3Var2.c;
            mr2 mr2Var2 = this.H;
            if (mr2Var2 != null) {
                w84 w84Var = this.V;
                if (w84Var == null || !w84Var.isActive()) {
                    yd3 yd3Var2 = this.Q;
                    if (yd3Var2 != null) {
                        u22.C(j0(), null, new f0(yd3Var2, mr2Var2, (sd0) null, 1), 3);
                    }
                } else {
                    u22.C(j0(), null, new d0(this, j2, mr2Var2, (sd0) null, 1), 3);
                }
                this.Q = null;
            }
            this.L.invoke();
        }
        this.Y = null;
    }
}
