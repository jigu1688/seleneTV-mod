package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fr1 extends ce3 {
    public static final fr1 c = new fr1(ur1.a);

    @Override // defpackage.m0
    public final int d(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return iArr.length;
    }

    @Override // defpackage.v30, defpackage.m0
    public final void f(p80 p80Var, int i, Object obj) {
        er1 er1Var = (er1) obj;
        er1Var.getClass();
        int iO = p80Var.o(this.b, i);
        er1Var.b(er1Var.d() + 1);
        int[] iArr = er1Var.a;
        int i2 = er1Var.b;
        er1Var.b = i2 + 1;
        iArr[i2] = iO;
    }

    @Override // defpackage.m0
    public final Object g(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        er1 er1Var = new er1();
        er1Var.a = iArr;
        er1Var.b = iArr.length;
        er1Var.b(10);
        return er1Var;
    }

    @Override // defpackage.ce3
    public final Object j() {
        return new int[0];
    }

    @Override // defpackage.ce3
    public final void k(q8 q8Var, Object obj, int i) {
        int[] iArr = (int[]) obj;
        q8Var.getClass();
        iArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            q8Var.T(i2, iArr[i2], this.b);
        }
    }
}
