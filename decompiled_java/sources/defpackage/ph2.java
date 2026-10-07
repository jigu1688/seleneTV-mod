package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ph2 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ qg4 i;

    public /* synthetic */ ph2(qg4 qg4Var, int i) {
        this.f = i;
        this.i = qg4Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        qg4 qg4Var = this.i;
        switch (i) {
            case 0:
                qg4Var.b();
                break;
            default:
                qg4Var.onCancel();
                break;
        }
        return as4Var;
    }
}
