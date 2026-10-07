package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qc implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ to2 i;
    public final /* synthetic */ q60 t;
    public final /* synthetic */ int u;

    public /* synthetic */ qc(to2 to2Var, q60 q60Var, int i, int i2) {
        this.f = i2;
        this.i = to2Var;
        this.t = q60Var;
        this.u = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = this.u;
        q60 q60Var = this.t;
        to2 to2Var = this.i;
        k80 k80Var = (k80) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                bt1.c(to2Var, q60Var, k80Var, st1.G(i2 | 1));
                break;
            case 1:
                bt1.e(to2Var, q60Var, k80Var, st1.G(i2 | 1));
                break;
            case 2:
                kn0.d(to2Var, q60Var, k80Var, st1.G(i2 | 1));
                break;
            case 3:
                da1.d(to2Var, q60Var, k80Var, st1.G(i2 | 1));
                break;
            default:
                da1.c(to2Var, q60Var, k80Var, st1.G(i2 | 1));
                break;
        }
        return as4Var;
    }
}
