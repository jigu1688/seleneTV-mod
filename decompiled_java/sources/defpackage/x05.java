package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class x05 extends so2 implements p42 {
    public pu0 F;
    public boolean G;
    public xd1 H;

    @Override // defpackage.p42
    public final /* synthetic */ int a(bi2 bi2Var, ak2 ak2Var, int i) {
        return w21.f(this, bi2Var, ak2Var, i);
    }

    @Override // defpackage.p42
    public final hk2 c(final ik2 ik2Var, ak2 ak2Var, long j) {
        pu0 pu0Var = this.F;
        pu0 pu0Var2 = pu0.f;
        int iJ = pu0Var != pu0Var2 ? 0 : fc0.j(j);
        pu0 pu0Var3 = this.F;
        pu0 pu0Var4 = pu0.i;
        final w63 w63VarP = ak2Var.p(gc0.a(iJ, (this.F == pu0Var2 || !this.G) ? fc0.h(j) : Integer.MAX_VALUE, pu0Var3 == pu0Var4 ? fc0.i(j) : 0, (this.F == pu0Var4 || !this.G) ? fc0.g(j) : Integer.MAX_VALUE));
        final int I = xr1.I(w63VarP.f, fc0.j(j), fc0.h(j));
        final int I2 = xr1.I(w63VarP.i, fc0.i(j), fc0.g(j));
        return ik2Var.F(I, I2, n01.f, new jd1() { // from class: w05
            @Override // defpackage.jd1
            public final Object invoke(Object obj) {
                xd1 xd1Var = this.f.H;
                w63 w63Var = w63VarP;
                v63.j((v63) obj, w63Var, ((nr1) xd1Var.invoke(new wr1((((long) (I - w63Var.f)) << 32) | (((long) (I2 - w63Var.i)) & 4294967295L)), ik2Var.getLayoutDirection())).a);
                return as4.a;
            }
        });
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
