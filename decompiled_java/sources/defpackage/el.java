package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class el implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ String i;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ hd1 u;
    public final /* synthetic */ ta1 v;

    public /* synthetic */ el(String str, boolean z, hd1 hd1Var, ta1 ta1Var, int i, int i2) {
        this.f = i2;
        this.i = str;
        this.t = z;
        this.u = hd1Var;
        this.v = ta1Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = st1.G(1);
                ll.c(this.i, this.t, this.u, this.v, (k80) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = st1.G(1);
                o83.c(this.i, this.t, this.u, this.v, (k80) obj, iG2);
                break;
        }
        return as4Var;
    }
}
