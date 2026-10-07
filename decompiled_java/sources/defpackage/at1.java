package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class at1 extends ys1 {
    public ws1 F;
    public boolean G;

    @Override // defpackage.ys1, defpackage.p42
    public final int a(bi2 bi2Var, ak2 ak2Var, int i) {
        return this.F == ws1.f ? ak2Var.m(i) : ak2Var.n(i);
    }

    @Override // defpackage.ys1, defpackage.p42
    public final int g(bi2 bi2Var, ak2 ak2Var, int i) {
        return this.F == ws1.f ? ak2Var.m(i) : ak2Var.n(i);
    }

    @Override // defpackage.ys1
    public final long x0(ak2 ak2Var, long j) {
        int iM = this.F == ws1.f ? ak2Var.m(fc0.g(j)) : ak2Var.n(fc0.g(j));
        if (iM < 0) {
            iM = 0;
        }
        if (iM < 0) {
            iq1.a("width must be >= 0");
        }
        return gc0.h(iM, iM, 0, Integer.MAX_VALUE);
    }

    @Override // defpackage.ys1
    public final boolean y0() {
        return this.G;
    }
}
