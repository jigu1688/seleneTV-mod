package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zg4 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ls2 i;

    public /* synthetic */ zg4(ls2 ls2Var, int i) {
        this.f = i;
        this.i = ls2Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.i;
        switch (i) {
            case 0:
                ((jd1) ls2Var.getValue()).invoke((qy2) obj);
                break;
            default:
                ab1 ab1Var = (ab1) obj;
                ab1Var.getClass();
                ls2Var.setValue(Boolean.valueOf(ab1Var.a()));
                break;
        }
        return as4Var;
    }
}
