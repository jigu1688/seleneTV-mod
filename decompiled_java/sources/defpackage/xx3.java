package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xx3 extends sd4 implements jd1 {
    public final /* synthetic */ int f = 1;
    public int i;
    public final /* synthetic */ dy3 t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ rm4 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xx3(rm4 rm4Var, dy3 dy3Var, Object obj, sd0 sd0Var) {
        super(1, sd0Var);
        this.v = rm4Var;
        this.t = dy3Var;
        this.u = obj;
    }

    @Override // defpackage.up
    public final sd0 create(sd0 sd0Var) {
        int i = this.f;
        rm4 rm4Var = this.v;
        Object obj = this.u;
        dy3 dy3Var = this.t;
        switch (i) {
            case 0:
                return new xx3(rm4Var, dy3Var, obj, sd0Var);
            default:
                return new xx3(dy3Var, obj, rm4Var, sd0Var);
        }
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        sd0 sd0Var = (sd0) obj;
        switch (i) {
            case 0:
                break;
        }
        return ((xx3) create(sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        float f;
        int i = this.f;
        as4 as4Var = as4.a;
        of0 of0Var = of0.f;
        dy3 dy3Var = this.t;
        Object obj2 = this.u;
        rm4 rm4Var = this.v;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 == 0) {
                    or1.J(obj);
                    oa oaVar = new oa(dy3Var, obj2, rm4Var, (sd0) null);
                    this.i = 1;
                    if (u22.t(oaVar, this) == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                rm4Var.i();
                return as4Var;
            default:
                int i3 = this.i;
                if (i3 == 0) {
                    or1.J(obj);
                    dy3Var.m();
                    a43 a43Var = dy3Var.b;
                    dy3Var.l = Long.MIN_VALUE;
                    dy3Var.q(0.0f);
                    if (obj2.equals(dy3Var.c.getValue())) {
                        f = -4.0f;
                    } else {
                        f = obj2.equals(a43Var.getValue()) ? -5.0f : -3.0f;
                    }
                    rm4Var.p(obj2);
                    rm4Var.n(0L);
                    a43Var.setValue(obj2);
                    dy3Var.q(0.0f);
                    dy3Var.e(obj2);
                    rm4Var.j(f);
                    if (f == -3.0f) {
                        this.i = 1;
                        if (dy3.k(dy3Var, this) == of0Var) {
                            return of0Var;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                rm4Var.i();
                return as4Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xx3(dy3 dy3Var, Object obj, rm4 rm4Var, sd0 sd0Var) {
        super(1, sd0Var);
        this.t = dy3Var;
        this.u = obj;
        this.v = rm4Var;
    }
}
