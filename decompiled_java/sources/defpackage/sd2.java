package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sd2 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ hd1 i;
    public final /* synthetic */ ls2 t;

    public /* synthetic */ sd2(hd1 hd1Var, ls2 ls2Var, int i) {
        this.f = i;
        this.i = hd1Var;
        this.t = ls2Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.t;
        hd1 hd1Var = this.i;
        switch (i) {
            case 0:
                if (!((Boolean) ls2Var.getValue()).booleanValue()) {
                    ls2Var.setValue(Boolean.TRUE);
                } else {
                    hd1Var.invoke();
                }
                break;
            case 1:
                ls2Var.setValue(Boolean.TRUE);
                hd1Var.invoke();
                break;
            case 2:
                ls2Var.setValue(Boolean.TRUE);
                hd1Var.invoke();
                break;
            default:
                if (((r63) ls2Var.getValue()) != r63.i) {
                    hd1Var.invoke();
                }
                break;
        }
        return as4Var;
    }
}
