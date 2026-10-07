package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mh implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    public /* synthetic */ mh(y52 y52Var, int i, Object obj, int i2) {
        this.f = 4;
        this.t = y52Var;
        this.i = i;
        this.u = obj;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj3 = this.u;
        int i2 = this.i;
        Object obj4 = this.t;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                oh.a((kh) obj4, (List) obj3, (k80) obj, st1.G(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                r15.a((to2) obj4, (jd1) obj3, (k80) obj, st1.G(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                d34.c((nh4) obj4, (q60) obj3, (k80) obj, st1.G(i2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                f03.e((hd1) obj4, (to2) obj3, (k80) obj, st1.G(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((y52) obj4).b(i2, obj3, (k80) obj, st1.G(1));
                break;
        }
        return as4Var;
    }

    public /* synthetic */ mh(int i, int i2, Object obj, Object obj2) {
        this.f = i2;
        this.t = obj;
        this.u = obj2;
        this.i = i;
    }
}
