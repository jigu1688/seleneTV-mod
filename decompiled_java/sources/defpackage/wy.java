package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wy implements xd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ String i;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ hd1 u;
    public final /* synthetic */ hd1 v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    public /* synthetic */ wy(String str, String str2, String str3, String str4, boolean z, hd1 hd1Var, hd1 hd1Var2, int i) {
        this.i = str;
        this.w = str2;
        this.x = str3;
        this.y = str4;
        this.t = z;
        this.u = hd1Var;
        this.v = hd1Var2;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj3 = this.y;
        Object obj4 = this.x;
        Object obj5 = this.w;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = st1.G(1);
                mz.e(this.i, (String) obj5, (String) obj4, (String) obj3, this.t, this.u, this.v, (k80) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = st1.G(1600897);
                fe2.a(this.i, this.t, (ta1) obj5, this.u, this.v, (hd1) obj4, (hd1) obj3, (k80) obj, iG2);
                break;
        }
        return as4Var;
    }

    public /* synthetic */ wy(String str, boolean z, ta1 ta1Var, hd1 hd1Var, hd1 hd1Var2, hd1 hd1Var3, hd1 hd1Var4, int i) {
        this.i = str;
        this.t = z;
        this.w = ta1Var;
        this.u = hd1Var;
        this.v = hd1Var2;
        this.x = hd1Var3;
        this.y = hd1Var4;
    }
}
