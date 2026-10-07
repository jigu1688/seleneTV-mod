package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r61 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ hd1 u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    public /* synthetic */ r61(int i, hd1 hd1Var, jd1 jd1Var, String str, String str2, List list, boolean z) {
        this.f = 1;
        this.v = str;
        this.w = list;
        this.x = str2;
        this.i = z;
        this.t = jd1Var;
        this.u = hd1Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj3 = this.t;
        Object obj4 = this.x;
        Object obj5 = this.w;
        Object obj6 = this.v;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = st1.G(1);
                uj2.f((cz3) obj6, this.i, (ta1) obj5, this.u, (xd1) obj4, (jd1) obj3, (k80) obj, iG);
                break;
            case 1:
                String str = (String) obj4;
                jd1 jd1Var = (jd1) obj3;
                ((Integer) obj2).getClass();
                int iG2 = st1.G(1);
                uj2.e(iG2, (k80) obj, this.u, jd1Var, (String) obj6, str, (List) obj5, this.i);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG3 = st1.G(1597441);
                eh2.b((String) obj6, this.i, this.u, (to2) obj4, (ta1) obj5, (ta1) obj3, (k80) obj, iG3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG4 = st1.G(1);
                an4.a((wm4) obj6, this.i, (ta1) obj5, this.u, (hd1) obj4, (hd1) obj3, (k80) obj, iG4);
                break;
        }
        return as4Var;
    }

    public /* synthetic */ r61(Object obj, boolean z, ta1 ta1Var, hd1 hd1Var, td1 td1Var, td1 td1Var2, int i, int i2) {
        this.f = i2;
        this.v = obj;
        this.i = z;
        this.w = ta1Var;
        this.u = hd1Var;
        this.x = td1Var;
        this.t = td1Var2;
    }

    public /* synthetic */ r61(String str, boolean z, hd1 hd1Var, to2 to2Var, ta1 ta1Var, ta1 ta1Var2, int i) {
        this.f = 2;
        this.v = str;
        this.i = z;
        this.u = hd1Var;
        this.x = to2Var;
        this.w = ta1Var;
        this.t = ta1Var2;
    }
}
