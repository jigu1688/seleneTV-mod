package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ud2 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ls2 i;
    public final /* synthetic */ x33 t;

    public /* synthetic */ ud2(ls2 ls2Var, x33 x33Var, int i) {
        this.f = i;
        this.i = ls2Var;
        this.t = x33Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        x33 x33Var = this.t;
        ls2 ls2Var = this.i;
        switch (i) {
            case 0:
                fe2.d(ls2Var, true);
                x33Var.k(x33Var.j() + 1);
                break;
            default:
                pc1.J(ls2Var, x33Var);
                break;
        }
        return as4Var;
    }
}
