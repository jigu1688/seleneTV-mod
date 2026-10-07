package defpackage;

import android.view.KeyEvent;
import androidx.compose.foundation.gestures.a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class tv3 extends no0 implements w22, hz3, g90, mc3 {
    public z13 H;
    public boolean J;
    public mr2 K;
    public ru L;
    public ox0 M;
    public boolean N;
    public xd4 P;
    public ba Q;
    public hl0 R;
    public final xv2 S;
    public final jv3 T;
    public final hl0 U;
    public final bw3 V;
    public final a80 W;
    public final ad0 X;
    public m80 Y;
    public rw2 Z;
    public vp2 a0;
    public jp3 I = a.a;
    public long O = 0;

    public tv3(ba baVar, hl0 hl0Var, mr2 mr2Var, z13 z13Var, uv3 uv3Var, boolean z, boolean z2) {
        this.H = z13Var;
        this.J = z;
        this.K = mr2Var;
        this.Q = baVar;
        this.R = hl0Var;
        xv2 xv2Var = new xv2();
        this.S = xv2Var;
        jv3 jv3Var = new jv3();
        jv3Var.F = z;
        x0(jv3Var);
        this.T = jv3Var;
        hl0 hl0Var2 = new hl0(new gj0(new p5(a.d)));
        this.U = hl0Var2;
        ba baVar2 = this.Q;
        hl0 hl0Var3 = this.R;
        bw3 bw3Var = new bw3(uv3Var, baVar2, hl0Var3 == null ? hl0Var2 : hl0Var3, z13Var, z2, xv2Var, this, new uk(14, this));
        this.V = bw3Var;
        a80 a80Var = new a80(bw3Var, z);
        this.W = a80Var;
        ad0 ad0Var = new ad0(z13Var, bw3Var, z2);
        x0(ad0Var);
        this.X = ad0Var;
        x0(new aw2(a80Var, xv2Var));
        x0(new bb1(2, null, 4));
        yt ytVar = new yt();
        ytVar.F = ad0Var;
        x0(ytVar);
        pj pjVar = new pj(17, this);
        ib1 ib1Var = new ib1();
        ib1Var.F = pjVar;
        x0(ib1Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object A0(tv3 tv3Var, ud0 ud0Var) throws Throwable {
        kx0 kx0Var;
        if (ud0Var instanceof kx0) {
            kx0Var = (kx0) ud0Var;
            int i = kx0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                kx0Var.t = i - Integer.MIN_VALUE;
            } else {
                kx0Var = new kx0(tv3Var, ud0Var);
            }
        } else {
            kx0Var = new kx0(tv3Var, ud0Var);
        }
        Object obj = kx0Var.f;
        int i2 = kx0Var.t;
        sd0 sd0Var = null;
        if (i2 == 0) {
            or1.J(obj);
            if (tv3Var.M != null) {
                mr2 mr2Var = tv3Var.K;
                if (mr2Var != null) {
                    ox0 ox0Var = new ox0();
                    kx0Var.t = 1;
                    Object objA = mr2Var.a(ox0Var, kx0Var);
                    of0 of0Var = of0.f;
                    if (objA == of0Var) {
                        return of0Var;
                    }
                }
            }
            u22.C(tv3Var.S.c(), null, new qv3(tv3Var, 0L, sd0Var, 0), 3);
            return as4.a;
        }
        if (i2 != 1) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        or1.J(obj);
        tv3Var.M = null;
        u22.C(tv3Var.S.c(), null, new qv3(tv3Var, 0L, sd0Var, 0), 3);
        return as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object B0(tv3 tv3Var, zw0 zw0Var, ud0 ud0Var) {
        lx0 lx0Var;
        mr2 mr2Var;
        ox0 ox0Var;
        zw0 zw0Var2;
        ox0 ox0Var2;
        if (ud0Var instanceof lx0) {
            lx0Var = (lx0) ud0Var;
            int i = lx0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                lx0Var.v = i - Integer.MIN_VALUE;
            } else {
                lx0Var = new lx0(tv3Var, ud0Var);
            }
        } else {
            lx0Var = new lx0(tv3Var, ud0Var);
        }
        Object obj = lx0Var.t;
        int i2 = lx0Var.v;
        of0 of0Var = of0.f;
        if (i2 == 0) {
            or1.J(obj);
            if (tv3Var.M != null && (mr2Var = tv3Var.K) != null) {
                ox0 ox0Var3 = new ox0();
                lx0Var.f = zw0Var;
                lx0Var.v = 1;
                if (mr2Var.a(ox0Var3, lx0Var) != of0Var) {
                }
                return of0Var;
            }
            tv3Var.M = ox0Var;
            zw0Var.getClass();
            return as4.a;
        }
        if (i2 == 1) {
            zw0Var = lx0Var.f;
            or1.J(obj);
        } else {
            if (i2 != 2) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ox0Var2 = lx0Var.i;
            zw0Var2 = lx0Var.f;
            or1.J(obj);
        }
        ox0Var = ox0Var2;
        zw0Var = zw0Var2;
        tv3Var.M = ox0Var;
        zw0Var.getClass();
        return as4.a;
        ox0Var = new ox0();
        mr2 mr2Var2 = tv3Var.K;
        if (mr2Var2 != null) {
            lx0Var.f = zw0Var;
            lx0Var.i = ox0Var;
            lx0Var.v = 2;
            if (mr2Var2.a(ox0Var, lx0Var) != of0Var) {
                zw0Var2 = zw0Var;
                ox0Var2 = ox0Var;
                ox0Var = ox0Var2;
                zw0Var = zw0Var2;
            }
            return of0Var;
        }
        tv3Var.M = ox0Var;
        zw0Var.getClass();
        return as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object C0(tv3 tv3Var, ax0 ax0Var, ud0 ud0Var) throws Throwable {
        mx0 mx0Var;
        if (ud0Var instanceof mx0) {
            mx0Var = (mx0) ud0Var;
            int i = mx0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                mx0Var.u = i - Integer.MIN_VALUE;
            } else {
                mx0Var = new mx0(tv3Var, ud0Var);
            }
        } else {
            mx0Var = new mx0(tv3Var, ud0Var);
        }
        Object obj = mx0Var.i;
        int i2 = mx0Var.u;
        sd0 sd0Var = null;
        if (i2 == 0) {
            or1.J(obj);
            if (tv3Var.M != null) {
                mr2 mr2Var = tv3Var.K;
                if (mr2Var != null) {
                    ox0 ox0Var = new ox0();
                    mx0Var.f = ax0Var;
                    mx0Var.u = 1;
                    Object objA = mr2Var.a(ox0Var, mx0Var);
                    of0 of0Var = of0.f;
                    if (objA == of0Var) {
                        return of0Var;
                    }
                }
            }
            u22.C(tv3Var.S.c(), null, new qv3(tv3Var, ax0Var.a(), sd0Var, 0), 3);
            return as4.a;
        }
        if (i2 != 1) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ax0Var = mx0Var.f;
        or1.J(obj);
        tv3Var.M = null;
        u22.C(tv3Var.S.c(), null, new qv3(tv3Var, ax0Var.a(), sd0Var, 0), 3);
        return as4.a;
    }

    @Override // defpackage.mc3
    public final void D() {
        xd4 xd4Var = this.P;
        if (xd4Var != null) {
            xd4Var.D();
        }
    }

    public final void D0() {
        if (this.M != null) {
            mr2 mr2Var = this.K;
            if (mr2Var != null) {
                mr2Var.b(new ox0());
            }
            this.M = null;
        }
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean E() {
        return false;
    }

    public final void E0(ba baVar, hl0 hl0Var, mr2 mr2Var, z13 z13Var, uv3 uv3Var, boolean z, boolean z2) {
        boolean z3;
        xd4 xd4Var;
        boolean z4 = true;
        boolean z5 = false;
        if (this.J != z) {
            this.W.f = z;
            this.T.F = z;
            z3 = true;
        } else {
            z3 = false;
        }
        hl0 hl0Var2 = hl0Var == null ? this.U : hl0Var;
        bw3 bw3Var = this.V;
        if (!ct1.g(bw3Var.a, uv3Var)) {
            bw3Var.a = uv3Var;
            z5 = true;
        }
        bw3Var.b = baVar;
        if (bw3Var.d != z13Var) {
            bw3Var.d = z13Var;
            z5 = true;
        }
        if (bw3Var.e != z2) {
            bw3Var.e = z2;
            z5 = true;
        }
        bw3Var.c = hl0Var2;
        bw3Var.f = this.S;
        ad0 ad0Var = this.X;
        ad0Var.F = z13Var;
        ad0Var.H = z2;
        this.Q = baVar;
        this.R = hl0Var;
        z13 z13Var2 = bw3Var.d;
        z13 z13Var3 = z13.f;
        if (z13Var2 != z13Var3) {
            z13Var3 = z13.i;
        }
        this.I = a.a;
        if (this.J != z) {
            this.J = z;
            if (!z) {
                D0();
                xd4 xd4Var2 = this.P;
                if (xd4Var2 != null) {
                    y0(xd4Var2);
                }
                this.P = null;
            }
            z5 = true;
        }
        if (!ct1.g(this.K, mr2Var)) {
            D0();
            this.K = mr2Var;
        }
        if (this.H != z13Var3) {
            this.H = z13Var3;
        } else {
            z4 = z5;
        }
        if (z4 && (xd4Var = this.P) != null) {
            xd4Var.z0();
        }
        if (z3) {
            this.Y = null;
            this.Z = null;
            ss1.N(this);
        }
    }

    @Override // defpackage.mc3
    public final /* synthetic */ boolean c0() {
        return false;
    }

    @Override // defpackage.mc3
    public final /* synthetic */ void f0() {
        nm2.e(this);
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean i0() {
        return false;
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.w22
    public final boolean k(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.so2
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.so2
    public final void n0() {
        if (this.E) {
            yo0 yo0Var = ct1.L(this).P;
            hl0 hl0Var = this.U;
            hl0Var.getClass();
            hl0Var.a = new gj0(new p5(yo0Var));
        }
        vp2 vp2Var = this.a0;
        if (vp2Var != null) {
            vp2Var.h(ct1.L(this).P);
        }
    }

    @Override // defpackage.mc3
    public final /* synthetic */ long o() {
        return nm2.a();
    }

    @Override // defpackage.so2
    public final void o0() {
        D();
        if (this.E) {
            yo0 yo0Var = ct1.L(this).P;
            hl0 hl0Var = this.U;
            hl0Var.getClass();
            hl0Var.a = new gj0(new p5(yo0Var));
        }
        vp2 vp2Var = this.a0;
        if (vp2Var != null) {
            vp2Var.h(ct1.L(this).P);
        }
    }

    @Override // defpackage.so2
    public final void p0() {
        this.N = false;
        D0();
        this.O = 0L;
    }

    @Override // defpackage.mc3
    public final void t(cc3 cc3Var, dc3 dc3Var, long j) {
        List list = cc3Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((Boolean) this.I.invoke((ic3) list.get(i))).booleanValue()) {
                if (this.J && this.P == null) {
                    z40 z40Var = new z40(1, this);
                    cc3 cc3Var2 = td4.a;
                    xd4 xd4Var = new xd4(null, null, z40Var);
                    x0(xd4Var);
                    this.P = xd4Var;
                }
                xd4 xd4Var2 = this.P;
                if (xd4Var2 == null) {
                    break;
                }
                xd4Var2.t(cc3Var, dc3Var, j);
                break;
            }
        }
        if (this.J) {
            if (dc3Var == dc3.f && cc3Var.e == 6) {
                if (this.a0 == null) {
                    this.a0 = new vp2(this.V, rs.T(this), new pv3(this), ct1.L(this).P);
                }
                vp2 vp2Var = this.a0;
                if (vp2Var != null) {
                    vp2Var.e(j0());
                }
            }
            vp2 vp2Var2 = this.a0;
            if (vp2Var2 != null) {
                vp2Var2.d(cc3Var, dc3Var);
            }
        }
    }

    @Override // defpackage.hz3
    public final void v(fz3 fz3Var) {
        if (this.J && (this.Y == null || this.Z == null)) {
            this.Y = new m80(4, this);
            this.Z = new rw2(this, null);
        }
        m80 m80Var = this.Y;
        if (m80Var != null) {
            y12[] y12VarArr = pz3.a;
            fz3Var.f(ez3.d, new w3(null, m80Var));
        }
        rw2 rw2Var = this.Z;
        if (rw2Var != null) {
            y12[] y12VarArr2 = pz3.a;
            fz3Var.f(ez3.e, rw2Var);
        }
    }

    @Override // defpackage.w22
    public final boolean z(KeyEvent keyEvent) {
        long jFloatToRawIntBits;
        if (!this.J || ((!r22.a(u22.v(keyEvent), r22.n) && !r22.a(st1.b(keyEvent.getKeyCode()), r22.m)) || u22.y(keyEvent) != 2 || keyEvent.isCtrlPressed())) {
            return false;
        }
        boolean z = this.V.d == z13.f;
        ad0 ad0Var = this.X;
        if (z) {
            int i = (int) (ad0Var.M & 4294967295L);
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(r22.a(st1.b(keyEvent.getKeyCode()), r22.m) ? i : -i)));
        } else {
            int i2 = (int) (ad0Var.M >> 32);
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(r22.a(st1.b(keyEvent.getKeyCode()), r22.m) ? i2 : -i2)) << 32);
        }
        u22.C(j0(), null, new qv3(this, jFloatToRawIntBits, null, 1), 3);
        return true;
    }

    @Override // defpackage.mc3
    public final /* synthetic */ void J() {
    }
}
