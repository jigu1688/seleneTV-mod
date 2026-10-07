package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class pv0 implements s81 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Serializable t;

    public pv0(qv0 qv0Var, ym3 ym3Var, s81 s81Var) {
        this.t = ym3Var;
        this.i = s81Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    @Override // defpackage.s81
    public final Object emit(Object obj, sd0 sd0Var) {
        ov0 ov0Var;
        y81 y81Var;
        d91 d91Var;
        int i = this.f;
        Serializable serializable = this.t;
        as4 as4Var = as4.a;
        Object obj2 = this.i;
        of0 of0Var = of0.f;
        switch (i) {
            case 0:
                ym3 ym3Var = (ym3) serializable;
                if (sd0Var instanceof ov0) {
                    ov0Var = (ov0) sd0Var;
                    int i2 = ov0Var.t;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        ov0Var.t = i2 - Integer.MIN_VALUE;
                    } else {
                        ov0Var = new ov0(this, sd0Var);
                    }
                } else {
                    ov0Var = new ov0(this, sd0Var);
                }
                Object obj3 = ov0Var.f;
                int i3 = ov0Var.t;
                if (i3 != 0) {
                    if (i3 == 1) {
                        or1.J(obj3);
                        return as4Var;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj3);
                Object obj4 = ym3Var.f;
                if (obj4 != u22.q && ct1.g(obj4, obj)) {
                    return as4Var;
                }
                ym3Var.f = obj;
                ov0Var.t = 1;
                return ((s81) obj2).emit(obj, ov0Var) == of0Var ? of0Var : as4Var;
            case 1:
                if (sd0Var instanceof y81) {
                    y81Var = (y81) sd0Var;
                    int i4 = y81Var.t;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        y81Var.t = i4 - Integer.MIN_VALUE;
                    } else {
                        y81Var = new y81(this, sd0Var);
                    }
                } else {
                    y81Var = new y81(this, sd0Var);
                }
                Object obj5 = y81Var.f;
                int i5 = y81Var.t;
                if (i5 != 0) {
                    if (i5 == 1) {
                        or1.J(obj5);
                        return as4Var;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj5);
                wm3 wm3Var = (wm3) serializable;
                int i6 = wm3Var.f;
                if (i6 >= 1) {
                    y81Var.t = 1;
                    return ((s81) obj2).emit(obj, y81Var) == of0Var ? of0Var : as4Var;
                }
                wm3Var.f = i6 + 1;
                return as4Var;
            default:
                if (sd0Var instanceof d91) {
                    d91Var = (d91) sd0Var;
                    int i7 = d91Var.t;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        d91Var.t = i7 - Integer.MIN_VALUE;
                    } else {
                        d91Var = new d91(this, sd0Var);
                    }
                } else {
                    d91Var = new d91(this, sd0Var);
                }
                Object objInvoke = d91Var.i;
                int i8 = d91Var.t;
                if (i8 == 0) {
                    or1.J(objInvoke);
                    d91Var.f = this;
                    d91Var.v = obj;
                    d91Var.t = 1;
                    objInvoke = ((xd1) obj2).invoke(obj, d91Var);
                    if (objInvoke == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i8 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = d91Var.v;
                    this = d91Var.f;
                    or1.J(objInvoke);
                }
                if (!((Boolean) objInvoke).booleanValue()) {
                    return as4Var;
                }
                ((ym3) this.t).f = obj;
                throw new p(this);
        }
    }

    public pv0(wm3 wm3Var, s81 s81Var) {
        this.t = wm3Var;
        this.i = s81Var;
    }

    public pv0(xd1 xd1Var, ym3 ym3Var) {
        this.i = xd1Var;
        this.t = ym3Var;
    }
}
