package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class se0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ nc3 t;
    public final /* synthetic */ qg4 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ se0(nc3 nc3Var, qg4 qg4Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = nc3Var;
        this.u = qg4Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new se0(this.t, this.u, sd0Var, 0);
            case 1:
                return new se0(this.t, this.u, sd0Var, 1);
            default:
                return new se0(this.t, this.u, sd0Var, 2);
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
        return ((se0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        qg4 qg4Var = this.u;
        nc3 nc3Var = this.t;
        of0 of0Var = of0.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    Object objT = u22.t(new ys0(nc3Var, qg4Var, null), this);
                    if (objT != of0Var) {
                        objT = as4Var;
                    }
                    if (objT == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                return as4Var;
            case 1:
                int i3 = this.i;
                if (i3 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    Object objX = pc1.X(nc3Var, new oc1(qg4Var, null, 1), this);
                    if (objX != of0Var) {
                        objX = as4Var;
                    }
                    if (objX == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                return as4Var;
            default:
                int i4 = this.i;
                if (i4 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    oh2 oh2Var = new oh2(qg4Var, 0);
                    ph2 ph2Var = new ph2(qg4Var, 0);
                    ph2 ph2Var2 = new ph2(qg4Var, 1);
                    wa waVar = new wa(4, qg4Var);
                    ye0 ye0Var = new ye0(1, oh2Var);
                    k0 k0Var = new k0(10, ph2Var);
                    mp mpVar = new mp(14);
                    float f = hx0.a;
                    Object objX2 = pc1.X(nc3Var, new fx0(mpVar, new xm3(), null, ye0Var, waVar, ph2Var2, k0Var, null), this);
                    if (objX2 != of0Var) {
                        objX2 = as4Var;
                    }
                    if (objX2 != of0Var) {
                        objX2 = as4Var;
                    }
                    if (objX2 != of0Var) {
                        objX2 = as4Var;
                    }
                    if (objX2 == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i4 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                return as4Var;
        }
    }
}
