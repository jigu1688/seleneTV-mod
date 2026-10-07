package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class f92 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f92(Object obj, int i, sd0 sd0Var, int i2) {
        super(2, sd0Var);
        this.f = i2;
        this.u = obj;
        this.t = i;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        int i2 = this.t;
        Object obj2 = this.u;
        switch (i) {
            case 0:
                return new f92((g92) obj2, i2, sd0Var, 0);
            default:
                return new f92((String) obj2, i2, sd0Var, 1);
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
        return ((f92) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        int i2 = this.t;
        Object obj2 = this.u;
        of0 of0Var = of0.f;
        switch (i) {
            case 0:
                int i3 = this.i;
                if (i3 == 0) {
                    or1.J(obj);
                    b92 b92Var = ((g92) obj2).G;
                    this.i = 1;
                    if (b92Var.f(i2, this) == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                return as4.a;
            default:
                int i4 = this.i;
                if (i4 != 0) {
                    if (i4 == 1) {
                        or1.J(obj);
                        return obj;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                u74 u74Var = u74.a;
                String str = (String) obj2;
                boolean z = i2 == 0;
                this.i = 1;
                Object objC = u74.c(str, z, this);
                return objC == of0Var ? of0Var : objC;
        }
    }
}
