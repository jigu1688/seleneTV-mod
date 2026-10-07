package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qr3 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ rr3 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qr3(rr3 rr3Var, int i) {
        super(1);
        this.f = i;
        this.i = rr3Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        rr3 rr3Var = this.i;
        switch (i) {
            case 0:
                return Double.valueOf(rr3Var.n.b(xr1.G(((Number) obj).doubleValue(), rr3Var.e, rr3Var.f)));
            default:
                return Double.valueOf(xr1.G(rr3Var.k.b(((Number) obj).doubleValue()), rr3Var.e, rr3Var.f));
        }
    }
}
