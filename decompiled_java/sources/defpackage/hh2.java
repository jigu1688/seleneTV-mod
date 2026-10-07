package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hh2 extends ce3 {
    public static final hh2 c = new hh2(sh2.a);

    @Override // defpackage.m0
    public final int d(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return jArr.length;
    }

    @Override // defpackage.v30, defpackage.m0
    public final void f(p80 p80Var, int i, Object obj) {
        gh2 gh2Var = (gh2) obj;
        gh2Var.getClass();
        long jG = p80Var.g(this.b, i);
        gh2Var.b(gh2Var.d() + 1);
        long[] jArr = gh2Var.a;
        int i2 = gh2Var.b;
        gh2Var.b = i2 + 1;
        jArr[i2] = jG;
    }

    @Override // defpackage.m0
    public final Object g(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        gh2 gh2Var = new gh2();
        gh2Var.a = jArr;
        gh2Var.b = jArr.length;
        gh2Var.b(10);
        return gh2Var;
    }

    @Override // defpackage.ce3
    public final Object j() {
        return new long[0];
    }

    @Override // defpackage.ce3
    public final void k(q8 q8Var, Object obj, int i) {
        long[] jArr = (long[]) obj;
        q8Var.getClass();
        jArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            q8Var.U(this.b, i2, jArr[i2]);
        }
    }
}
