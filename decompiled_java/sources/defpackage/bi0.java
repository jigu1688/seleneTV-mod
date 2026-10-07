package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bi0 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean t;

    public /* synthetic */ bi0(int i, int i2, boolean z, boolean z2) {
        this.f = i2;
        this.i = z;
        this.t = z2;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        boolean z = this.t;
        boolean z2 = this.i;
        k80 k80Var = (k80) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                hi0.f(z2, z, k80Var, st1.G(1));
                break;
            case 1:
                pc1.n(z2, z, k80Var, st1.G(1));
                break;
            default:
                pc1.n(z2, z, k80Var, st1.G(1));
                break;
        }
        return as4Var;
    }
}
