package defpackage;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ii2 extends w63 implements ak2, j6, pp2 {
    public boolean B;
    public boolean C;
    public fc0 D;
    public jd1 F;
    public dg1 G;
    public boolean L;
    public Object N;
    public boolean O;
    public final c52 w;
    public boolean x;
    public int y = Integer.MAX_VALUE;
    public int z = Integer.MAX_VALUE;
    public w42 A = w42.t;
    public long E = 0;
    public fi2 H = fi2.t;
    public final xh2 I = new xh2(this);
    public final os2 J = new os2(new ii2[16]);
    public boolean K = true;
    public boolean M = true;

    public ii2(c52 c52Var) {
        this.w = c52Var;
        this.N = c52Var.p.I;
    }

    @Override // defpackage.j6
    public final void A(v vVar) throws IllegalAccessException, InvocationTargetException {
        os2 os2VarZ = this.w.a.z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            ii2 ii2Var = ((y42) objArr[i2]).X.q;
            ii2Var.getClass();
            vVar.invoke(ii2Var);
        }
    }

    @Override // defpackage.j6
    public final boolean C() {
        return this.H != fi2.t;
    }

    @Override // defpackage.j6
    public final void J() {
        y42.U(this.w.a, false, 7);
    }

    @Override // defpackage.ak2
    public final int K(int i) {
        j0();
        di2 di2VarF0 = this.w.a().F0();
        di2VarF0.getClass();
        return di2VarF0.K(i);
    }

    @Override // defpackage.w63
    public final int M() {
        di2 di2VarF0 = this.w.a().F0();
        di2VarF0.getClass();
        return di2VarF0.M();
    }

    @Override // defpackage.w63
    public final int P() {
        di2 di2VarF0 = this.w.a().F0();
        di2VarF0.getClass();
        return di2VarF0.P();
    }

    @Override // defpackage.w63
    public final void X(long j, float f, jd1 jd1Var) throws Throwable {
        l0(j, jd1Var, null);
    }

    @Override // defpackage.w63
    public final void Y(long j, float f, dg1 dg1Var) throws Throwable {
        l0(j, null, dg1Var);
    }

    @Override // defpackage.j6
    public final i6 a() {
        return this.I;
    }

    @Override // defpackage.ak2
    public final int c(int i) {
        j0();
        di2 di2VarF0 = this.w.a().F0();
        di2VarF0.getClass();
        return di2VarF0.c(i);
    }

    @Override // defpackage.j6
    public final qq1 e() {
        return this.w.a.W.c;
    }

    public final void f0(boolean z) {
        c52 c52Var = this.w;
        if (z && c52Var.c) {
            return;
        }
        if (z || c52Var.c) {
            this.H = fi2.t;
            os2 os2VarZ = c52Var.a.z();
            Object[] objArr = os2VarZ.f;
            int i = os2VarZ.t;
            for (int i2 = 0; i2 < i; i2++) {
                ii2 ii2Var = ((y42) objArr[i2]).X.q;
                ii2Var.getClass();
                ii2Var.f0(true);
            }
        }
    }

    @Override // defpackage.j6
    public final j6 g() {
        c52 c52Var;
        y42 y42VarV = this.w.a.v();
        if (y42VarV == null || (c52Var = y42VarV.X) == null) {
            return null;
        }
        return c52Var.q;
    }

    public final void h0() {
        fi2 fi2Var = this.H;
        c52 c52Var = this.w;
        boolean z = c52Var.c;
        y42 y42Var = c52Var.a;
        fi2 fi2Var2 = fi2.f;
        if (z) {
            this.H = fi2.i;
        } else {
            this.H = fi2Var2;
        }
        if (fi2Var != fi2Var2 && c52Var.e) {
            y42.U(y42Var, true, 6);
        }
        os2 os2VarZ = y42Var.z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            y42 y42Var2 = (y42) objArr[i2];
            ii2 ii2Var = y42Var2.X.q;
            if (ii2Var == null) {
                c.n("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
            if (ii2Var.z != Integer.MAX_VALUE) {
                ii2Var.h0();
                y42.X(y42Var2);
            }
        }
    }

    public final void i0() {
        c52 c52Var = this.w;
        if (c52Var.o > 0) {
            os2 os2VarZ = c52Var.a.z();
            Object[] objArr = os2VarZ.f;
            int i = os2VarZ.t;
            for (int i2 = 0; i2 < i; i2++) {
                y42 y42Var = (y42) objArr[i2];
                c52 c52Var2 = y42Var.X;
                if ((c52Var2.m || c52Var2.n) && !c52Var2.f) {
                    y42Var.T(false);
                }
                ii2 ii2Var = c52Var2.q;
                if (ii2Var != null) {
                    ii2Var.i0();
                }
            }
        }
    }

    public final void j0() {
        w42 w42Var;
        c52 c52Var = this.w;
        y42.U(c52Var.a, false, 7);
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

    public final void k0() {
        u42 u42Var;
        this.O = true;
        c52 c52Var = this.w;
        y42 y42VarV = c52Var.a.v();
        fi2 fi2Var = this.H;
        if ((fi2Var != fi2.f && !c52Var.c) || (fi2Var != fi2.i && c52Var.c)) {
            h0();
            if (this.x && y42VarV != null) {
                y42VarV.T(false);
            }
        }
        if (y42VarV != null) {
            c52 c52Var2 = y42VarV.X;
            if (!this.x && ((u42Var = c52Var2.d) == u42.t || u42Var == u42.u)) {
                if (this.z != Integer.MAX_VALUE) {
                    gq1.b("Place was called on a node which was placed already");
                }
                int i = c52Var2.h;
                this.z = i;
                c52Var2.h = i + 1;
            }
        } else {
            this.z = 0;
        }
        z();
    }

    public final void l0(long j, jd1 jd1Var, dg1 dg1Var) throws Throwable {
        c52 c52Var = this.w;
        y42 y42Var = c52Var.a;
        y42 y42Var2 = c52Var.a;
        try {
            y42 y42VarV = y42Var.v();
            u42 u42Var = y42VarV != null ? y42VarV.X.d : null;
            u42 u42Var2 = u42.u;
            if (u42Var == u42Var2) {
                c52Var.c = false;
            }
            if (y42Var2.h0) {
                gq1.a("place is called on a deactivated node");
            }
            c52Var.d = u42Var2;
            this.B = true;
            this.O = false;
            if (!nr1.b(j, this.E)) {
                if (c52Var.n || c52Var.m) {
                    c52Var.f = true;
                }
                i0();
            }
            q23 q23VarA = b52.a(y42Var2);
            if (c52Var.f || !C()) {
                c52Var.h(false);
                this.I.e = false;
                t23 snapshotObserver = ((z7) q23VarA).getSnapshotObserver();
                hi2 hi2Var = new hi2(this, q23VarA, j);
                snapshotObserver.getClass();
                if (y42Var2.y != null) {
                    snapshotObserver.a(y42Var2, snapshotObserver.g, hi2Var);
                } else {
                    snapshotObserver.a(y42Var2, snapshotObserver.f, hi2Var);
                }
            } else {
                di2 di2VarF0 = c52Var.a().F0();
                di2VarF0.getClass();
                di2VarF0.y0(nr1.d(j, di2VarF0.v));
                k0();
            }
            this.E = j;
            this.F = jd1Var;
            this.G = dg1Var;
            c52Var.d = u42.v;
        } catch (Throwable th) {
            y42Var.Z(th);
            throw null;
        }
    }

    @Override // defpackage.ak2
    public final int m(int i) {
        j0();
        di2 di2VarF0 = this.w.a().F0();
        di2VarF0.getClass();
        return di2VarF0.m(i);
    }

    public final boolean m0(long j) throws Throwable {
        c52 c52Var = this.w;
        y42 y42Var = c52Var.a;
        y42 y42Var2 = c52Var.a;
        try {
            if (y42Var.h0) {
                gq1.a("measure is called on a deactivated node");
            }
            y42 y42VarV = y42Var2.v();
            y42Var2.V = y42Var2.V || (y42VarV != null && y42VarV.V);
            if (!y42Var2.X.e) {
                fc0 fc0Var = this.D;
                if (fc0Var == null ? false : fc0.b(fc0Var.a, j)) {
                    q23 q23Var = y42Var2.E;
                    if (q23Var != null) {
                        ((z7) q23Var).o(y42Var2, true);
                    }
                    y42Var2.Y();
                    return false;
                }
            }
            this.D = new fc0(j);
            e0(j);
            this.I.d = false;
            os2 os2VarZ = y42Var2.z();
            Object[] objArr = os2VarZ.f;
            int i = os2VarZ.t;
            for (int i2 = 0; i2 < i; i2++) {
                ii2 ii2Var = ((y42) objArr[i2]).X.q;
                ii2Var.getClass();
                ii2Var.I.getClass();
            }
            long j2 = this.C ? this.t : -9223372034707292160L;
            this.C = true;
            di2 di2VarF0 = c52Var.a().F0();
            if (!(di2VarF0 != null)) {
                gq1.b("Lookahead result from lookaheadRemeasure cannot be null");
            }
            c52Var.c(j);
            c0((((long) di2VarF0.f) << 32) | (((long) di2VarF0.i) & 4294967295L));
            return (((int) (j2 >> 32)) == di2VarF0.f && ((int) (j2 & 4294967295L)) == di2VarF0.i) ? false : true;
        } catch (Throwable th) {
            y42Var.Z(th);
            throw null;
        }
    }

    @Override // defpackage.ak2
    public final int n(int i) {
        j0();
        di2 di2VarF0 = this.w.a().F0();
        di2VarF0.getClass();
        return di2VarF0.n(i);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    @Override // defpackage.ak2
    public final w63 p(long j) {
        w42 w42Var;
        c52 c52Var = this.w;
        y42 y42Var = c52Var.a;
        y42 y42Var2 = c52Var.a;
        y42 y42VarV = y42Var.v();
        if ((y42VarV != null ? y42VarV.X.d : null) == u42.i) {
            c52Var.b = false;
        } else {
            y42 y42VarV2 = y42Var2.v();
            if ((y42VarV2 != null ? y42VarV2.X.d : null) == u42.u) {
                c52Var.b = false;
            }
        }
        y42 y42VarV3 = y42Var2.v();
        w42 w42Var2 = w42.t;
        if (y42VarV3 != null) {
            c52 c52Var2 = y42VarV3.X;
            if (this.A != w42Var2 && !y42Var2.V) {
                gq1.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = c52Var2.d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                w42Var = w42.f;
            } else {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    c.t(c52Var2.d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                w42Var = w42.i;
            }
            this.A = w42Var;
        } else {
            this.A = w42Var2;
        }
        if (y42Var2.T == w42Var2) {
            y42Var2.e();
        }
        m0(j);
        return this;
    }

    @Override // defpackage.j6
    public final void requestLayout() {
        this.w.a.T(false);
    }

    @Override // defpackage.w63, defpackage.ak2
    public final Object t() {
        return this.N;
    }

    @Override // defpackage.pp2
    public final void y(boolean z) {
        di2 di2VarF0;
        c52 c52Var = this.w;
        di2 di2VarF1 = c52Var.a().F0();
        if (Boolean.valueOf(z).equals(di2VarF1 != null ? Boolean.valueOf(di2VarF1.z) : null) || (di2VarF0 = c52Var.a().F0()) == null) {
            return;
        }
        di2VarF0.z = z;
    }

    @Override // defpackage.j6
    public final void z() {
        this.L = true;
        xh2 xh2Var = this.I;
        xh2Var.i();
        c52 c52Var = this.w;
        boolean z = c52Var.f;
        y42 y42Var = c52Var.a;
        if (z) {
            os2 os2VarZ = y42Var.z();
            Object[] objArr = os2VarZ.f;
            int i = os2VarZ.t;
            for (int i2 = 0; i2 < i; i2++) {
                y42 y42Var2 = (y42) objArr[i2];
                c52 c52Var2 = y42Var2.X;
                if (c52Var2.e && y42Var2.t() == w42.f) {
                    ii2 ii2Var = c52Var2.q;
                    ii2Var.getClass();
                    ii2 ii2Var2 = c52Var2.q;
                    fc0 fc0Var = ii2Var2 != null ? ii2Var2.D : null;
                    fc0Var.getClass();
                    if (ii2Var.m0(fc0Var.a)) {
                        y42.U(y42Var, false, 7);
                    }
                }
            }
        }
        pq1 pq1Var = e().h0;
        pq1Var.getClass();
        if (c52Var.g || (!pq1Var.B && c52Var.f)) {
            c52Var.f = false;
            u42 u42Var = c52Var.d;
            c52Var.d = u42.u;
            q23 q23VarA = b52.a(y42Var);
            c52Var.i(false);
            t23 snapshotObserver = ((z7) q23VarA).getSnapshotObserver();
            o7 o7Var = new o7(this, 20, pq1Var);
            snapshotObserver.getClass();
            if (y42Var.y != null) {
                snapshotObserver.a(y42Var, snapshotObserver.h, o7Var);
            } else {
                snapshotObserver.a(y42Var, snapshotObserver.e, o7Var);
            }
            c52Var.d = u42Var;
            if (c52Var.m && pq1Var.B) {
                requestLayout();
            }
            c52Var.g = false;
        }
        if (xh2Var.b && xh2Var.f()) {
            xh2Var.h();
        }
        this.L = false;
    }
}
