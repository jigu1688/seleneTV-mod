package defpackage;

import androidx.compose.ui.viewinterop.a;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pb extends c42 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ td1 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pb(Object obj, Object obj2, Object obj3, td1 td1Var, int i, int i2, int i3) {
        super(2);
        this.f = i3;
        this.u = obj;
        this.v = obj2;
        this.w = obj3;
        this.x = td1Var;
        this.i = i;
        this.t = i2;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = this.i;
        td1 td1Var = this.x;
        Object obj3 = this.w;
        Object obj4 = this.v;
        Object obj5 = this.u;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                rb.a((bd3) obj5, (hd1) obj4, (cd3) obj3, (q60) td1Var, (k80) obj, st1.G(i2 | 1), this.t);
                break;
            default:
                ((Number) obj2).intValue();
                a.b((jd1) obj5, (to2) obj4, (jd1) obj3, (jd1) td1Var, (k80) obj, st1.G(i2 | 1), this.t);
                break;
        }
        return as4Var;
    }
}
