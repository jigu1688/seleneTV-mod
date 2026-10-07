package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hp2 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ to2 i;

    public /* synthetic */ hp2(to2 to2Var, int i, int i2) {
        this.f = i2;
        this.i = to2Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        to2 to2Var = this.i;
        k80 k80Var = (k80) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                or1.c(to2Var, k80Var, st1.G(1));
                break;
            case 1:
                or1.c(to2Var, k80Var, st1.G(1));
                break;
            default:
                ss1.f(to2Var, k80Var, st1.G(1));
                break;
        }
        return as4Var;
    }
}
