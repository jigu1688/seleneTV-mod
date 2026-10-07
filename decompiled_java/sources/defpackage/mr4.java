package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mr4 extends ce3 {
    public static final mr4 c = new mr4(nr4.a);

    @Override // defpackage.m0
    public final int d(Object obj) {
        return ((kr4) obj).f.length;
    }

    @Override // defpackage.v30, defpackage.m0
    public final void f(p80 p80Var, int i, Object obj) {
        lr4 lr4Var = (lr4) obj;
        lr4Var.getClass();
        long jQ = p80Var.c(this.b, i).q();
        lr4Var.b(lr4Var.d() + 1);
        long[] jArr = lr4Var.a;
        int i2 = lr4Var.b;
        lr4Var.b = i2 + 1;
        jArr[i2] = jQ;
    }

    @Override // defpackage.m0
    public final Object g(Object obj) {
        long[] jArr = ((kr4) obj).f;
        lr4 lr4Var = new lr4();
        lr4Var.a = jArr;
        lr4Var.b = jArr.length;
        lr4Var.b(10);
        return lr4Var;
    }

    @Override // defpackage.ce3
    public final Object j() {
        return new kr4(new long[0]);
    }

    @Override // defpackage.ce3
    public final void k(q8 q8Var, Object obj, int i) {
        long[] jArr = ((kr4) obj).f;
        q8Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            q8Var.S(this.b, i2).n(jArr[i2]);
        }
    }
}
