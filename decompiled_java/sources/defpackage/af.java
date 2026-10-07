package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class af extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ wd t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ af(wd wdVar, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = wdVar;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new af(this.t, sd0Var, 0);
            case 1:
                return new af(this.t, sd0Var, 1);
            default:
                return new af(this.t, sd0Var, 2);
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
        return ((af) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
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
                Float f = new Float(0.0f);
                mo4 mo4VarX0 = q8.x0(100, 6, null);
                this.i = 1;
                return wd.c(this.t, f, mo4VarX0, null, this, 12) == of0Var ? of0Var : as4Var;
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
                Float f2 = new Float(1.0f);
                mo4 mo4VarX1 = q8.x0(100, 6, null);
                this.i = 1;
                return wd.c(this.t, f2, mo4VarX1, null, this, 12) == of0Var ? of0Var : as4Var;
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
                Float f3 = new Float(0.0f);
                mo4 mo4VarX2 = q8.x0(100, 6, null);
                this.i = 1;
                return wd.c(this.t, f3, mo4VarX2, null, this, 12) == of0Var ? of0Var : as4Var;
        }
    }
}
