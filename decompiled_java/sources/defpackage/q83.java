package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q83 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ cw4 i;

    public /* synthetic */ q83(r83 r83Var, cw4 cw4Var, ew4 ew4Var) {
        this.f = 0;
        this.i = cw4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        cw4 cw4Var = this.i;
        switch (i) {
            case 0:
                cw4Var.getClass();
                break;
            case 1:
                cw4Var.a();
                break;
            default:
                cw4Var.d();
                break;
        }
    }

    public /* synthetic */ q83(r83 r83Var, cw4 cw4Var, int i) {
        this.f = i;
        this.i = cw4Var;
    }
}
