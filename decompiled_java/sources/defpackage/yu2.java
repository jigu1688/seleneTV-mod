package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yu2 extends sd4 implements xd1 {
    public int f;
    public final /* synthetic */ float i;
    public final /* synthetic */ dy3 t;
    public final /* synthetic */ yt2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yu2(float f, dy3 dy3Var, yt2 yt2Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.i = f;
        this.t = dy3Var;
        this.u = yt2Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new yu2(this.i, this.t, this.u, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((yu2) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        Object objA;
        int i = this.f;
        as4 as4Var = as4.a;
        dy3 dy3Var = this.t;
        float f = this.i;
        of0 of0Var = of0.f;
        if (i == 0) {
            or1.J(obj);
            if (f > 0.0f) {
                this.f = 1;
                if (dy3Var.o(f, dy3Var.b.getValue(), this) != of0Var) {
                }
            }
            return of0Var;
        }
        if (i != 1) {
            if (i == 2) {
                or1.J(obj);
                return as4Var;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        or1.J(obj);
        if (f == 0.0f) {
            this.f = 2;
            rm4 rm4Var = dy3Var.e;
            if (rm4Var == null) {
                objA = as4Var;
            } else {
                Object value = dy3Var.c.getValue();
                yt2 yt2Var = this.u;
                if ((ct1.g(value, yt2Var) && ct1.g(dy3Var.b.getValue(), yt2Var)) || (objA = xs2.a(dy3Var.k, new xx3(dy3Var, yt2Var, rm4Var, (sd0) null), this)) != of0Var) {
                    objA = as4Var;
                }
            }
            if (objA == of0Var) {
                return of0Var;
            }
        }
        return as4Var;
    }
}
