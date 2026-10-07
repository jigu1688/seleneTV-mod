package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class td2 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ hd1 i;

    public /* synthetic */ td2(hd1 hd1Var, int i) {
        this.f = i;
        this.i = hd1Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        hd1 hd1Var = this.i;
        switch (i) {
            case 0:
                ab1 ab1Var = (ab1) obj;
                ab1Var.getClass();
                if (ab1Var.b()) {
                    hd1Var.invoke();
                }
                return as4.a;
            default:
                return (qy2) hd1Var.invoke();
        }
    }
}
