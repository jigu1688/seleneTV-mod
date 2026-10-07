package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rg implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ nf0 i;
    public final /* synthetic */ ls2 t;
    public final /* synthetic */ rp u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ ls2 w;

    public /* synthetic */ rg(nf0 nf0Var, rp rpVar, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3) {
        this.f = 2;
        this.i = nf0Var;
        this.u = rpVar;
        this.t = ls2Var;
        this.w = ls2Var2;
        this.v = ls2Var3;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj = this.v;
        switch (i) {
            case 0:
                ls2 ls2Var = this.w;
                dh.c(this.i, this.t, this.u, (cw0) obj, ls2Var, true);
                break;
            case 1:
                ls2 ls2Var2 = this.w;
                dh.c(this.i, this.t, this.u, (cw0) obj, ls2Var2, false);
                break;
            default:
                u22.C(this.i, null, new yd(this.u, this.t, this.w, (ls2) obj, (sd0) null), 3);
                break;
        }
        return as4Var;
    }

    public /* synthetic */ rg(nf0 nf0Var, ls2 ls2Var, rp rpVar, cw0 cw0Var, ls2 ls2Var2, int i) {
        this.f = i;
        this.i = nf0Var;
        this.t = ls2Var;
        this.u = rpVar;
        this.v = cw0Var;
        this.w = ls2Var2;
    }
}
