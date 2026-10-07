package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kj2 extends so2 implements p42, vx0, x91 {
    public int F;
    public float G;
    public w84 K;
    public dg1 L;
    public final a43 M;
    public final fp0 P;
    public final x33 H = new x33(0);
    public final x33 I = new x33(0);
    public final a43 J = or1.C(Boolean.FALSE);
    public final a43 N = or1.C(new jj2());
    public final wd O = u22.a(0.0f);

    public kj2(int i, ek0 ek0Var, float f) {
        this.F = i;
        this.G = f;
        this.M = or1.C(ek0Var);
        this.P = or1.r(new jc(ek0Var, 17, this));
    }

    @Override // defpackage.x91
    public final void A(ab1 ab1Var) {
        this.J.setValue(Boolean.valueOf(ab1Var.a()));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0078  */
    /* JADX WARN: Code duplicated, block: B:16:0x007a  */
    @Override // defpackage.vx0
    public final void Y(a52 a52Var) {
        boolean z;
        int iY0;
        long j;
        ly lyVar = a52Var.f;
        wd wdVar = this.O;
        float fX0 = x0() * ((Number) wdVar.d()).floatValue();
        float fX1 = x0();
        x33 x33Var = this.I;
        x33 x33Var2 = this.H;
        boolean z2 = fX1 != 1.0f ? ((Number) wdVar.d()).floatValue() < ((float) x33Var.j()) : ((Number) wdVar.d()).floatValue() < ((float) x33Var2.j());
        if (x0() == 1.0f) {
            if (((Number) wdVar.d()).floatValue() > (y0() + x33Var2.j()) - x33Var.j()) {
                z = true;
            } else {
                z = false;
            }
        } else if (((Number) wdVar.d()).floatValue() > y0()) {
            z = true;
        } else {
            z = false;
        }
        if (x0() == 1.0f) {
            iY0 = y0() + x33Var2.j();
        } else {
            iY0 = (-x33Var2.j()) - y0();
        }
        float f = iY0;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (lyVar.i.y() & 4294967295L));
        dg1 dg1Var = this.L;
        if (dg1Var != null) {
            j = 4294967295L;
            dg1Var.f(a52Var, a52Var.getLayoutDirection(), (((long) x33Var2.j()) << 32) | (((long) uj2.L(fIntBitsToFloat)) & 4294967295L), new kd(4, a52Var, a52Var.i, new k0(19, a52Var)));
        } else {
            j = 4294967295L;
        }
        float fJ = fX0 + x33Var.j();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (a52Var.f() & j));
        oj ojVar = lyVar.i;
        long jY = ojVar.y();
        ojVar.t().g();
        try {
            ((oj) ((p5) ojVar.i).i).t().n(fX0, 0.0f, fJ, fIntBitsToFloat2, 1);
            dg1 dg1Var2 = this.L;
            if (dg1Var2 != null) {
                if (z2) {
                    uj2.u(a52Var, dg1Var2);
                }
                if (z) {
                    ((p5) lyVar.i.i).y(f, 0.0f);
                    try {
                        uj2.u(a52Var, dg1Var2);
                        ((p5) lyVar.i.i).y(-f, -0.0f);
                    } catch (Throwable th) {
                        ((p5) lyVar.i.i).y(-f, -0.0f);
                        throw th;
                    }
                }
            } else {
                if (z2) {
                    a52Var.a();
                }
                if (z) {
                    ((p5) lyVar.i.i).y(f, 0.0f);
                    try {
                        a52Var.a();
                        ((p5) lyVar.i.i).y(-f, -0.0f);
                    } catch (Throwable th2) {
                        ((p5) lyVar.i.i).y(-f, -0.0f);
                        throw th2;
                    }
                }
            }
            ojVar.t().q();
            ojVar.G(jY);
        } catch (Throwable th3) {
            ojVar.t().q();
            ojVar.G(jY);
            throw th3;
        }
    }

    @Override // defpackage.p42
    public final int a(bi2 bi2Var, ak2 ak2Var, int i) {
        return ak2Var.n(i);
    }

    @Override // defpackage.p42
    public final hk2 c(ik2 ik2Var, ak2 ak2Var, long j) {
        w63 w63VarP = ak2Var.p(fc0.a(j, 0, Integer.MAX_VALUE, 0, 0, 13));
        int iG = gc0.g(w63VarP.f, j);
        x33 x33Var = this.I;
        x33Var.k(iG);
        this.H.k(w63VarP.f);
        return ik2Var.F(x33Var.j(), w63VarP.i, n01.f, new ms(w63VarP, 9, this));
    }

    @Override // defpackage.p42
    public final int d(bi2 bi2Var, ak2 ak2Var, int i) {
        return ak2Var.c(Integer.MAX_VALUE);
    }

    @Override // defpackage.p42
    public final int e(bi2 bi2Var, ak2 ak2Var, int i) {
        return ak2Var.K(Integer.MAX_VALUE);
    }

    @Override // defpackage.p42
    public final int g(bi2 bi2Var, ak2 ak2Var, int i) {
        return 0;
    }

    @Override // defpackage.so2
    public final void n0() {
        dg1 dg1Var = this.L;
        cg1 graphicsContext = ((z7) ct1.M(this)).getGraphicsContext();
        if (dg1Var != null) {
            graphicsContext.a(dg1Var);
        }
        this.L = graphicsContext.b();
        z0();
    }

    @Override // defpackage.so2
    public final void p0() {
        w84 w84Var = this.K;
        if (w84Var != null) {
            w84Var.cancel((CancellationException) null);
        }
        this.K = null;
        dg1 dg1Var = this.L;
        if (dg1Var != null) {
            ((z7) ct1.M(this)).getGraphicsContext().a(dg1Var);
            this.L = null;
        }
    }

    public final float x0() {
        float fSignum = Math.signum(this.G);
        int iOrdinal = ct1.L(this).Q.ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                jc2.o();
                return 0.0f;
            }
            i = -1;
        }
        return fSignum * i;
    }

    public final int y0() {
        return ((Number) this.P.getValue()).intValue();
    }

    public final void z0() {
        w84 w84Var = this.K;
        sd0 sd0Var = null;
        if (w84Var != null) {
            w84Var.cancel((CancellationException) null);
        }
        if (this.E) {
            this.K = u22.C(j0(), null, new b0(w84Var, this, sd0Var, 11), 3);
        }
    }

    @Override // defpackage.vx0
    public final /* synthetic */ void I() {
    }
}
