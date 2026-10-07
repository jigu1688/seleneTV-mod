package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hd2 implements xd1 {
    public final /* synthetic */ int A;
    public final /* synthetic */ int f;
    public final /* synthetic */ String i;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ ta1 u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ hd1 x;
    public final /* synthetic */ hd1 y;
    public final /* synthetic */ to2 z;

    public /* synthetic */ hd2(String str, boolean z, ta1 ta1Var, boolean z2, boolean z3, hd1 hd1Var, hd1 hd1Var2, to2 to2Var, int i, int i2) {
        this.f = i2;
        this.i = str;
        this.t = z;
        this.u = ta1Var;
        this.v = z2;
        this.w = z3;
        this.x = hd1Var;
        this.y = hd1Var2;
        this.z = to2Var;
        this.A = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = this.A;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = st1.G(i2 | 1);
                pd2.d(this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, (k80) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = st1.G(i2 | 1);
                va3.d(this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, (k80) obj, iG2);
                break;
        }
        return as4Var;
    }
}
