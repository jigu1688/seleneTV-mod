package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kz extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public /* synthetic */ Object t;
    public final /* synthetic */ ta1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kz(ta1 ta1Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.u = ta1Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                kz kzVar = new kz(this.u, sd0Var, 0);
                kzVar.t = obj;
                return kzVar;
            case 1:
                kz kzVar2 = new kz(this.u, sd0Var, 1);
                kzVar2.t = obj;
                return kzVar2;
            default:
                kz kzVar3 = new kz(this.u, sd0Var, 2);
                kzVar3.t = obj;
                return kzVar3;
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
        return ((kz) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        ta1 ta1Var = this.u;
        of0 of0Var = of0.f;
        switch (i) {
            case 0:
                nf0 nf0Var = (nf0) this.t;
                int i2 = this.i;
                if (i2 == 0) {
                    or1.J(obj);
                    this.t = nf0Var;
                    this.i = 1;
                    if (q8.M(100L, this) == of0Var) {
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
                } catch (Throwable unused) {
                    return as4Var;
                }
            case 1:
                nf0 nf0Var2 = (nf0) this.t;
                int i3 = this.i;
                if (i3 == 0) {
                    or1.J(obj);
                    this.t = nf0Var2;
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
                try {
                    ta1.b(ta1Var);
                    return as4Var;
                } catch (Throwable unused2) {
                    return as4Var;
                }
            default:
                nf0 nf0Var3 = (nf0) this.t;
                int i4 = this.i;
                if (i4 == 0) {
                    or1.J(obj);
                    this.t = nf0Var3;
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
                try {
                    ta1.b(ta1Var);
                    return as4Var;
                } catch (Throwable unused3) {
                    return as4Var;
                }
        }
    }
}
