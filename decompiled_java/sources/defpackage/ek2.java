package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ek2 extends w63 implements ak2, j6, pp2 {
    public boolean A;
    public boolean B;
    public jd1 E;
    public dg1 F;
    public float G;
    public Object I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean R;
    public float V;
    public boolean W;
    public jd1 X;
    public dg1 Y;
    public float a0;
    public boolean c0;
    public final c52 w;
    public boolean x;
    public int y = Integer.MAX_VALUE;
    public int z = Integer.MAX_VALUE;
    public w42 C = w42.t;
    public long D = 0;
    public boolean H = true;
    public final z42 O = new z42(this);
    public final os2 P = new os2(new ek2[16]);
    public boolean Q = true;
    public long S = gc0.b(0, 0, 15);
    public final dk2 T = new dk2(this, 1);
    public final dk2 U = new dk2(this, 0);
    public long Z = 0;
    public final dk2 b0 = new dk2(this, 2);

    public ek2(c52 c52Var) {
        this.w = c52Var;
    }

    @Override // defpackage.j6
    public final void A(v vVar) throws IllegalAccessException, InvocationTargetException {
        os2 os2VarZ = this.w.a.z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            vVar.invoke(((y42) objArr[i2]).X.p);
        }
    }

    @Override // defpackage.j6
    public final boolean C() {
        return this.J;
    }

    @Override // defpackage.j6
    public final void J() {
        y42.W(this.w.a, false, 7);
    }

    @Override // defpackage.ak2
    public final int K(int i) {
        c52 c52Var = this.w;
        if (!ht1.D(c52Var.a)) {
            k0();
            return c52Var.a().K(i);
        }
        ii2 ii2Var = c52Var.q;
        ii2Var.getClass();
        return ii2Var.K(i);
    }

    @Override // defpackage.w63
    public final int M() {
        return this.w.a().M();
    }

    @Override // defpackage.w63
    public final int P() {
        return this.w.a().P();
    }

    @Override // defpackage.w63
    public final void X(long j, float f, jd1 jd1Var) throws Throwable {
        o0(j, f, jd1Var, null);
    }

    @Override // defpackage.w63
    public final void Y(long j, float f, dg1 dg1Var) throws Throwable {
        o0(j, f, null, dg1Var);
    }

    @Override // defpackage.j6
    public final i6 a() {
        return this.O;
    }

    @Override // defpackage.ak2
    public final int c(int i) {
        c52 c52Var = this.w;
        if (!ht1.D(c52Var.a)) {
            k0();
            return c52Var.a().c(i);
        }
        ii2 ii2Var = c52Var.q;
        ii2Var.getClass();
        return ii2Var.c(i);
    }

    @Override // defpackage.j6
    public final qq1 e() {
        return this.w.a.W.c;
    }

    public final List f0() {
        c52 c52Var = this.w;
        c52Var.a.g0();
        boolean z = this.Q;
        os2 os2Var = this.P;
        if (!z) {
            return os2Var.f();
        }
        y42 y42Var = c52Var.a;
        os2 os2VarZ = y42Var.z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            y42 y42Var2 = (y42) objArr[i2];
            if (os2Var.t <= i2) {
                os2Var.b(y42Var2.X.p);
            } else {
                ek2 ek2Var = y42Var2.X.p;
                Object[] objArr2 = os2Var.f;
                Object obj = objArr2[i2];
                objArr2[i2] = ek2Var;
            }
        }
        os2Var.l(((ns2) y42Var.n()).f.t, os2Var.t);
        this.Q = false;
        return os2Var.f();
    }

    @Override // defpackage.j6
    public final j6 g() {
        c52 c52Var;
        y42 y42VarV = this.w.a.v();
        if (y42VarV == null || (c52Var = y42VarV.X) == null) {
            return null;
        }
        return c52Var.p;
    }

    public final void h0() {
        boolean z = this.J;
        this.J = true;
        y42 y42Var = this.w.a;
        ww2 ww2Var = y42Var.W;
        if (!z) {
            ww2Var.c.T0();
            if (y42Var.q()) {
                y42.W(y42Var, true, 6);
            } else if (y42Var.X.e) {
                y42.U(y42Var, true, 6);
            }
        }
        ax2 ax2Var = ww2Var.c.G;
        for (ax2 ax2Var2 = ww2Var.d; !ct1.g(ax2Var2, ax2Var) && ax2Var2 != null; ax2Var2 = ax2Var2.G) {
            if (ax2Var2.Y) {
                ax2Var2.O0();
            }
        }
        os2 os2VarZ = y42Var.z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            y42 y42Var2 = (y42) objArr[i2];
            if (y42Var2.w() != Integer.MAX_VALUE) {
                y42Var2.X.p.h0();
                y42.X(y42Var2);
            }
        }
    }

    public final void i0() {
        if (this.J) {
            this.J = false;
            c52 c52Var = this.w;
            ww2 ww2Var = c52Var.a.W;
            ax2 ax2Var = ww2Var.c.G;
            for (ax2 ax2Var2 = ww2Var.d; !ct1.g(ax2Var2, ax2Var) && ax2Var2 != null; ax2Var2 = ax2Var2.G) {
                so2 so2VarJ0 = ax2Var2.J0(bx2.g(1048576));
                if (so2VarJ0 != null && (so2VarJ0.f.u & 1048576) != 0) {
                    boolean zG = bx2.g(1048576);
                    so2 so2VarH0 = ax2Var2.H0();
                    if (zG || (so2VarH0 = so2VarH0.v) != null) {
                        for (so2 so2VarJ1 = ax2Var2.J0(zG); so2VarJ1 != null && (so2VarJ1.u & 1048576) != 0; so2VarJ1 = so2VarJ1.w) {
                            if ((so2VarJ1.t & 1048576) != 0) {
                                so2 so2VarF = so2VarJ1;
                                os2 os2Var = null;
                                while (so2VarF != null) {
                                    if ((so2VarF.t & 1048576) != 0 && (so2VarF instanceof no0)) {
                                        int i = 0;
                                        for (so2 so2Var = ((no0) so2VarF).G; so2Var != null; so2Var = so2Var.w) {
                                            if ((so2Var.t & 1048576) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    so2VarF = so2Var;
                                                } else {
                                                    if (os2Var == null) {
                                                        os2Var = new os2(new so2[16]);
                                                    }
                                                    if (so2VarF != null) {
                                                        os2Var.b(so2VarF);
                                                        so2VarF = null;
                                                    }
                                                    os2Var.b(so2Var);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    so2VarF = ct1.f(os2Var);
                                }
                            }
                            if (so2VarJ1 == so2VarH0) {
                                break;
                            }
                        }
                    }
                }
                ax2Var2.Z0();
            }
            os2 os2VarZ = c52Var.a.z();
            Object[] objArr = os2VarZ.f;
            int i2 = os2VarZ.t;
            for (int i3 = 0; i3 < i2; i3++) {
                ((y42) objArr[i3]).X.p.i0();
            }
        }
    }

    public final void j0() {
        c52 c52Var = this.w;
        if (c52Var.l > 0) {
            os2 os2VarZ = c52Var.a.z();
            Object[] objArr = os2VarZ.f;
            int i = os2VarZ.t;
            for (int i2 = 0; i2 < i; i2++) {
                y42 y42Var = (y42) objArr[i2];
                c52 c52Var2 = y42Var.X;
                boolean z = c52Var2.j;
                ek2 ek2Var = c52Var2.p;
                if ((z || c52Var2.k) && !ek2Var.M) {
                    y42Var.V(false);
                }
                ek2Var.j0();
            }
        }
    }

    public final void k0() {
        w42 w42Var;
        c52 c52Var = this.w;
        y42.W(c52Var.a, false, 7);
        y42 y42Var = c52Var.a;
        y42 y42VarV = y42Var.v();
        if (y42VarV == null || y42Var.T != w42.t) {
            return;
        }
        int iOrdinal = y42VarV.X.d.ordinal();
        if (iOrdinal != 0) {
            w42Var = iOrdinal != 2 ? y42VarV.T : w42.i;
        } else {
            w42Var = w42.f;
        }
        y42Var.T = w42Var;
    }

    public final void l0() {
        this.W = true;
        c52 c52Var = this.w;
        y42 y42VarV = c52Var.a.v();
        float f = e().R;
        y42 y42Var = c52Var.a;
        ww2 ww2Var = y42Var.W;
        ax2 ax2Var = ww2Var.d;
        qq1 qq1Var = ww2Var.c;
        while (ax2Var != qq1Var) {
            ax2Var.getClass();
            r42 r42Var = (r42) ax2Var;
            f += r42Var.R;
            ax2Var = r42Var.G;
        }
        if (f != this.V) {
            this.V = f;
            if (y42VarV != null) {
                y42VarV.P();
            }
            if (y42VarV != null) {
                y42VarV.C();
            }
        }
        if (this.J) {
            y42Var.W.c.T0();
        } else {
            if (y42VarV != null) {
                y42VarV.C();
            }
            h0();
            if (this.x && y42VarV != null) {
                y42VarV.V(false);
            }
        }
        if (y42VarV != null) {
            c52 c52Var2 = y42VarV.X;
            if (!this.x && c52Var2.d == u42.t) {
                if (this.z != Integer.MAX_VALUE) {
                    gq1.b("Place was called on a node which was placed already");
                }
                int i = c52Var2.i;
                this.z = i;
                c52Var2.i = i + 1;
            }
        } else {
            this.z = 0;
        }
        z();
    }

    @Override // defpackage.ak2
    public final int m(int i) {
        c52 c52Var = this.w;
        if (!ht1.D(c52Var.a)) {
            k0();
            return c52Var.a().m(i);
        }
        ii2 ii2Var = c52Var.q;
        ii2Var.getClass();
        return ii2Var.m(i);
    }

    public final void m0(long j) {
        c52 c52Var = this.w;
        u42 u42Var = c52Var.d;
        y42 y42Var = c52Var.a;
        u42 u42Var2 = u42.v;
        if (u42Var != u42Var2) {
            gq1.b("layout state is not idle before measure starts");
        }
        this.S = j;
        u42 u42Var3 = u42.f;
        c52Var.d = u42Var3;
        this.L = false;
        t23 snapshotObserver = ((z7) b52.a(y42Var)).getSnapshotObserver();
        snapshotObserver.getClass();
        snapshotObserver.a(y42Var, snapshotObserver.c, this.T);
        if (c52Var.d == u42Var3) {
            this.M = true;
            this.N = true;
            c52Var.d = u42Var2;
        }
    }

    @Override // defpackage.ak2
    public final int n(int i) {
        c52 c52Var = this.w;
        if (!ht1.D(c52Var.a)) {
            k0();
            return c52Var.a().n(i);
        }
        ii2 ii2Var = c52Var.q;
        ii2Var.getClass();
        return ii2Var.n(i);
    }

    public final void n0(long j, float f, jd1 jd1Var, dg1 dg1Var) {
        c52 c52Var = this.w;
        y42 y42Var = c52Var.a;
        y42 y42Var2 = c52Var.a;
        if (y42Var.h0) {
            gq1.a("place is called on a deactivated node");
        }
        c52Var.d = u42.t;
        this.D = j;
        this.G = f;
        this.E = jd1Var;
        this.F = dg1Var;
        this.W = false;
        q23 q23VarA = b52.a(y42Var2);
        if (this.M || !this.J) {
            this.O.e = false;
            c52Var.f(false);
            this.X = jd1Var;
            this.Z = j;
            this.a0 = f;
            this.Y = dg1Var;
            t23 snapshotObserver = ((z7) q23VarA).getSnapshotObserver();
            snapshotObserver.getClass();
            snapshotObserver.a(y42Var2, snapshotObserver.f, this.b0);
        } else {
            ax2 ax2VarA = c52Var.a();
            ax2VarA.X0(nr1.d(j, ax2VarA.v), f, jd1Var, dg1Var);
            l0();
        }
        c52Var.d = u42.v;
        this.B = true;
    }

    public final void o0(long j, float f, jd1 jd1Var, dg1 dg1Var) throws Throwable {
        boolean z;
        v63 placementScope;
        c52 c52Var = this.w;
        y42 y42Var = c52Var.a;
        y42 y42Var2 = c52Var.a;
        boolean z2 = true;
        try {
            this.K = true;
            if (!nr1.b(j, this.D) || this.c0) {
                if (c52Var.k || c52Var.j || this.c0) {
                    this.M = true;
                    this.c0 = false;
                }
                j0();
            }
            ii2 ii2Var = c52Var.q;
            if (ii2Var != null) {
                c52 c52Var2 = ii2Var.w;
                if (ht1.D(c52Var2.a)) {
                    z = true;
                } else {
                    if (ii2Var.H == fi2.t && !c52Var2.b) {
                        c52Var2.c = true;
                    }
                    z = c52Var2.c;
                }
                if (z) {
                    ax2 ax2Var = c52Var.a().H;
                    if (ax2Var == null || (placementScope = ax2Var.C) == null) {
                        placementScope = ((z7) b52.a(y42Var2)).getPlacementScope();
                    }
                    ii2 ii2Var2 = c52Var.q;
                    ii2Var2.getClass();
                    y42 y42VarV = y42Var2.v();
                    if (y42VarV != null) {
                        y42VarV.X.h = 0;
                    }
                    ii2Var2.z = Integer.MAX_VALUE;
                    placementScope.g(ii2Var2, (int) (j >> 32), (int) (4294967295L & j), 0.0f);
                }
            }
            ii2 ii2Var3 = c52Var.q;
            if (ii2Var3 == null || ii2Var3.B) {
                z2 = false;
            }
            if (z2) {
                gq1.b("Error: Placement happened before lookahead.");
            }
            n0(j, f, jd1Var, dg1Var);
        } catch (Throwable th) {
            y42Var.Z(th);
            throw null;
        }
    }

    @Override // defpackage.ak2
    public final w63 p(long j) throws Throwable {
        w42 w42Var;
        c52 c52Var = this.w;
        y42 y42Var = c52Var.a;
        y42 y42Var2 = c52Var.a;
        w42 w42Var2 = y42Var.T;
        w42 w42Var3 = w42.t;
        if (w42Var2 == w42Var3) {
            y42Var.e();
        }
        if (ht1.D(y42Var2)) {
            ii2 ii2Var = c52Var.q;
            ii2Var.getClass();
            ii2Var.A = w42Var3;
            ii2Var.p(j);
        }
        y42 y42VarV = y42Var2.v();
        if (y42VarV != null) {
            c52 c52Var2 = y42VarV.X;
            if (this.C != w42Var3 && !y42Var2.V) {
                gq1.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = c52Var2.d.ordinal();
            if (iOrdinal == 0) {
                w42Var = w42.f;
            } else {
                if (iOrdinal != 2) {
                    c.t(c52Var2.d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                w42Var = w42.i;
            }
            this.C = w42Var;
        } else {
            this.C = w42Var3;
        }
        p0(j);
        return this;
    }

    public final boolean p0(long j) throws Throwable {
        c52 c52Var = this.w;
        y42 y42Var = c52Var.a;
        y42 y42Var2 = c52Var.a;
        try {
            if (y42Var.h0) {
                gq1.a("measure is called on a deactivated node");
            }
            q23 q23VarA = b52.a(y42Var2);
            y42 y42VarV = y42Var2.v();
            boolean z = true;
            y42Var2.V = y42Var2.V || (y42VarV != null && y42VarV.V);
            if (!y42Var2.q() && fc0.b(this.u, j)) {
                ((z7) q23VarA).o(y42Var2, false);
                y42Var2.Y();
                return false;
            }
            this.O.d = false;
            os2 os2VarZ = y42Var2.z();
            Object[] objArr = os2VarZ.f;
            int i = os2VarZ.t;
            for (int i2 = 0; i2 < i; i2++) {
                ((y42) objArr[i2]).X.p.O.getClass();
            }
            this.A = true;
            long j2 = c52Var.a().t;
            e0(j);
            m0(j);
            if (wr1.a(c52Var.a().t, j2) && c52Var.a().f == this.f && c52Var.a().i == this.i) {
                z = false;
            }
            c0((((long) c52Var.a().i) & 4294967295L) | (((long) c52Var.a().f) << 32));
            return z;
        } catch (Throwable th) {
            y42Var.Z(th);
            throw null;
        }
    }

    @Override // defpackage.j6
    public final void requestLayout() {
        this.w.a.V(false);
    }

    @Override // defpackage.w63, defpackage.ak2
    public final Object t() {
        return this.I;
    }

    @Override // defpackage.pp2
    public final void y(boolean z) {
        c52 c52Var = this.w;
        if (z != c52Var.a().z) {
            c52Var.a().z = z;
            this.c0 = true;
        }
    }

    @Override // defpackage.j6
    public final void z() {
        boolean zP0;
        this.R = true;
        z42 z42Var = this.O;
        z42Var.i();
        boolean z = this.M;
        c52 c52Var = this.w;
        if (z) {
            os2 os2VarZ = c52Var.a.z();
            Object[] objArr = os2VarZ.f;
            int i = os2VarZ.t;
            for (int i2 = 0; i2 < i; i2++) {
                y42 y42Var = (y42) objArr[i2];
                boolean zQ = y42Var.q();
                c52 c52Var2 = y42Var.X;
                if (zQ && y42Var.s() == w42.f) {
                    ek2 ek2Var = c52Var2.p;
                    fc0 fc0Var = ek2Var.A ? new fc0(ek2Var.u) : null;
                    if (fc0Var != null) {
                        if (y42Var.T == w42.t) {
                            y42Var.e();
                        }
                        zP0 = c52Var2.p.p0(fc0Var.a);
                    } else {
                        zP0 = false;
                    }
                    if (zP0) {
                        y42.W(c52Var.a, false, 7);
                    }
                }
            }
        }
        if (this.N || (!e().B && this.M)) {
            this.M = false;
            u42 u42Var = c52Var.d;
            c52Var.d = u42.t;
            c52Var.g(false);
            y42 y42Var2 = c52Var.a;
            t23 snapshotObserver = ((z7) b52.a(y42Var2)).getSnapshotObserver();
            snapshotObserver.getClass();
            snapshotObserver.a(y42Var2, snapshotObserver.e, this.U);
            c52Var.d = u42Var;
            if (e().B && c52Var.j) {
                requestLayout();
            }
            this.N = false;
        }
        if (z42Var.b && z42Var.f()) {
            z42Var.h();
        }
        this.R = false;
    }
}
