package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ie0 implements xd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ Object t;

    public /* synthetic */ ie0(nh4 nh4Var, boolean z, int i) {
        this.t = nh4Var;
        this.i = z;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj3 = this.t;
        boolean z = this.i;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                om2.k((nh4) obj3, z, (k80) obj, st1.G(1));
                break;
            default:
                ((Integer) obj2).getClass();
                eh2.e(z, (hd1) obj3, (k80) obj, st1.G(7));
                break;
        }
        return as4Var;
    }

    public /* synthetic */ ie0(boolean z, hd1 hd1Var, int i) {
        this.i = z;
        this.t = hd1Var;
    }
}
