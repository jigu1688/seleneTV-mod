package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vh0 implements xd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ hd1 t;
    public final /* synthetic */ int u;
    public final /* synthetic */ int v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    public /* synthetic */ vh0(String str, boolean z, hd1 hd1Var, ta1 ta1Var, int i, int i2) {
        this.w = str;
        this.i = z;
        this.t = hd1Var;
        this.x = ta1Var;
        this.u = i;
        this.v = i2;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = this.u;
        Object obj3 = this.x;
        Object obj4 = this.w;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = st1.G(i2 | 1);
                hi0.a((String) obj4, this.i, this.t, (ta1) obj3, (k80) obj, iG, this.v);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = st1.G(i2 | 1);
                f24.a(this.i, this.t, (hd1) obj4, (q60) obj3, (k80) obj, iG2, this.v);
                break;
        }
        return as4Var;
    }

    public /* synthetic */ vh0(boolean z, hd1 hd1Var, hd1 hd1Var2, q60 q60Var, int i, int i2) {
        this.i = z;
        this.t = hd1Var;
        this.w = hd1Var2;
        this.x = q60Var;
        this.u = i;
        this.v = i2;
    }
}
