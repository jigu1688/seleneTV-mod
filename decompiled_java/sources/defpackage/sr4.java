package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sr4 extends ce3 {
    public static final sr4 c = new sr4(tr4.a);

    @Override // defpackage.m0
    public final int d(Object obj) {
        return ((qr4) obj).f.length;
    }

    @Override // defpackage.v30, defpackage.m0
    public final void f(p80 p80Var, int i, Object obj) {
        rr4 rr4Var = (rr4) obj;
        rr4Var.getClass();
        short sC = p80Var.c(this.b, i).C();
        rr4Var.b(rr4Var.d() + 1);
        short[] sArr = rr4Var.a;
        int i2 = rr4Var.b;
        rr4Var.b = i2 + 1;
        sArr[i2] = sC;
    }

    @Override // defpackage.m0
    public final Object g(Object obj) {
        short[] sArr = ((qr4) obj).f;
        rr4 rr4Var = new rr4();
        rr4Var.a = sArr;
        rr4Var.b = sArr.length;
        rr4Var.b(10);
        return rr4Var;
    }

    @Override // defpackage.ce3
    public final Object j() {
        return new qr4(new short[0]);
    }

    @Override // defpackage.ce3
    public final void k(q8 q8Var, Object obj, int i) {
        short[] sArr = ((qr4) obj).f;
        q8Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            q8Var.S(this.b, i2).e(sArr[i2]);
        }
    }
}
