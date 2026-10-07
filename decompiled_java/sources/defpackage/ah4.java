package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ah4 extends sd4 implements yd1 {
    public int f;
    public /* synthetic */ wd3 i;
    public /* synthetic */ long t;
    public final /* synthetic */ nf0 u;
    public final /* synthetic */ ls2 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah4(nf0 nf0Var, ls2 ls2Var, sd0 sd0Var) {
        super(3, sd0Var);
        this.u = nf0Var;
        this.v = ls2Var;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((qy2) obj2).a;
        ah4 ah4Var = new ah4(this.u, this.v, (sd0) obj3);
        ah4Var.i = (wd3) obj;
        ah4Var.t = j;
        return ah4Var.invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        ls2 ls2Var = this.v;
        nf0 nf0Var = this.u;
        if (i == 0) {
            or1.J(obj);
            wd3 wd3Var = this.i;
            u22.C(nf0Var, null, new rv3(this.t, null, ls2Var), 3);
            this.f = 1;
            obj = wd3Var.e(this);
            of0 of0Var = of0.f;
            if (obj == of0Var) {
                return of0Var;
            }
        } else {
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        u22.C(nf0Var, null, new kj(ls2Var, ((Boolean) obj).booleanValue(), (sd0) null), 3);
        return as4.a;
    }
}
