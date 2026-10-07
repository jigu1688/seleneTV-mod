package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class im4 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ rm4 i;

    public /* synthetic */ im4(rm4 rm4Var, int i) {
        this.f = i;
        this.i = rm4Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        rm4 rm4Var = this.i;
        switch (i) {
            case 0:
                return Boolean.valueOf((ct1.g(rm4Var.d.getValue(), rm4Var.a.b()) && rm4Var.g.j() == Long.MIN_VALUE && !((Boolean) rm4Var.h.getValue()).booleanValue()) ? false : true);
            default:
                return Long.valueOf(rm4Var.b());
        }
    }
}
