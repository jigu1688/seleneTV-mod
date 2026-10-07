package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i14 implements hd1 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ nf0 i;
    public final /* synthetic */ hd1 t;
    public final /* synthetic */ hd1 u;
    public final /* synthetic */ ls2 v;
    public final /* synthetic */ ls2 w;
    public final /* synthetic */ ls2 x;

    public /* synthetic */ i14(nf0 nf0Var, hd1 hd1Var, hd1 hd1Var2, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3) {
        this.i = nf0Var;
        this.t = hd1Var;
        this.u = hd1Var2;
        this.v = ls2Var;
        this.w = ls2Var2;
        this.x = ls2Var3;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.x;
        ls2 ls2Var2 = this.w;
        ls2 ls2Var3 = this.v;
        hd1 hd1Var = this.u;
        hd1 hd1Var2 = this.t;
        nf0 nf0Var = this.i;
        switch (i) {
            case 0:
                ls2Var3.setValue(Boolean.TRUE);
                ls2Var2.setValue(Boolean.FALSE);
                ls2Var.setValue("");
                u22.C(nf0Var, null, new b0(hd1Var2, hd1Var, null, 21), 3);
                break;
            default:
                ls2Var3.setValue(Boolean.TRUE);
                ls2Var2.setValue(Boolean.FALSE);
                ls2Var.setValue("user");
                u22.C(nf0Var, null, new j91(2, null, 2), 3);
                hd1Var2.invoke();
                hd1Var.invoke();
                break;
        }
        return as4Var;
    }

    public /* synthetic */ i14(nf0 nf0Var, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, hd1 hd1Var, hd1 hd1Var2) {
        this.i = nf0Var;
        this.v = ls2Var;
        this.w = ls2Var2;
        this.x = ls2Var3;
        this.t = hd1Var;
        this.u = hd1Var2;
    }
}
