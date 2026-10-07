package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hl1 extends so2 implements mc3 {
    public mr2 F;
    public cl1 G;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object x0(hl1 hl1Var, ud0 ud0Var) throws Throwable {
        el1 el1Var;
        cl1 cl1Var;
        if (ud0Var instanceof el1) {
            el1Var = (el1) ud0Var;
            int i = el1Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                el1Var.u = i - Integer.MIN_VALUE;
            } else {
                el1Var = new el1(hl1Var, ud0Var);
            }
        } else {
            el1Var = new el1(hl1Var, ud0Var);
        }
        Object obj = el1Var.i;
        int i2 = el1Var.u;
        if (i2 == 0) {
            or1.J(obj);
            if (hl1Var.G == null) {
                cl1 cl1Var2 = new cl1();
                mr2 mr2Var = hl1Var.F;
                el1Var.f = cl1Var2;
                el1Var.u = 1;
                Object objA = mr2Var.a(cl1Var2, el1Var);
                of0 of0Var = of0.f;
                if (objA == of0Var) {
                    return of0Var;
                }
                cl1Var = cl1Var2;
            }
            return as4.a;
        }
        if (i2 != 1) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        cl1Var = el1Var.f;
        or1.J(obj);
        hl1Var.G = cl1Var;
        return as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object y0(hl1 hl1Var, ud0 ud0Var) throws Throwable {
        fl1 fl1Var;
        if (ud0Var instanceof fl1) {
            fl1Var = (fl1) ud0Var;
            int i = fl1Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                fl1Var.t = i - Integer.MIN_VALUE;
            } else {
                fl1Var = new fl1(hl1Var, ud0Var);
            }
        } else {
            fl1Var = new fl1(hl1Var, ud0Var);
        }
        Object obj = fl1Var.f;
        int i2 = fl1Var.t;
        if (i2 == 0) {
            or1.J(obj);
            cl1 cl1Var = hl1Var.G;
            if (cl1Var != null) {
                dl1 dl1Var = new dl1(cl1Var);
                mr2 mr2Var = hl1Var.F;
                fl1Var.t = 1;
                Object objA = mr2Var.a(dl1Var, fl1Var);
                of0 of0Var = of0.f;
                if (objA == of0Var) {
                    return of0Var;
                }
            }
            return as4.a;
        }
        if (i2 != 1) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        or1.J(obj);
        hl1Var.G = null;
        return as4.a;
    }

    @Override // defpackage.mc3
    public final void D() {
        z0();
    }

    @Override // defpackage.mc3
    public final /* synthetic */ boolean c0() {
        return false;
    }

    @Override // defpackage.mc3
    public final void f0() {
        D();
    }

    @Override // defpackage.mc3
    public final long o() {
        return dl4.a;
    }

    @Override // defpackage.so2
    public final void o0() {
        D();
    }

    @Override // defpackage.so2
    public final void p0() {
        z0();
    }

    @Override // defpackage.mc3
    public final void t(cc3 cc3Var, dc3 dc3Var, long j) {
        if (dc3Var == dc3.i) {
            int i = cc3Var.e;
            sd0 sd0Var = null;
            if (i == 4) {
                u22.C(j0(), null, new gl1(this, sd0Var, 0), 3);
            } else if (i == 5) {
                u22.C(j0(), null, new gl1(this, sd0Var, 1), 3);
            }
        }
    }

    public final void z0() {
        cl1 cl1Var = this.G;
        if (cl1Var != null) {
            this.F.b(new dl1(cl1Var));
            this.G = null;
        }
    }

    @Override // defpackage.mc3
    public final /* synthetic */ void J() {
    }
}
