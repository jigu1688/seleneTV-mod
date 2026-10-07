package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m60 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    public /* synthetic */ m60(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.f = i2;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
        this.w = obj4;
        this.i = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        Object obj3 = this.w;
        Object obj4 = this.v;
        as4 as4Var = as4.a;
        int i2 = this.i;
        Object obj5 = this.u;
        Object obj6 = this.t;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = st1.G(i2) | 1;
                ((q60) obj6).a((gq) obj5, this.v, this.w, (k80) obj, iG);
                break;
            case 1:
                ((Integer) obj2).getClass();
                d34.i((String) obj6, (hd1) obj5, (ta1) obj4, (to2) obj3, (k80) obj, st1.G(i2 | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                t14.c((List) obj6, (String) obj5, (jd1) obj4, (hd1) obj3, (k80) obj, st1.G(i2 | 1));
                break;
        }
        return as4Var;
    }
}
