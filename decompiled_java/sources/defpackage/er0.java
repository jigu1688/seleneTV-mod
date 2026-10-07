package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class er0 implements xd1 {
    public final /* synthetic */ int f = 2;
    public final /* synthetic */ String i;
    public final /* synthetic */ hd1 t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ int w;
    public final /* synthetic */ int x;

    public /* synthetic */ er0(lo1 lo1Var, String str, hd1 hd1Var, to2 to2Var, int i, int i2) {
        this.v = lo1Var;
        this.i = str;
        this.t = hd1Var;
        this.u = to2Var;
        this.w = i;
        this.x = i2;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = this.w;
        Object obj3 = this.u;
        Object obj4 = this.v;
        switch (i) {
            case 0:
                to2 to2Var = (to2) obj3;
                ((Integer) obj2).getClass();
                int iG = st1.G(i2 | 1);
                int i3 = this.x;
                lr0.c(iG, i3, (k80) obj, this.t, (lo1) obj4, to2Var, this.i);
                break;
            case 1:
                k80 k80Var = (k80) obj;
                ((Integer) obj2).getClass();
                int iG2 = st1.G(i2 | 1);
                int i4 = this.x;
                hd1 hd1Var = this.t;
                lr0.f(iG2, i4, k80Var, hd1Var, (lo1) obj4, (to2) obj3, this.i);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG3 = st1.G(i2 | 1);
                t14.e(this.i, this.t, (String) obj4, (String) obj3, (k80) obj, iG3, this.x);
                break;
        }
        return as4Var;
    }

    public /* synthetic */ er0(String str, hd1 hd1Var, to2 to2Var, lo1 lo1Var, int i, int i2) {
        this.i = str;
        this.t = hd1Var;
        this.u = to2Var;
        this.v = lo1Var;
        this.w = i;
        this.x = i2;
    }

    public /* synthetic */ er0(String str, hd1 hd1Var, String str2, String str3, int i, int i2) {
        this.i = str;
        this.t = hd1Var;
        this.v = str2;
        this.u = str3;
        this.w = i;
        this.x = i2;
    }
}
