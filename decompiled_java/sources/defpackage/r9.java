package defpackage;

import androidx.compose.ui.viewinterop.a;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class r9 extends c42 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ td1 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r9(Object obj, Object obj2, td1 td1Var, int i, int i2) {
        super(2);
        this.f = i2;
        this.t = obj;
        this.u = obj2;
        this.v = td1Var;
        this.i = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = this.i;
        td1 td1Var = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        k80 k80Var = (k80) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                rs.a((hd1) obj4, (ju0) obj3, (q60) td1Var, k80Var, st1.G(i2 | 1));
                break;
            case 1:
                a.a((jd1) obj4, (to2) obj3, (jd1) td1Var, k80Var, st1.G(i2 | 1));
                break;
            default:
                pp4.i((nb4) obj4, (to2) obj3, (xd1) td1Var, k80Var, st1.G(i2 | 1));
                break;
        }
        return as4Var;
    }
}
