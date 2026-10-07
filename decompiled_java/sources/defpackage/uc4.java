package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uc4 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ Object t;
    public /* synthetic */ float u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uc4(iv3 iv3Var, float f, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = iv3Var;
        this.u = f;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                return new uc4((iv3) obj2, this.u, sd0Var, 0);
            case 1:
                return new uc4((iv3) obj2, this.u, sd0Var, 1);
            default:
                uc4 uc4Var = new uc4((r70) obj2, sd0Var);
                uc4Var.u = ((Number) obj).floatValue();
                return uc4Var;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                return ((uc4) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 1:
                return ((uc4) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            default:
                return ((uc4) create(Float.valueOf(((Number) obj).floatValue()), (sd0) obj2)).invokeSuspend(as4Var);
        }
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        of0 of0Var = of0.f;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 == 0) {
                    or1.J(obj);
                    float f = this.u;
                    this.i = 1;
                    return y91.i((iv3) obj2, f, q8.s0(0.0f, 0.0f, null, 7), this) == of0Var ? of0Var : as4Var;
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
                    float f2 = -this.u;
                    this.i = 1;
                    return y91.i((iv3) obj2, f2, q8.s0(0.0f, 0.0f, null, 7), this) == of0Var ? of0Var : as4Var;
                }
                if (i3 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                r70 r70Var = (r70) obj2;
                int i4 = this.i;
                if (i4 == 0) {
                    or1.J(obj);
                    float f3 = this.u;
                    Object objG = r70Var.a.d.f.g(ez3.e);
                    xd1 xd1Var = (xd1) (objG != null ? objG : null);
                    if (xd1Var == null) {
                        throw ms1.u("Required value was null.");
                    }
                    qy2 qy2Var = new qy2((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
                    this.i = 1;
                    obj = xd1Var.invoke(qy2Var, this);
                    if (obj == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i4 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                return new Float(Float.intBitsToFloat((int) (((qy2) obj).a & 4294967295L)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uc4(r70 r70Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 2;
        this.t = r70Var;
    }
}
