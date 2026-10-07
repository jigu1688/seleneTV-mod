package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class te4 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ yd1 t;
    public final /* synthetic */ wd3 u;
    public final /* synthetic */ ic3 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ te4(yd1 yd1Var, wd3 wd3Var, ic3 ic3Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = yd1Var;
        this.u = wd3Var;
        this.v = ic3Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new te4(this.t, this.u, this.v, sd0Var, 0);
            case 1:
                return new te4(this.t, this.u, this.v, sd0Var, 1);
            default:
                return new te4(this.t, this.u, this.v, sd0Var, 2);
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
            case 1:
                break;
        }
        return ((te4) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        ic3 ic3Var = this.v;
        wd3 wd3Var = this.u;
        yd1 yd1Var = this.t;
        of0 of0Var = of0.f;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 == 0) {
                    or1.J(obj);
                    qy2 qy2Var = new qy2(ic3Var.c);
                    this.i = 1;
                    return yd1Var.invoke(wd3Var, qy2Var, this) == of0Var ? of0Var : as4Var;
                }
                if (i2 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                int i3 = this.i;
                if (i3 == 0) {
                    or1.J(obj);
                    qy2 qy2Var2 = new qy2(ic3Var.c);
                    this.i = 1;
                    return yd1Var.invoke(wd3Var, qy2Var2, this) == of0Var ? of0Var : as4Var;
                }
                if (i3 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i4 = this.i;
                if (i4 == 0) {
                    or1.J(obj);
                    qy2 qy2Var3 = new qy2(ic3Var.c);
                    this.i = 1;
                    return yd1Var.invoke(wd3Var, qy2Var3, this) == of0Var ? of0Var : as4Var;
                }
                if (i4 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
