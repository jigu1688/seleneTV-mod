package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xs1 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ w63 i;

    public /* synthetic */ xs1(w63 w63Var, int i) {
        this.f = i;
        this.i = w63Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        w63 w63Var = this.i;
        v63 v63Var = (v63) obj;
        switch (i) {
            case 0:
                if (v63Var.d() == k42.f || v63Var.e() == 0) {
                    v63.a(v63Var, w63Var);
                    w63Var.X(nr1.d(0L, w63Var.v), 0.0f, null);
                } else {
                    long jE = ((long) (v63Var.e() - w63Var.f)) << 32;
                    v63.a(v63Var, w63Var);
                    w63Var.X(nr1.d(jE, w63Var.v), 0.0f, null);
                }
                break;
            case 1:
                v63.k(v63Var, w63Var, 0, 0);
                break;
            default:
                v63Var.g(w63Var, 0, 0, 0.0f);
                break;
        }
        return as4Var;
    }
}
