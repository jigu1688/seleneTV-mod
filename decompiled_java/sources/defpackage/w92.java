package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class w92 extends sd4 implements xd1 {
    public final /* synthetic */ int f = 0;
    public int i;
    public final /* synthetic */ x92 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w92(x92 x92Var, int i, sd0 sd0Var) {
        super(2, sd0Var);
        this.t = x92Var;
        this.i = i;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new w92(this.t, this.i, sd0Var);
            default:
                return new w92(this.t, sd0Var);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                ((w92) create((fv3) obj, (sd0) obj2)).invokeSuspend(as4Var);
                return as4Var;
            default:
                return ((w92) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
        }
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        x92 x92Var = this.t;
        switch (i) {
            case 0:
                or1.J(obj);
                x92Var.j(this.i);
                return as4Var;
            default:
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
                this.i = 1;
                Object objF = x92.f(x92Var, this);
                of0 of0Var = of0.f;
                return objF == of0Var ? of0Var : as4Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w92(x92 x92Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.t = x92Var;
    }
}
