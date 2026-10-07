package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fs extends ce3 {
    public static final fs c = new fs(gs.a);

    @Override // defpackage.m0
    public final int d(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return zArr.length;
    }

    @Override // defpackage.v30, defpackage.m0
    public final void f(p80 p80Var, int i, Object obj) {
        es esVar = (es) obj;
        esVar.getClass();
        boolean zR = p80Var.r(this.b, i);
        esVar.b(esVar.d() + 1);
        boolean[] zArr = esVar.a;
        int i2 = esVar.b;
        esVar.b = i2 + 1;
        zArr[i2] = zR;
    }

    @Override // defpackage.m0
    public final Object g(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        es esVar = new es();
        esVar.a = zArr;
        esVar.b = zArr.length;
        esVar.b(10);
        return esVar;
    }

    @Override // defpackage.ce3
    public final Object j() {
        return new boolean[0];
    }

    @Override // defpackage.ce3
    public final void k(q8 q8Var, Object obj, int i) {
        boolean[] zArr = (boolean[]) obj;
        q8Var.getClass();
        zArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            q8Var.Q(this.b, i2, zArr[i2]);
        }
    }
}
