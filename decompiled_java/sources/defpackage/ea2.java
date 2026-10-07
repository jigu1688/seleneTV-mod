package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ea2 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ q60 i;

    public /* synthetic */ ea2(q60 q60Var, int i, int i2) {
        this.f = i2;
        this.i = q60Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        q60 q60Var = this.i;
        k80 k80Var = (k80) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                nq1.d(q60Var, k80Var, st1.G(7));
                break;
            default:
                si4.a(q60Var, k80Var, st1.G(7));
                break;
        }
        return as4Var;
    }
}
