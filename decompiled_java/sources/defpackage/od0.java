package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class od0 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ td1 x;

    public /* synthetic */ od0(to2 to2Var, xj xjVar, zj zjVar, i3 i3Var, q60 q60Var, int i) {
        this.f = 1;
        this.i = to2Var;
        this.u = xjVar;
        this.v = zjVar;
        this.w = i3Var;
        this.x = q60Var;
        this.t = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = this.t;
        td1 td1Var = this.x;
        Object obj3 = this.w;
        Object obj4 = this.i;
        Object obj5 = this.v;
        Object obj6 = this.u;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                qd0.c((String) obj6, (kd0) obj5, (to2) obj4, (yd1) obj3, (hd1) td1Var, (k80) obj, st1.G(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                n91.a((to2) obj4, (xj) obj6, (zj) obj5, (i3) obj3, (q60) td1Var, (k80) obj, st1.G(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                t14.Y((String) obj6, (String) obj5, (String) obj4, (jd1) obj3, (hd1) td1Var, (k80) obj, st1.G(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                t14.W((String) obj6, (List) obj5, (String) obj4, (jd1) obj3, (hd1) td1Var, (k80) obj, st1.G(i2 | 1));
                break;
        }
        return as4Var;
    }

    public /* synthetic */ od0(String str, Object obj, Object obj2, td1 td1Var, hd1 hd1Var, int i, int i2) {
        this.f = i2;
        this.u = str;
        this.v = obj;
        this.i = obj2;
        this.w = td1Var;
        this.x = hd1Var;
        this.t = i;
    }
}
