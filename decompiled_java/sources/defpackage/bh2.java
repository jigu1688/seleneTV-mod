package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bh2 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ wd t;
    public final /* synthetic */ ls2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bh2(wd wdVar, ls2 ls2Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = wdVar;
        this.u = ls2Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        ls2 ls2Var = this.u;
        wd wdVar = this.t;
        switch (i) {
            case 0:
                return new bh2(wdVar, ls2Var, sd0Var, 0);
            case 1:
                return new bh2(wdVar, ls2Var, sd0Var, 1);
            case 2:
                return new bh2(wdVar, ls2Var, sd0Var, 2);
            default:
                return new bh2(wdVar, ls2Var, sd0Var, 3);
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
        return ((bh2) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        of0 of0Var = of0.f;
        ls2 ls2Var = this.u;
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
                int i3 = eh2.e;
                Float f = new Float(((Boolean) ls2Var.getValue()).booleanValue() ? 1.2f : 1.0f);
                mo4 mo4VarX0 = q8.x0(220, 6, null);
                this.i = 1;
                return wd.c(this.t, f, mo4VarX0, null, this, 12) == of0Var ? of0Var : as4Var;
            case 1:
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
                Float f2 = new Float(((Boolean) ls2Var.getValue()).booleanValue() ? 1.0f : 0.0f);
                mo4 mo4VarX1 = q8.x0(280, 6, null);
                this.i = 1;
                return wd.c(this.t, f2, mo4VarX1, null, this, 12) == of0Var ? of0Var : as4Var;
            case 2:
                int i5 = this.i;
                if (i5 != 0) {
                    if (i5 == 1) {
                        or1.J(obj);
                        return as4Var;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                Float f3 = new Float(((Boolean) ls2Var.getValue()).booleanValue() ? 0.5f : 0.0f);
                mo4 mo4VarX2 = q8.x0(280, 6, null);
                this.i = 1;
                return wd.c(this.t, f3, mo4VarX2, null, this, 12) == of0Var ? of0Var : as4Var;
            default:
                int i6 = this.i;
                if (i6 != 0) {
                    if (i6 == 1) {
                        or1.J(obj);
                        return as4Var;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                int i7 = 220;
                Float f4 = new Float(((Boolean) ls2Var.getValue()).booleanValue() ? 1.0f : 0.0f);
                if (!((Boolean) ls2Var.getValue()).booleanValue()) {
                    i7 = 280;
                }
                mo4 mo4VarX3 = q8.x0(i7, 6, null);
                this.i = 1;
                return wd.c(this.t, f4, mo4VarX3, null, this, 12) == of0Var ? of0Var : as4Var;
        }
    }
}
