package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f41 implements qc2 {
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean i;

    public /* synthetic */ f41(boolean z, int i) {
        this.f = i;
        this.i = z;
    }

    @Override // defpackage.qc2
    public final void invoke(Object obj) {
        int i = this.f;
        boolean z = this.i;
        x83 x83Var = (x83) obj;
        switch (i) {
            case 0:
                x83Var.m(z);
                break;
            default:
                x83Var.x(z);
                break;
        }
    }
}
