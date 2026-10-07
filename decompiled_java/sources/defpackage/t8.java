package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class t8 extends c42 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t8(q23 q23Var, ed edVar, xd1 xd1Var, int i) {
        super(2);
        this.f = 1;
        this.u = q23Var;
        this.i = edVar;
        this.t = xd1Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj3 = this.t;
        Object obj4 = this.i;
        Object obj5 = this.u;
        switch (i) {
            case 0:
                k80 k80Var = (k80) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k80Var.V();
                } else {
                    k90.a((z7) obj5, (ed) obj4, (xd1) obj3, k80Var, 0);
                }
                break;
            case 1:
                ((Number) obj2).intValue();
                k90.a((q23) obj5, (ed) obj4, (xd1) obj3, (k80) obj, st1.G(1));
                break;
            default:
                float fFloatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                u22.C((nf0) obj5, null, new yu2(fFloatValue, (dy3) obj4, (yt2) obj3, null), 3);
                break;
        }
        return as4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t8(int i, Object obj, Object obj2, Object obj3) {
        super(2);
        this.f = i;
        this.u = obj;
        this.i = obj2;
        this.t = obj3;
    }
}
