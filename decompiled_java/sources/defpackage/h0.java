package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ j0 t;
    public final /* synthetic */ yd3 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(j0 j0Var, yd3 yd3Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = j0Var;
        this.u = yd3Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        yd3 yd3Var = this.u;
        j0 j0Var = this.t;
        switch (i) {
            case 0:
                return new h0(j0Var, yd3Var, sd0Var, 0);
            case 1:
                return new h0(j0Var, yd3Var, sd0Var, 1);
            default:
                return new h0(j0Var, yd3Var, sd0Var, 2);
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
        return ((h0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        yd3 yd3Var = this.u;
        j0 j0Var = this.t;
        of0 of0Var = of0.f;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 != 0) {
                    if (i2 == 1) {
                        or1.J(obj);
                        return as4Var;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                mr2 mr2Var = j0Var.H;
                if (mr2Var == null) {
                    return as4Var;
                }
                xd3 xd3Var = new xd3(yd3Var);
                this.i = 1;
                return mr2Var.a(xd3Var, this) == of0Var ? of0Var : as4Var;
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
                mr2 mr2Var2 = j0Var.H;
                if (mr2Var2 == null) {
                    return as4Var;
                }
                this.i = 1;
                return mr2Var2.a(yd3Var, this) == of0Var ? of0Var : as4Var;
            default:
                int i4 = this.i;
                if (i4 != 0) {
                    if (i4 == 1) {
                        or1.J(obj);
                        return as4Var;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                mr2 mr2Var3 = j0Var.H;
                if (mr2Var3 == null) {
                    return as4Var;
                }
                zd3 zd3Var = new zd3(yd3Var);
                this.i = 1;
                return mr2Var3.a(zd3Var, this) == of0Var ? of0Var : as4Var;
        }
    }
}
