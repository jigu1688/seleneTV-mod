package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qv extends ce3 {
    public static final qv c = new qv(rv.a);

    @Override // defpackage.m0
    public final int d(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return bArr.length;
    }

    @Override // defpackage.v30, defpackage.m0
    public final void f(p80 p80Var, int i, Object obj) {
        ov ovVar = (ov) obj;
        ovVar.getClass();
        byte bL = p80Var.l(this.b, i);
        ovVar.b(ovVar.d() + 1);
        byte[] bArr = ovVar.a;
        int i2 = ovVar.b;
        ovVar.b = i2 + 1;
        bArr[i2] = bL;
    }

    @Override // defpackage.m0
    public final Object g(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        ov ovVar = new ov();
        ovVar.a = bArr;
        ovVar.b = bArr.length;
        ovVar.b(10);
        return ovVar;
    }

    @Override // defpackage.ce3
    public final Object j() {
        return new byte[0];
    }

    @Override // defpackage.ce3
    public final void k(q8 q8Var, Object obj, int i) {
        byte[] bArr = (byte[]) obj;
        q8Var.getClass();
        bArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            byte b = bArr[i2];
            be3 be3Var = this.b;
            be3Var.getClass();
            q8Var.R(be3Var, i2);
            q8Var.f(b);
        }
    }
}
