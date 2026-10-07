package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class a82 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ c82 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a82(c82 c82Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = c82Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        c82 c82Var = this.t;
        switch (i) {
            case 0:
                return new a82(c82Var, sd0Var, 0);
            case 1:
                return new a82(c82Var, sd0Var, 1);
            case 2:
                return new a82(c82Var, sd0Var, 2);
            case 3:
                return new a82(c82Var, sd0Var, 3);
            default:
                return new a82(c82Var, sd0Var, 4);
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
            case 3:
                break;
        }
        return ((a82) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        c82 c82Var = this.t;
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
                wd wdVar = c82Var.p;
                Float f = new Float(1.0f);
                this.i = 1;
                return wdVar.e(this, f) == of0Var ? of0Var : as4Var;
            case 1:
                int i3 = this.i;
                if (i3 == 0) {
                    or1.J(obj);
                    wd wdVar2 = c82Var.o;
                    nr1 nr1Var = new nr1(0L);
                    this.i = 1;
                    if (wdVar2.e(this, nr1Var) == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                c82Var.g(0L);
                c82Var.f(false);
                return as4Var;
            case 2:
                int i4 = this.i;
                if (i4 == 0) {
                    or1.J(obj);
                    wd wdVar3 = c82Var.o;
                    this.i = 1;
                    return wdVar3.f(this) == of0Var ? of0Var : as4Var;
                }
                if (i4 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                int i5 = this.i;
                if (i5 == 0) {
                    or1.J(obj);
                    wd wdVar4 = c82Var.p;
                    this.i = 1;
                    return wdVar4.f(this) == of0Var ? of0Var : as4Var;
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
                    wd wdVar5 = c82Var.p;
                    this.i = 1;
                    return wdVar5.f(this) == of0Var ? of0Var : as4Var;
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
