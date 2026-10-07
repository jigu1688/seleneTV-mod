package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o24 extends ce3 {
    public static final o24 c = new o24(p24.a);

    @Override // defpackage.m0
    public final int d(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return sArr.length;
    }

    @Override // defpackage.v30, defpackage.m0
    public final void f(p80 p80Var, int i, Object obj) {
        n24 n24Var = (n24) obj;
        n24Var.getClass();
        short sN = p80Var.n(this.b, i);
        n24Var.b(n24Var.d() + 1);
        short[] sArr = n24Var.a;
        int i2 = n24Var.b;
        n24Var.b = i2 + 1;
        sArr[i2] = sN;
    }

    @Override // defpackage.m0
    public final Object g(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        n24 n24Var = new n24();
        n24Var.a = sArr;
        n24Var.b = sArr.length;
        n24Var.b(10);
        return n24Var;
    }

    @Override // defpackage.ce3
    public final Object j() {
        return new short[0];
    }

    @Override // defpackage.ce3
    public final void k(q8 q8Var, Object obj, int i) {
        short[] sArr = (short[]) obj;
        q8Var.getClass();
        sArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            short s = sArr[i2];
            be3 be3Var = this.b;
            be3Var.getClass();
            q8Var.R(be3Var, i2);
            q8Var.e(s);
        }
    }
}
