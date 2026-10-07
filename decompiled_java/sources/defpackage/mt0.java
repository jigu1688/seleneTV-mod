package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mt0 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ hd1 t;
    public final /* synthetic */ hd1 u;

    public /* synthetic */ mt0(boolean z, hd1 hd1Var, hd1 hd1Var2, int i) {
        this.f = i;
        this.i = z;
        this.t = hd1Var;
        this.u = hd1Var2;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        hd1 hd1Var = this.u;
        hd1 hd1Var2 = this.t;
        boolean z = this.i;
        switch (i) {
            case 0:
                if (!z) {
                    hd1Var.invoke();
                } else {
                    hd1Var2.invoke();
                }
                break;
            default:
                if (!z) {
                    hd1Var.invoke();
                } else {
                    hd1Var2.invoke();
                }
                break;
        }
        return as4Var;
    }
}
