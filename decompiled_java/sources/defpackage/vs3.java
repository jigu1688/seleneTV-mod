package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vs3 extends so2 implements p42, fn4 {
    public zq1 F;
    public final w8 G;

    public vs3(zq1 zq1Var) {
        this.F = zq1Var;
        this.G = new w8(this, 7, zq1Var);
    }

    @Override // defpackage.p42
    public final /* synthetic */ int a(bi2 bi2Var, ak2 ak2Var, int i) {
        return w21.f(this, bi2Var, ak2Var, i);
    }

    @Override // defpackage.p42
    public final hk2 c(ik2 ik2Var, ak2 ak2Var, long j) {
        w63 w63VarP = ak2Var.p(j);
        return ik2Var.Z(w63VarP.f, w63VarP.i, n01.f, this.G, new f33(w63VarP, 2));
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

    @Override // defpackage.fn4
    public final Object n() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }
}
