package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class fe extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fe(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        boolean zBooleanValue = false;
        Object[] objArr = 0;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                return new ee(objArr == true ? 1 : 0, (b64) obj4, obj3, (qe) obj2);
            case 1:
                ep epVar = (ep) obj2;
                ((tz2) obj4).a((ib2) obj3, epVar);
                return new s8(1, epVar);
            case 2:
                hr3 hr3Var = (hr3) obj;
                l94 l94Var = (l94) obj3;
                l94 l94Var2 = (l94) obj4;
                hr3Var.a(l94Var2 != null ? ((Number) l94Var2.getValue()).floatValue() : 1.0f);
                hr3Var.i(l94Var != null ? ((Number) l94Var.getValue()).floatValue() : 1.0f);
                hr3Var.j(l94Var != null ? ((Number) l94Var.getValue()).floatValue() : 1.0f);
                l94 l94Var3 = (l94) obj2;
                hr3Var.n(l94Var3 != null ? ((cm4) l94Var3.getValue()).a : cm4.b);
                return as4.a;
            case 3:
                bb1 bb1Var = (bb1) obj;
                if (!ct1.g(bb1Var, (bb1) obj4)) {
                    if (ct1.g(bb1Var, ((na1) obj3).c)) {
                        c.r("Focus search landed at the root.");
                        return null;
                    }
                    zBooleanValue = ((Boolean) ((jd1) obj2).invoke(bb1Var)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            default:
                od3 od3Var = (od3) obj2;
                ((tz2) obj4).a((ib2) obj3, od3Var);
                return new s8(5, od3Var);
        }
    }
}
