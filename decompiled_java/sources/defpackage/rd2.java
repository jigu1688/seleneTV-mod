package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rd2 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ yv4 i;

    public /* synthetic */ rd2(yv4 yv4Var, int i) {
        this.f = i;
        this.i = yv4Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        yv4 yv4Var = this.i;
        iv0 iv0Var = (iv0) obj;
        switch (i) {
            case 0:
                iv0Var.getClass();
                return new de2(yv4Var, 0);
            default:
                iv0Var.getClass();
                return new de2(yv4Var, 2);
        }
    }
}
