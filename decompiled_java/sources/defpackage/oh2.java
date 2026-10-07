package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oh2 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ qg4 i;

    public /* synthetic */ oh2(qg4 qg4Var, int i) {
        this.f = i;
        this.i = qg4Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        qg4 qg4Var = this.i;
        switch (i) {
            case 0:
                qg4Var.a(((qy2) obj).a);
                break;
            default:
                ic3 ic3Var = (ic3) obj;
                qg4Var.e(y91.b0(ic3Var, false));
                ic3Var.a();
                break;
        }
        return as4Var;
    }
}
