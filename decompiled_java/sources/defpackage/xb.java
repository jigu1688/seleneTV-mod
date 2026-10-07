package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xb implements xd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    public /* synthetic */ xb(to2 to2Var, hd1 hd1Var, boolean z, int i) {
        this.u = to2Var;
        this.v = hd1Var;
        this.i = z;
        this.t = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = this.t;
        Object obj3 = this.v;
        Object obj4 = this.u;
        boolean z = this.i;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                d34.h((to2) obj4, (hd1) obj3, z, (k80) obj, st1.G(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                y91.b(z, (nq3) obj4, (nh4) obj3, (k80) obj, st1.G(i2 | 1));
                break;
        }
        return as4Var;
    }

    public /* synthetic */ xb(boolean z, nq3 nq3Var, nh4 nh4Var, int i) {
        this.i = z;
        this.u = nq3Var;
        this.v = nh4Var;
        this.t = i;
    }
}
