package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gz implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ hd1 i;
    public final /* synthetic */ hd1 t;
    public final /* synthetic */ ls2 u;

    public /* synthetic */ gz(hd1 hd1Var, hd1 hd1Var2, ls2 ls2Var, int i) {
        this.f = i;
        this.i = hd1Var;
        this.t = hd1Var2;
        this.u = ls2Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.u;
        hd1 hd1Var = this.t;
        hd1 hd1Var2 = this.i;
        switch (i) {
            case 0:
                ls2Var.setValue(hd1Var2);
                hd1Var.invoke();
                break;
            default:
                if (((tt0) ls2Var.getValue()).d() == null) {
                    hd1Var.invoke();
                } else {
                    hd1Var2.invoke();
                }
                break;
        }
        return as4Var;
    }
}
