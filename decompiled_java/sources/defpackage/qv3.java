package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qv3 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ tv3 t;
    public final /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qv3(tv3 tv3Var, long j, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = tv3Var;
        this.u = j;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new qv3(this.t, this.u, sd0Var, 0);
            case 1:
                return new qv3(this.t, this.u, sd0Var, 1);
            default:
                return new qv3(this.t, this.u, sd0Var, 2);
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
        return ((qv3) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        long j = this.u;
        tv3 tv3Var = this.t;
        of0 of0Var = of0.f;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 == 0) {
                    or1.J(obj);
                    bw3 bw3Var = tv3Var.V;
                    this.i = 1;
                    return bw3Var.b(j, false, this) == of0Var ? of0Var : as4Var;
                }
                if (i2 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                int i3 = this.i;
                if (i3 != 0) {
                    if (i3 == 1) {
                        or1.J(obj);
                        return as4Var;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                bw3 bw3Var2 = tv3Var.V;
                rv3 rv3Var = new rv3(j, null);
                this.i = 1;
                return bw3Var2.f(qs2.i, rv3Var, this) == of0Var ? of0Var : as4Var;
            default:
                int i4 = this.i;
                if (i4 == 0) {
                    or1.J(obj);
                    bw3 bw3Var3 = tv3Var.V;
                    this.i = 1;
                    return bw3Var3.b(j, true, this) == of0Var ? of0Var : as4Var;
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
