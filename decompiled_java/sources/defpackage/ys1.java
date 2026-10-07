package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ys1 extends so2 implements p42 {
    public int a(bi2 bi2Var, ak2 ak2Var, int i) {
        return ak2Var.n(i);
    }

    @Override // defpackage.p42
    public final hk2 c(ik2 ik2Var, ak2 ak2Var, long j) {
        long jX0 = x0(ak2Var, j);
        if (y0()) {
            jX0 = gc0.e(j, jX0);
        }
        w63 w63VarP = ak2Var.p(jX0);
        return ik2Var.F(w63VarP.f, w63VarP.i, n01.f, new xs1(w63VarP, 0));
    }

    public int d(bi2 bi2Var, ak2 ak2Var, int i) {
        return ak2Var.c(i);
    }

    public int e(bi2 bi2Var, ak2 ak2Var, int i) {
        return ak2Var.K(i);
    }

    public int g(bi2 bi2Var, ak2 ak2Var, int i) {
        return ak2Var.m(i);
    }

    public abstract long x0(ak2 ak2Var, long j);

    public abstract boolean y0();
}
