package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class y00 extends ce3 {
    public static final y00 c = new y00(e10.a);

    @Override // defpackage.m0
    public final int d(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return cArr.length;
    }

    @Override // defpackage.v30, defpackage.m0
    public final void f(p80 p80Var, int i, Object obj) {
        w00 w00Var = (w00) obj;
        w00Var.getClass();
        char cI = p80Var.i(this.b, i);
        w00Var.b(w00Var.d() + 1);
        char[] cArr = w00Var.a;
        int i2 = w00Var.b;
        w00Var.b = i2 + 1;
        cArr[i2] = cI;
    }

    @Override // defpackage.m0
    public final Object g(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        w00 w00Var = new w00();
        w00Var.a = cArr;
        w00Var.b = cArr.length;
        w00Var.b(10);
        return w00Var;
    }

    @Override // defpackage.ce3
    public final Object j() {
        return new char[0];
    }

    @Override // defpackage.ce3
    public final void k(q8 q8Var, Object obj, int i) {
        char[] cArr = (char[]) obj;
        q8Var.getClass();
        cArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            char c2 = cArr[i2];
            be3 be3Var = this.b;
            be3Var.getClass();
            q8Var.R(be3Var, i2);
            q8Var.i(c2);
        }
    }
}
