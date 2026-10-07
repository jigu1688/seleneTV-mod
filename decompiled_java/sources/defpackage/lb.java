package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lb extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(0);
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
        this.v = obj4;
        this.w = obj5;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        Object obj = this.w;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                ((zc3) obj5).k((hd1) obj4, (cd3) obj3, (String) obj2, (k42) obj);
                return as4.a;
            default:
                q43 q43Var = (q43) ((mf2) obj5).u;
                rp4 rp4Var = (rp4) obj4;
                bv1 bv1Var = (bv1) obj3;
                u20 u20VarA = ((yo4) obj2).a();
                return q43Var.M(rp4Var, bv1.a(bv1.a(bv1Var, 0, false, null, u20VarA != null ? u20VarA.P() : null, 31), 0, ((qn3) obj).d(), null, null, 59));
        }
    }
}
