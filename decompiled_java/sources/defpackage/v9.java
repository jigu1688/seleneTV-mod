package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class v9 extends c42 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ to2 i;
    public final /* synthetic */ xd1 t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v9(to2 to2Var, xd1 xd1Var, int i, int i2) {
        super(2);
        this.f = i2;
        this.i = to2Var;
        this.t = xd1Var;
        this.u = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = this.u;
        xd1 xd1Var = this.t;
        to2 to2Var = this.i;
        k80 k80Var = (k80) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                rs.c(to2Var, xd1Var, k80Var, st1.G(i2 | 1));
                break;
            default:
                pp4.h(to2Var, xd1Var, k80Var, st1.G(i2 | 1));
                break;
        }
        return as4Var;
    }
}
