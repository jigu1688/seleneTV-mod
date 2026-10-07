package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nr3 implements fw0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rr3 b;

    public /* synthetic */ nr3(rr3 rr3Var, int i) {
        this.a = i;
        this.b = rr3Var;
    }

    @Override // defpackage.fw0
    public final double b(double d) {
        int i = this.a;
        rr3 rr3Var = this.b;
        switch (i) {
            case 0:
                return xr1.G(rr3Var.k.b(d), rr3Var.e, rr3Var.f);
            default:
                return rr3Var.n.b(xr1.G(d, rr3Var.e, rr3Var.f));
        }
    }
}
