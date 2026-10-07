package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bz implements xd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ String i;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ hd1 u;
    public final /* synthetic */ hd1 v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ bz(String str, ta1 ta1Var, ta1 ta1Var2, boolean z, hd1 hd1Var, hd1 hd1Var2, jd1 jd1Var, to2 to2Var, int i) {
        this.i = str;
        this.w = ta1Var;
        this.x = ta1Var2;
        this.t = z;
        this.u = hd1Var;
        this.v = hd1Var2;
        this.y = jd1Var;
        this.z = to2Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj3 = this.z;
        Object obj4 = this.y;
        Object obj5 = this.x;
        Object obj6 = this.w;
        switch (i) {
            case 0:
                String str = (String) obj6;
                String str2 = (String) obj5;
                String str3 = (String) obj4;
                ls2 ls2Var = (ls2) obj3;
                k80 k80Var = (k80) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k80Var.V();
                } else {
                    hd1 hd1Var = this.u;
                    boolean zF = k80Var.f(hd1Var);
                    hd1 hd1Var2 = this.v;
                    boolean zF2 = zF | k80Var.f(hd1Var2);
                    Object objP = k80Var.P();
                    if (zF2 || objP == z70.a) {
                        objP = new gz(hd1Var, hd1Var2, ls2Var, 0);
                        k80Var.l0(objP);
                    }
                    mz.e(this.i, str, str2, str3, this.t, (hd1) objP, hd1Var2, k80Var, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                dc1.a(this.i, (ta1) obj6, (ta1) obj5, this.t, this.u, this.v, (jd1) obj4, (to2) obj3, (k80) obj, st1.G(1769905));
                break;
        }
        return as4Var;
    }

    public /* synthetic */ bz(String str, String str2, String str3, String str4, boolean z, hd1 hd1Var, hd1 hd1Var2, ls2 ls2Var) {
        this.i = str;
        this.w = str2;
        this.x = str3;
        this.y = str4;
        this.t = z;
        this.u = hd1Var;
        this.v = hd1Var2;
        this.z = ls2Var;
    }
}
