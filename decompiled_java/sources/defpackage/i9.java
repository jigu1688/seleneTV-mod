package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i9 implements xd1 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ to2 i;
    public final /* synthetic */ int t;

    public /* synthetic */ i9(to2 to2Var, int i) {
        this.i = to2Var;
        this.t = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = this.t;
        to2 to2Var = this.i;
        k80 k80Var = (k80) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                n9.b(to2Var, k80Var, st1.G(1), i2);
                break;
            default:
                st1.c(to2Var, k80Var, st1.G(i2 | 1));
                break;
        }
        return as4Var;
    }

    public /* synthetic */ i9(to2 to2Var, int i, int i2) {
        this.i = to2Var;
        this.t = i2;
    }
}
