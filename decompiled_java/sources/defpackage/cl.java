package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cl implements xd1 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ hd1 t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ td1 w;

    public /* synthetic */ cl(us4 us4Var, boolean z, hd1 hd1Var, hd1 hd1Var2, hd1 hd1Var3, int i) {
        this.u = us4Var;
        this.i = z;
        this.t = hd1Var;
        this.v = hd1Var2;
        this.w = hd1Var3;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        td1 td1Var = this.w;
        Object obj3 = this.v;
        Object obj4 = this.u;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = st1.G(27649);
                ll.b(this.i, (bw4) obj4, (List) obj3, (jd1) td1Var, this.t, (k80) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = st1.G(3457);
                xr1.r((us4) obj4, this.i, this.t, (hd1) obj3, (hd1) td1Var, (k80) obj, iG2);
                break;
        }
        return as4Var;
    }

    public /* synthetic */ cl(boolean z, bw4 bw4Var, List list, jd1 jd1Var, hd1 hd1Var, int i) {
        this.i = z;
        this.u = bw4Var;
        this.v = list;
        this.w = jd1Var;
        this.t = hd1Var;
    }
}
