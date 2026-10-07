package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ew0 extends ce3 {
    public static final ew0 c = new ew0(iw0.a);

    @Override // defpackage.m0
    public final int d(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return dArr.length;
    }

    @Override // defpackage.v30, defpackage.m0
    public final void f(p80 p80Var, int i, Object obj) {
        dw0 dw0Var = (dw0) obj;
        dw0Var.getClass();
        double dZ = p80Var.z(this.b, i);
        dw0Var.b(dw0Var.d() + 1);
        double[] dArr = dw0Var.a;
        int i2 = dw0Var.b;
        dw0Var.b = i2 + 1;
        dArr[i2] = dZ;
    }

    @Override // defpackage.m0
    public final Object g(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        dw0 dw0Var = new dw0();
        dw0Var.a = dArr;
        dw0Var.b = dArr.length;
        dw0Var.b(10);
        return dw0Var;
    }

    @Override // defpackage.ce3
    public final Object j() {
        return new double[0];
    }

    @Override // defpackage.ce3
    public final void k(q8 q8Var, Object obj, int i) {
        double[] dArr = (double[]) obj;
        q8Var.getClass();
        dArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            double d = dArr[i2];
            be3 be3Var = this.b;
            be3Var.getClass();
            q8Var.R(be3Var, i2);
            q8Var.d(d);
        }
    }
}
