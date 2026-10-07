package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class de2 implements hv0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yv4 b;

    public /* synthetic */ de2(yv4 yv4Var, int i) {
        this.a = i;
        this.b = yv4Var;
    }

    @Override // defpackage.hv0
    public final void dispose() {
        int i = this.a;
        yv4 yv4Var = this.b;
        switch (i) {
            case 0:
                yv4Var.release();
                break;
            case 1:
                yv4Var.b(jo.t);
                break;
            default:
                yv4Var.release();
                break;
        }
    }
}
