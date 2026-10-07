package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jo4 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ cw0 t;
    public final /* synthetic */ go4 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jo4(cw0 cw0Var, go4 go4Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = cw0Var;
        this.u = go4Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new jo4(this.t, this.u, sd0Var, 0);
            default:
                return new jo4(this.t, this.u, sd0Var, 1);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((jo4) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        go4 go4Var = this.u;
        cw0 cw0Var = this.t;
        of0 of0Var = of0.f;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    Object objE = ko4.e(cw0Var, go4Var, 0, this);
                    return objE == of0Var ? of0Var : objE;
                }
                if (i2 == 1) {
                    or1.J(obj);
                    return obj;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i3 = this.i;
                if (i3 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    Object objE2 = ko4.e(cw0Var, go4Var, 1, this);
                    return objE2 == of0Var ? of0Var : objE2;
                }
                if (i3 == 1) {
                    or1.J(obj);
                    return obj;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
