package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hr4 extends ce3 {
    public static final hr4 c = new hr4(ir4.a);

    @Override // defpackage.m0
    public final int d(Object obj) {
        return ((fr4) obj).f.length;
    }

    @Override // defpackage.v30, defpackage.m0
    public final void f(p80 p80Var, int i, Object obj) {
        gr4 gr4Var = (gr4) obj;
        gr4Var.getClass();
        int iM = p80Var.c(this.b, i).m();
        gr4Var.b(gr4Var.d() + 1);
        int[] iArr = gr4Var.a;
        int i2 = gr4Var.b;
        gr4Var.b = i2 + 1;
        iArr[i2] = iM;
    }

    @Override // defpackage.m0
    public final Object g(Object obj) {
        int[] iArr = ((fr4) obj).f;
        gr4 gr4Var = new gr4();
        gr4Var.a = iArr;
        gr4Var.b = iArr.length;
        gr4Var.b(10);
        return gr4Var;
    }

    @Override // defpackage.ce3
    public final Object j() {
        return new fr4(new int[0]);
    }

    @Override // defpackage.ce3
    public final void k(q8 q8Var, Object obj, int i) {
        int[] iArr = ((fr4) obj).f;
        q8Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            q8Var.S(this.b, i2).k(iArr[i2]);
        }
    }
}
