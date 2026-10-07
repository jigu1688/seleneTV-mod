package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class x72 extends so2 implements vo2, p42 {
    public static final v72 I = new v72();
    public y72 F;
    public st G;
    public z13 H;

    @Override // defpackage.vo2
    public final y91 P() {
        w34 w34Var = new w34();
        w34Var.d.setValue(this);
        return w34Var;
    }

    @Override // defpackage.p42
    public final /* synthetic */ int a(bi2 bi2Var, ak2 ak2Var, int i) {
        return w21.f(this, bi2Var, ak2Var, i);
    }

    @Override // defpackage.p42
    public final hk2 c(ik2 ik2Var, ak2 ak2Var, long j) {
        w63 w63VarP = ak2Var.p(j);
        return ik2Var.F(w63VarP.f, w63VarP.i, n01.f, new hc0(w63VarP, 3));
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

    public final boolean x0(u72 u72Var, int i) {
        if (i != 5 && i != 6) {
            if (i == 3 || i == 4) {
                if (this.H != z13.f) {
                }
            } else if (i != 1 && i != 2) {
                c.r("Lazy list does not support beyond bounds layout for the specified direction");
                return false;
            }
            if (y0(i) ? u72Var.a > 0 : u72Var.b < this.F.a() - 1) {
                return true;
            }
        } else if (this.H != z13.i) {
            if (y0(i)) {
            }
        }
        return false;
    }

    public final boolean y0(int i) {
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        if (i == 5) {
            return false;
        }
        if (i == 6) {
            return true;
        }
        if (i == 3) {
            int iOrdinal = ct1.L(this).Q.ordinal();
            if (iOrdinal == 0) {
                return false;
            }
            if (iOrdinal == 1) {
                return true;
            }
            jc2.o();
            return false;
        }
        if (i != 4) {
            c.r("Lazy list does not support beyond bounds layout for the specified direction");
            return false;
        }
        int iOrdinal2 = ct1.L(this).Q.ordinal();
        if (iOrdinal2 == 0) {
            return true;
        }
        if (iOrdinal2 == 1) {
            return false;
        }
        jc2.o();
        return false;
    }
}
