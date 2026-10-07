package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ts1 extends ys1 {
    public ws1 F;
    public boolean G;

    @Override // defpackage.ys1, defpackage.p42
    public final int d(bi2 bi2Var, ak2 ak2Var, int i) {
        return this.F == ws1.f ? ak2Var.K(i) : ak2Var.c(i);
    }

    @Override // defpackage.ys1, defpackage.p42
    public final int e(bi2 bi2Var, ak2 ak2Var, int i) {
        return this.F == ws1.f ? ak2Var.K(i) : ak2Var.c(i);
    }

    @Override // defpackage.ys1
    public final long x0(ak2 ak2Var, long j) {
        int iK = this.F == ws1.f ? ak2Var.K(fc0.h(j)) : ak2Var.c(fc0.h(j));
        if (iK < 0) {
            iK = 0;
        }
        if (iK < 0) {
            iq1.a("height must be >= 0");
        }
        return gc0.h(0, Integer.MAX_VALUE, iK, iK);
    }

    @Override // defpackage.ys1
    public final boolean y0() {
        return this.G;
    }
}
