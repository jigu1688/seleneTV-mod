package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class u61 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ iv3 t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u61(iv3 iv3Var, int i, sd0 sd0Var, int i2) {
        super(2, sd0Var);
        this.f = i2;
        this.t = iv3Var;
        this.u = i;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        int i2 = this.u;
        iv3 iv3Var = this.t;
        switch (i) {
            case 0:
                return new u61(iv3Var, i2, sd0Var, 0);
            case 1:
                return new u61(iv3Var, i2, sd0Var, 1);
            case 2:
                return new u61(iv3Var, i2, sd0Var, 2);
            default:
                return new u61(iv3Var, i2, sd0Var, 3);
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
            case 2:
                break;
        }
        return ((u61) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = this.u;
        iv3 iv3Var = this.t;
        of0 of0Var = of0.f;
        switch (i) {
            case 0:
                int i3 = this.i;
                if (i3 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    return iv3.f(iv3Var, i2, this) == of0Var ? of0Var : as4Var;
                }
                if (i3 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                int i4 = this.i;
                if (i4 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    return iv3.f(iv3Var, i2, this) == of0Var ? of0Var : as4Var;
                }
                if (i4 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                int i5 = this.i;
                if (i5 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    return iv3.f(iv3Var, i2, this) == of0Var ? of0Var : as4Var;
                }
                if (i5 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i6 = this.i;
                if (i6 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    return iv3.f(iv3Var, i2, this) == of0Var ? of0Var : as4Var;
                }
                if (i6 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
