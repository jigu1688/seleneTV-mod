package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bd0 extends so2 implements vx0, p42 {
    public fm F;
    public e6 G;
    public dd0 H;
    public float I;

    @Override // defpackage.vx0
    public final void Y(a52 a52Var) {
        ly lyVar = a52Var.f;
        long jX0 = x0(lyVar.i.y());
        e6 e6Var = this.G;
        vk3 vk3Var = jt4.b;
        long jL = (((long) uj2.L(f44.d(jX0))) << 32) | (((long) uj2.L(f44.b(jX0))) & 4294967295L);
        long jY = lyVar.i.y();
        long jA = e6Var.a(jL, (((long) uj2.L(f44.b(jY))) & 4294967295L) | (((long) uj2.L(f44.d(jY))) << 32), a52Var.getLayoutDirection());
        float f = (int) (jA >> 32);
        float f2 = (int) (jA & 4294967295L);
        ((p5) lyVar.i.i).y(f, f2);
        this.F.g(a52Var, jX0, this.I, null);
        ((p5) lyVar.i.i).y(-f, -f2);
        a52Var.a();
    }

    @Override // defpackage.p42
    public final int a(bi2 bi2Var, ak2 ak2Var, int i) {
        if (this.F.h() == 9205357640488583168L) {
            return ak2Var.n(i);
        }
        int iN = ak2Var.n(fc0.g(y0(gc0.b(0, i, 7))));
        return Math.max(uj2.L(f44.d(x0(xr1.o(iN, i)))), iN);
    }

    @Override // defpackage.p42
    public final hk2 c(ik2 ik2Var, ak2 ak2Var, long j) {
        w63 w63VarP = ak2Var.p(y0(j));
        return ik2Var.F(w63VarP.f, w63VarP.i, n01.f, new hc0(w63VarP, 1));
    }

    @Override // defpackage.p42
    public final int d(bi2 bi2Var, ak2 ak2Var, int i) {
        if (this.F.h() == 9205357640488583168L) {
            return ak2Var.c(i);
        }
        int iC = ak2Var.c(fc0.h(y0(gc0.b(i, 0, 13))));
        return Math.max(uj2.L(f44.b(x0(xr1.o(i, iC)))), iC);
    }

    @Override // defpackage.p42
    public final int e(bi2 bi2Var, ak2 ak2Var, int i) {
        if (this.F.h() == 9205357640488583168L) {
            return ak2Var.K(i);
        }
        int iK = ak2Var.K(fc0.h(y0(gc0.b(i, 0, 13))));
        return Math.max(uj2.L(f44.b(x0(xr1.o(i, iK)))), iK);
    }

    @Override // defpackage.p42
    public final int g(bi2 bi2Var, ak2 ak2Var, int i) {
        if (this.F.h() == 9205357640488583168L) {
            return ak2Var.m(i);
        }
        int iM = ak2Var.m(fc0.g(y0(gc0.b(0, i, 7))));
        return Math.max(uj2.L(f44.d(x0(xr1.o(iM, i)))), iM);
    }

    @Override // defpackage.so2
    public final boolean k0() {
        return false;
    }

    public final long x0(long j) {
        if (f44.e(j)) {
            return 0L;
        }
        long jH = this.F.h();
        if (jH != 9205357640488583168L) {
            float fD = f44.d(jH);
            if (Float.isInfinite(fD) || Float.isNaN(fD)) {
                fD = f44.d(j);
            }
            float fB = f44.b(jH);
            if (Float.isInfinite(fB) || Float.isNaN(fB)) {
                fB = f44.b(j);
            }
            long jO = xr1.o(fD, fB);
            long jB = this.H.b(jO, j);
            int i = mu3.a;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jB >> 32));
            if (!Float.isInfinite(fIntBitsToFloat) && !Float.isNaN(fIntBitsToFloat)) {
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & jB));
                if (!Float.isInfinite(fIntBitsToFloat2) && !Float.isNaN(fIntBitsToFloat2)) {
                    return xr1.e0(jO, jB);
                }
            }
        }
        return j;
    }

    public final long y0(long j) {
        float fJ;
        int i;
        float fH;
        boolean zF = fc0.f(j);
        boolean zE = fc0.e(j);
        if (!zF || !zE) {
            boolean z = fc0.d(j) && fc0.c(j);
            long jH = this.F.h();
            if (jH != 9205357640488583168L) {
                if (!z || (!zF && !zE)) {
                    float fD = f44.d(jH);
                    float fB = f44.b(jH);
                    if (Float.isInfinite(fD) || Float.isNaN(fD)) {
                        fJ = fc0.j(j);
                    } else {
                        vk3 vk3Var = jt4.b;
                        fJ = xr1.H(fD, fc0.j(j), fc0.h(j));
                    }
                    if (Float.isInfinite(fB) || Float.isNaN(fB)) {
                        i = fc0.i(j);
                    } else {
                        vk3 vk3Var2 = jt4.b;
                        fH = xr1.H(fB, fc0.i(j), fc0.g(j));
                    }
                    long jX0 = x0(xr1.o(fJ, fH));
                    return fc0.a(j, gc0.g(uj2.L(f44.d(jX0)), j), 0, gc0.f(uj2.L(f44.b(jX0)), j), 0, 10);
                }
                fJ = fc0.h(j);
                i = fc0.g(j);
                fH = i;
                long jX1 = x0(xr1.o(fJ, fH));
                return fc0.a(j, gc0.g(uj2.L(f44.d(jX1)), j), 0, gc0.f(uj2.L(f44.b(jX1)), j), 0, 10);
            }
            if (z) {
                return fc0.a(j, fc0.h(j), 0, fc0.g(j), 0, 10);
            }
        }
        return j;
    }

    @Override // defpackage.vx0
    public final /* synthetic */ void I() {
    }
}
