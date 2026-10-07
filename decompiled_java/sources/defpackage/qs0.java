package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qs0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ ta1 t;
    public final /* synthetic */ ls2 u;
    public final /* synthetic */ ls2 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qs0(ta1 ta1Var, ls2 ls2Var, ls2 ls2Var2, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = ta1Var;
        this.u = ls2Var;
        this.v = ls2Var2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new qs0(this.t, this.u, this.v, sd0Var, 0);
            default:
                return new qs0(this.t, this.u, this.v, sd0Var, 1);
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
        return ((qs0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        ta1 ta1Var = this.t;
        ls2 ls2Var = this.v;
        ls2 ls2Var2 = this.u;
        of0 of0Var = of0.f;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 == 0) {
                    or1.J(obj);
                    if (((Boolean) ls2Var2.getValue()).booleanValue() || !((Boolean) ls2Var.getValue()).booleanValue()) {
                        return as4Var;
                    }
                    this.i = 1;
                    if (q8.M(50L, this) == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                try {
                    ta1.b(ta1Var);
                    return as4Var;
                } catch (Exception unused) {
                    return as4Var;
                }
            default:
                int i3 = this.i;
                if (i3 == 0) {
                    or1.J(obj);
                    if (((Boolean) ls2Var2.getValue()).booleanValue() || !((Boolean) ls2Var.getValue()).booleanValue()) {
                        return as4Var;
                    }
                    this.i = 1;
                    if (q8.M(220L, this) == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                try {
                    ta1.b(ta1Var);
                    return as4Var;
                } catch (Exception unused2) {
                    return as4Var;
                }
        }
    }
}
