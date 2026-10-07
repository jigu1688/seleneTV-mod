package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class j44 extends so2 implements p42 {
    public float F;
    public float G;
    public float H;
    public float I;
    public boolean J;

    @Override // defpackage.p42
    public final int a(bi2 bi2Var, ak2 ak2Var, int i) {
        long jX0 = x0(bi2Var);
        if (fc0.f(jX0)) {
            return fc0.h(jX0);
        }
        if (!this.J) {
            i = gc0.f(i, jX0);
        }
        return gc0.g(ak2Var.n(i), jX0);
    }

    @Override // defpackage.p42
    public final hk2 c(ik2 ik2Var, ak2 ak2Var, long j) {
        int iJ;
        int iH;
        int i;
        int iG;
        long jA;
        long jX0 = x0(ik2Var);
        if (this.J) {
            jA = gc0.e(j, jX0);
        } else {
            if (Float.isNaN(this.F)) {
                iJ = fc0.j(j);
                int iH2 = fc0.h(jX0);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = fc0.j(jX0);
            }
            if (Float.isNaN(this.H)) {
                iH = fc0.h(j);
                int iJ2 = fc0.j(jX0);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = fc0.h(jX0);
            }
            if (Float.isNaN(this.G)) {
                i = fc0.i(j);
                int iG2 = fc0.g(jX0);
                if (i > iG2) {
                    i = iG2;
                }
            } else {
                i = fc0.i(jX0);
            }
            if (Float.isNaN(this.I)) {
                iG = fc0.g(j);
                int i2 = fc0.i(jX0);
                if (iG < i2) {
                    iG = i2;
                }
            } else {
                iG = fc0.g(jX0);
            }
            jA = gc0.a(iJ, iH, i, iG);
        }
        w63 w63VarP = ak2Var.p(jA);
        return ik2Var.F(w63VarP.f, w63VarP.i, n01.f, new hc0(w63VarP, 4));
    }

    @Override // defpackage.p42
    public final int d(bi2 bi2Var, ak2 ak2Var, int i) {
        long jX0 = x0(bi2Var);
        if (fc0.e(jX0)) {
            return fc0.g(jX0);
        }
        if (!this.J) {
            i = gc0.g(i, jX0);
        }
        return gc0.f(ak2Var.c(i), jX0);
    }

    @Override // defpackage.p42
    public final int e(bi2 bi2Var, ak2 ak2Var, int i) {
        long jX0 = x0(bi2Var);
        if (fc0.e(jX0)) {
            return fc0.g(jX0);
        }
        if (!this.J) {
            i = gc0.g(i, jX0);
        }
        return gc0.f(ak2Var.K(i), jX0);
    }

    @Override // defpackage.p42
    public final int g(bi2 bi2Var, ak2 ak2Var, int i) {
        long jX0 = x0(bi2Var);
        if (fc0.f(jX0)) {
            return fc0.h(jX0);
        }
        if (!this.J) {
            i = gc0.f(i, jX0);
        }
        return gc0.g(ak2Var.m(i), jX0);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    public final long x0(ik2 ik2Var) {
        int iB0;
        int iB1;
        int iB2;
        int i = 0;
        if (Float.isNaN(this.H)) {
            iB0 = Integer.MAX_VALUE;
        } else {
            iB0 = ik2Var.b0(this.H);
            if (iB0 < 0) {
                iB0 = 0;
            }
        }
        if (Float.isNaN(this.I)) {
            iB1 = Integer.MAX_VALUE;
        } else {
            iB1 = ik2Var.b0(this.I);
            if (iB1 < 0) {
                iB1 = 0;
            }
        }
        if (Float.isNaN(this.F)) {
            iB2 = 0;
        } else {
            iB2 = ik2Var.b0(this.F);
            if (iB2 < 0) {
                iB2 = 0;
            }
            if (iB2 > iB0) {
                iB2 = iB0;
            }
            if (iB2 == Integer.MAX_VALUE) {
                iB2 = 0;
            }
        }
        if (!Float.isNaN(this.G)) {
            int iB3 = ik2Var.b0(this.G);
            if (iB3 < 0) {
                iB3 = 0;
            }
            if (iB3 > iB1) {
                iB3 = iB1;
            }
            if (iB3 != Integer.MAX_VALUE) {
                i = iB3;
            }
        }
        return gc0.a(iB2, iB0, i, iB1);
    }
}
