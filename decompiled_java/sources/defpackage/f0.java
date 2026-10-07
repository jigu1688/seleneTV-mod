package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ yd3 t;
    public final /* synthetic */ mr2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(mr2 mr2Var, yd3 yd3Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.u = mr2Var;
        this.t = yd3Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        yd3 yd3Var = this.t;
        mr2 mr2Var = this.u;
        switch (i) {
            case 0:
                return new f0(yd3Var, mr2Var, sd0Var, 0);
            case 1:
                return new f0(yd3Var, mr2Var, sd0Var, 1);
            case 2:
                return new f0(mr2Var, yd3Var, sd0Var, 2);
            case 3:
                return new f0(mr2Var, yd3Var, sd0Var, 3);
            case 4:
                return new f0(mr2Var, yd3Var, sd0Var, 4);
            case 5:
                return new f0(mr2Var, yd3Var, sd0Var, 5);
            default:
                return new f0(mr2Var, yd3Var, sd0Var, 6);
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
            case 5:
                break;
        }
        return ((f0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        yd3 yd3Var = this.t;
        mr2 mr2Var = this.u;
        of0 of0Var = of0.f;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 == 0) {
                    or1.J(obj);
                    xd3 xd3Var = new xd3(yd3Var);
                    this.i = 1;
                    return mr2Var.a(xd3Var, this) == of0Var ? of0Var : as4Var;
                }
                if (i2 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                int i3 = this.i;
                if (i3 == 0) {
                    or1.J(obj);
                    zd3 zd3Var = new zd3(yd3Var);
                    this.i = 1;
                    return mr2Var.a(zd3Var, this) == of0Var ? of0Var : as4Var;
                }
                if (i3 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                int i4 = this.i;
                if (i4 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    return mr2Var.a(yd3Var, this) == of0Var ? of0Var : as4Var;
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
                    zd3 zd3Var2 = new zd3(yd3Var);
                    this.i = 1;
                    return mr2Var.a(zd3Var2, this) == of0Var ? of0Var : as4Var;
                }
                if (i5 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                int i6 = this.i;
                if (i6 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    return mr2Var.a(yd3Var, this) == of0Var ? of0Var : as4Var;
                }
                if (i6 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                int i7 = this.i;
                if (i7 == 0) {
                    or1.J(obj);
                    zd3 zd3Var3 = new zd3(yd3Var);
                    this.i = 1;
                    return mr2Var.a(zd3Var3, this) == of0Var ? of0Var : as4Var;
                }
                if (i7 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i8 = this.i;
                if (i8 == 0) {
                    or1.J(obj);
                    zd3 zd3Var4 = new zd3(yd3Var);
                    this.i = 1;
                    return mr2Var.a(zd3Var4, this) == of0Var ? of0Var : as4Var;
                }
                if (i8 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(yd3 yd3Var, mr2 mr2Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = yd3Var;
        this.u = mr2Var;
    }
}
