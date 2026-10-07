package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class y40 extends sd4 implements yd1 {
    public int f;
    public /* synthetic */ wd3 i;
    public /* synthetic */ long t;
    public final /* synthetic */ a50 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y40(a50 a50Var, sd0 sd0Var) {
        super(3, sd0Var);
        this.u = a50Var;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((qy2) obj2).a;
        y40 y40Var = new y40(this.u, (sd0) obj3);
        y40Var.i = (wd3) obj;
        y40Var.t = j;
        return y40Var.invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        Object objT;
        int i = this.f;
        as4 as4Var = as4.a;
        if (i == 0) {
            or1.J(obj);
            wd3 wd3Var = this.i;
            long j = this.t;
            a50 a50Var = this.u;
            if (a50Var.K) {
                this.f = 1;
                mr2 mr2Var = a50Var.H;
                of0 of0Var = of0.f;
                if (mr2Var == null || (objT = u22.t(new e0(wd3Var, j, mr2Var, a50Var, null), this)) != of0Var) {
                    objT = as4Var;
                }
                if (objT == of0Var) {
                    return of0Var;
                }
            }
        } else {
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        return as4Var;
    }
}
