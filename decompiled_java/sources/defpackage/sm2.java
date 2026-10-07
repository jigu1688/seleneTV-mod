package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sm2 implements nc0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ iy0 i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ cm2 u;

    public /* synthetic */ sm2(iy0 iy0Var, Object obj, cm2 cm2Var, int i) {
        this.f = i;
        this.i = iy0Var;
        this.t = obj;
        this.u = cm2Var;
    }

    @Override // defpackage.nc0
    public final void accept(Object obj) {
        int i = this.f;
        cm2 cm2Var = this.u;
        Object obj2 = this.t;
        iy0 iy0Var = this.i;
        switch (i) {
            case 0:
                ((vm2) obj).h(iy0Var.a, iy0Var.b, (gf2) obj2, cm2Var);
                break;
            case 1:
                ((vm2) obj).l(iy0Var.a, iy0Var.b, (gf2) obj2, cm2Var);
                break;
            case 2:
                ((vm2) obj).j(iy0Var.a, iy0Var.b, (gf2) obj2, cm2Var);
                break;
            default:
                ((vm2) obj).d(iy0Var.a, (qm2) obj2, cm2Var);
                break;
        }
    }
}
