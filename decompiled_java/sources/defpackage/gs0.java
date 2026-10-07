package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gs0 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ls2 i;
    public final /* synthetic */ ls2 t;
    public final /* synthetic */ ls2 u;

    public /* synthetic */ gs0(ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, int i) {
        this.f = i;
        this.i = ls2Var;
        this.t = ls2Var2;
        this.u = ls2Var3;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        ls2 ls2Var = this.u;
        ls2 ls2Var2 = this.t;
        ls2 ls2Var3 = this.i;
        switch (i) {
            case 0:
                oa1 oa1Var = (oa1) obj;
                oa1Var.getClass();
                oa1Var.c(new gs0(ls2Var3, ls2Var2, ls2Var, 1));
                return as4.a;
            default:
                return (((aa3) ls2Var3.getValue()) != null || ((tt0) ls2Var2.getValue()).l || ((Boolean) ls2Var.getValue()).booleanValue()) ? ta1.b : ta1.c;
        }
    }
}
