package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s52 implements xd1 {
    public final /* synthetic */ jd1 A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int f = 2;
    public final /* synthetic */ to2 i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ s52(to2 to2Var, x92 x92Var, c33 c33Var, xj xjVar, cr crVar, hl0 hl0Var, boolean z, ba baVar, jd1 jd1Var, int i, int i2) {
        this.i = to2Var;
        this.t = x92Var;
        this.u = c33Var;
        this.z = xjVar;
        this.y = crVar;
        this.v = hl0Var;
        this.w = z;
        this.x = baVar;
        this.A = jd1Var;
        this.B = i;
        this.C = i2;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = this.B;
        Object obj3 = this.x;
        Object obj4 = this.v;
        Object obj5 = this.y;
        Object obj6 = this.z;
        Object obj7 = this.u;
        Object obj8 = this.t;
        switch (i) {
            case 0:
                c33 c33Var = (c33) obj7;
                cr crVar = (cr) obj5;
                hl0 hl0Var = (hl0) obj4;
                ba baVar = (ba) obj3;
                ((Integer) obj2).getClass();
                int iG = st1.G(i2 | 1);
                int i3 = this.C;
                nq1.c(iG, i3, baVar, (xj) obj6, crVar, (k80) obj, hl0Var, this.A, (x92) obj8, this.i, c33Var, this.w);
                break;
            case 1:
                ba baVar2 = (ba) obj3;
                cr crVar2 = (cr) obj5;
                xj xjVar = (xj) obj6;
                k80 k80Var = (k80) obj;
                ((Integer) obj2).getClass();
                int iG2 = st1.G(i2 | 1);
                int iG3 = st1.G(this.C);
                ht1.a(iG2, iG3, baVar2, xjVar, crVar2, k80Var, (hl0) obj4, this.A, (x92) obj8, this.i, (c33) obj7, this.w);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG4 = st1.G(i2 | 1);
                ss1.c((String) obj8, (List) obj7, (lv4) obj6, this.w, (String) obj5, (hd1) obj4, this.A, (jd1) obj3, this.i, (k80) obj, iG4, this.C);
                break;
        }
        return as4Var;
    }

    public /* synthetic */ s52(to2 to2Var, x92 x92Var, c33 c33Var, hl0 hl0Var, boolean z, ba baVar, cr crVar, xj xjVar, jd1 jd1Var, int i, int i2) {
        this.i = to2Var;
        this.t = x92Var;
        this.u = c33Var;
        this.v = hl0Var;
        this.w = z;
        this.x = baVar;
        this.y = crVar;
        this.z = xjVar;
        this.A = jd1Var;
        this.B = i;
        this.C = i2;
    }

    public /* synthetic */ s52(String str, List list, lv4 lv4Var, boolean z, String str2, hd1 hd1Var, jd1 jd1Var, jd1 jd1Var2, to2 to2Var, int i, int i2) {
        this.t = str;
        this.u = list;
        this.z = lv4Var;
        this.w = z;
        this.y = str2;
        this.v = hd1Var;
        this.A = jd1Var;
        this.x = jd1Var2;
        this.i = to2Var;
        this.B = i;
        this.C = i2;
    }
}
