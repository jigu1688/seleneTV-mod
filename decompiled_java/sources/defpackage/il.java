package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class il implements xd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ ta1 i;
    public final /* synthetic */ ta1 t;
    public final /* synthetic */ hd1 u;
    public final /* synthetic */ to2 v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ il(bw4 bw4Var, hd1 hd1Var, ta1 ta1Var, ta1 ta1Var2, ta1 ta1Var3, ta1 ta1Var4, ta1 ta1Var5, to2 to2Var, int i) {
        this.w = bw4Var;
        this.u = hd1Var;
        this.i = ta1Var;
        this.t = ta1Var2;
        this.x = ta1Var3;
        this.y = ta1Var4;
        this.z = ta1Var5;
        this.v = to2Var;
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
                ((Integer) obj2).getClass();
                int iG = st1.G(28081);
                ll.a((bw4) obj6, this.u, this.i, this.t, (ta1) obj5, (ta1) obj4, (ta1) obj3, this.v, (k80) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = st1.G(221185);
                pd2.b((List) obj6, (String) obj5, (String) obj4, (jd1) obj3, this.i, this.t, this.u, this.v, (k80) obj, iG2);
                break;
        }
        return as4Var;
    }

    public /* synthetic */ il(List list, String str, String str2, jd1 jd1Var, ta1 ta1Var, ta1 ta1Var2, hd1 hd1Var, to2 to2Var, int i) {
        this.w = list;
        this.x = str;
        this.y = str2;
        this.z = jd1Var;
        this.i = ta1Var;
        this.t = ta1Var2;
        this.u = hd1Var;
        this.v = to2Var;
    }
}
