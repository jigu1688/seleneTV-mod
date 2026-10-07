package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class br4 extends ce3 {
    public static final br4 c = new br4(cr4.a);

    @Override // defpackage.m0
    public final int d(Object obj) {
        return ((zq4) obj).f.length;
    }

    @Override // defpackage.v30, defpackage.m0
    public final void f(p80 p80Var, int i, Object obj) {
        ar4 ar4Var = (ar4) obj;
        ar4Var.getClass();
        byte B = p80Var.c(this.b, i).B();
        ar4Var.b(ar4Var.d() + 1);
        byte[] bArr = ar4Var.a;
        int i2 = ar4Var.b;
        ar4Var.b = i2 + 1;
        bArr[i2] = B;
    }

    @Override // defpackage.m0
    public final Object g(Object obj) {
        byte[] bArr = ((zq4) obj).f;
        ar4 ar4Var = new ar4();
        ar4Var.a = bArr;
        ar4Var.b = bArr.length;
        ar4Var.b(10);
        return ar4Var;
    }

    @Override // defpackage.ce3
    public final Object j() {
        return new zq4(new byte[0]);
    }

    @Override // defpackage.ce3
    public final void k(q8 q8Var, Object obj, int i) {
        byte[] bArr = ((zq4) obj).f;
        q8Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            q8Var.S(this.b, i2).f(bArr[i2]);
        }
    }
}
