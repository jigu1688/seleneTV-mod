package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class be2 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ yv4 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ be2(yv4 yv4Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = yv4Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        yv4 yv4Var = this.t;
        switch (i) {
            case 0:
                return new be2(yv4Var, sd0Var, 0);
            default:
                return new be2(yv4Var, sd0Var, 1);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        of0 of0Var = of0.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                ((be2) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            default:
                ((be2) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
        }
        return of0Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        yv4 yv4Var = this.t;
        of0 of0Var = of0.f;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 != 0 && i2 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                do {
                    yv4Var.k();
                    this.i = 1;
                } while (q8.M(500L, this) != of0Var);
                return of0Var;
            default:
                int i3 = this.i;
                if (i3 != 0 && i3 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                do {
                    yv4Var.k();
                    this.i = 1;
                } while (q8.M(500L, this) != of0Var);
                return of0Var;
        }
    }
}
