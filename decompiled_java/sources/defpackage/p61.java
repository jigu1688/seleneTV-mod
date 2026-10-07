package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class p61 extends so2 implements p42 {
    public pu0 F;
    public float G;

    @Override // defpackage.p42
    public final /* synthetic */ int a(bi2 bi2Var, ak2 ak2Var, int i) {
        return w21.f(this, bi2Var, ak2Var, i);
    }

    @Override // defpackage.p42
    public final hk2 c(ik2 ik2Var, ak2 ak2Var, long j) {
        int iJ;
        int iH;
        int iG;
        int i;
        if (!fc0.d(j) || this.F == pu0.f) {
            iJ = fc0.j(j);
            iH = fc0.h(j);
        } else {
            int iRound = Math.round(fc0.h(j) * this.G);
            int iJ2 = fc0.j(j);
            iJ = fc0.h(j);
            if (iRound < iJ2) {
                iRound = iJ2;
            }
            if (iRound <= iJ) {
                iJ = iRound;
            }
            iH = iJ;
        }
        if (!fc0.c(j) || this.F == pu0.i) {
            int i2 = fc0.i(j);
            int iG2 = fc0.g(j);
            iG = i2;
            i = iG2;
        } else {
            int iRound2 = Math.round(fc0.g(j) * this.G);
            int i3 = fc0.i(j);
            iG = fc0.g(j);
            if (iRound2 < i3) {
                iRound2 = i3;
            }
            if (iRound2 <= iG) {
                iG = iRound2;
            }
            i = iG;
        }
        w63 w63VarP = ak2Var.p(gc0.a(iJ, iH, iG, i));
        return ik2Var.F(w63VarP.f, w63VarP.i, n01.f, new hc0(w63VarP, 2));
    }

    @Override // defpackage.p42
    public final /* synthetic */ int d(bi2 bi2Var, ak2 ak2Var, int i) {
        return w21.c(this, bi2Var, ak2Var, i);
    }

    @Override // defpackage.p42
    public final /* synthetic */ int e(bi2 bi2Var, ak2 ak2Var, int i) {
        return w21.i(this, bi2Var, ak2Var, i);
    }

    @Override // defpackage.p42
    public final /* synthetic */ int g(bi2 bi2Var, ak2 ak2Var, int i) {
        return w21.l(this, bi2Var, ak2Var, i);
    }
}
