package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class l81 extends ce3 {
    public static final l81 c = new l81(m81.a);

    @Override // defpackage.m0
    public final int d(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return fArr.length;
    }

    @Override // defpackage.v30, defpackage.m0
    public final void f(p80 p80Var, int i, Object obj) {
        k81 k81Var = (k81) obj;
        k81Var.getClass();
        float fJ = p80Var.j(this.b, i);
        k81Var.b(k81Var.d() + 1);
        float[] fArr = k81Var.a;
        int i2 = k81Var.b;
        k81Var.b = i2 + 1;
        fArr[i2] = fJ;
    }

    @Override // defpackage.m0
    public final Object g(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        k81 k81Var = new k81();
        k81Var.a = fArr;
        k81Var.b = fArr.length;
        k81Var.b(10);
        return k81Var;
    }

    @Override // defpackage.ce3
    public final Object j() {
        return new float[0];
    }

    @Override // defpackage.ce3
    public final void k(q8 q8Var, Object obj, int i) {
        float[] fArr = (float[]) obj;
        q8Var.getClass();
        fArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            float f = fArr[i2];
            be3 be3Var = this.b;
            be3Var.getClass();
            q8Var.R(be3Var, i2);
            q8Var.h(f);
        }
    }
}
