package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ts0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ ta1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ts0(ta1 ta1Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = ta1Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new ts0(this.t, sd0Var, 0);
            case 1:
                return new ts0(this.t, sd0Var, 1);
            case 2:
                return new ts0(this.t, sd0Var, 2);
            case 3:
                return new ts0(this.t, sd0Var, 3);
            case 4:
                return new ts0(this.t, sd0Var, 4);
            default:
                return new ts0(this.t, sd0Var, 5);
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
            case 4:
                break;
        }
        return ((ts0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        ta1 ta1Var = this.t;
        of0 of0Var = of0.f;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 == 0) {
                    or1.J(obj);
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
            case 1:
                int i3 = this.i;
                if (i3 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    if (q8.M(100L, this) == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                ta1.b(ta1Var);
                return as4Var;
            case 2:
                int i4 = this.i;
                if (i4 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    if (q8.M(100L, this) == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i4 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                ta1.b(ta1Var);
                return as4Var;
            case 3:
                int i5 = this.i;
                if (i5 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    if (q8.M(100L, this) == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i5 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                ta1.b(ta1Var);
                return as4Var;
            case 4:
                int i6 = this.i;
                if (i6 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    if (q8.M(100L, this) == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i6 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                ta1.b(ta1Var);
                return as4Var;
            default:
                int i7 = this.i;
                if (i7 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    if (q8.M(80L, this) == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i7 != 1) {
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
