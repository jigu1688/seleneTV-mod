package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aq2 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ nf0 i;
    public final /* synthetic */ ls2 t;
    public final /* synthetic */ cw0 u;
    public final /* synthetic */ ls2 v;

    public /* synthetic */ aq2(nf0 nf0Var, ls2 ls2Var, cw0 cw0Var, ls2 ls2Var2, int i) {
        this.f = i;
        this.i = nf0Var;
        this.t = ls2Var;
        this.u = cw0Var;
        this.v = ls2Var2;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.v;
        cw0 cw0Var = this.u;
        ls2 ls2Var2 = this.t;
        nf0 nf0Var = this.i;
        switch (i) {
            case 0:
                eq2.c(nf0Var, ls2Var2, cw0Var, ls2Var, true);
                break;
            case 1:
                eq2.c(nf0Var, ls2Var2, cw0Var, ls2Var, false);
                break;
            case 2:
                v24.c(nf0Var, ls2Var2, cw0Var, ls2Var, true);
                break;
            case 3:
                v24.c(nf0Var, ls2Var2, cw0Var, ls2Var, false);
                break;
            case 4:
                ko4.c(nf0Var, ls2Var2, cw0Var, ls2Var, true);
                break;
            default:
                ko4.c(nf0Var, ls2Var2, cw0Var, ls2Var, false);
                break;
        }
        return as4Var;
    }
}
