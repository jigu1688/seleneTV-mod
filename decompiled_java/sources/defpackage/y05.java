package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class y05 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ a15 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y05(a15 a15Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = a15Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        a15 a15Var = this.t;
        switch (i) {
            case 0:
                return new y05(a15Var, sd0Var, 0);
            default:
                return new y05(a15Var, sd0Var, 1);
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
        return ((y05) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.f;
        a15 a15Var = this.t;
        of0 of0Var = of0.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 == 0) {
                    or1.J(obj);
                    z7 z7Var = a15Var.f;
                    this.i = 1;
                    Object objL = z7Var.J.l(this);
                    if (objL != of0Var) {
                        objL = as4Var;
                    }
                    if (objL == of0Var) {
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
            default:
                int i3 = this.i;
                if (i3 == 0) {
                    or1.J(obj);
                    z7 z7Var2 = a15Var.f;
                    this.i = 1;
                    Object objA = z7Var2.K.a(this);
                    if (objA != of0Var) {
                        objA = as4Var;
                    }
                    if (objA == of0Var) {
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
        }
    }
}
