package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ip2 extends sd4 implements xd1 {
    public int f;
    public final /* synthetic */ int i;
    public final /* synthetic */ ls2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ip2(int i, ls2 ls2Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.i = i;
        this.t = ls2Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new ip2(this.i, this.t, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((ip2) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        ls2 ls2Var = this.t;
        as4 as4Var = as4.a;
        if (i == 0) {
            or1.J(obj);
            if (this.i == 0) {
                return as4Var;
            }
            ls2Var.setValue(Boolean.TRUE);
            this.f = 1;
            Object objM = q8.M(2200L, this);
            of0 of0Var = of0.f;
            if (objM == of0Var) {
                return of0Var;
            }
        } else {
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        ls2Var.setValue(Boolean.FALSE);
        return as4Var;
    }
}
