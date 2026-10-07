package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ub4 implements s81 {
    public final s81 f;
    public final jg0 i;

    public ub4(s81 s81Var, jg0 jg0Var) {
        this.f = s81Var;
        this.i = jg0Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ud0 ud0Var) throws Throwable {
        tb4 tb4Var;
        Throwable th;
        zs3 zs3Var;
        ub4 ub4Var;
        s81 s81Var;
        if (ud0Var instanceof tb4) {
            tb4Var = (tb4) ud0Var;
            int i = tb4Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                tb4Var.v = i - Integer.MIN_VALUE;
            } else {
                tb4Var = new tb4(this, ud0Var);
            }
        } else {
            tb4Var = new tb4(this, ud0Var);
        }
        Object obj = tb4Var.t;
        int i2 = tb4Var.v;
        as4 as4Var = as4.a;
        of0 of0Var = of0.f;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zs3Var = tb4Var.i;
            ub4Var = tb4Var.f;
            try {
                or1.J(obj);
                zs3Var.releaseIntercepted();
                s81Var = ub4Var.f;
                if (s81Var instanceof ub4) {
                    tb4Var.f = null;
                    tb4Var.i = null;
                    tb4Var.v = 2;
                    if (((ub4) s81Var).a(tb4Var) == of0Var) {
                    }
                }
                return as4Var;
            } catch (Throwable th2) {
                th = th2;
                zs3Var.releaseIntercepted();
                throw th;
            }
        }
        or1.J(obj);
        zs3 zs3Var2 = new zs3(this.f, tb4Var.getContext());
        try {
            jg0 jg0Var = this.i;
            tb4Var.f = this;
            tb4Var.i = zs3Var2;
            tb4Var.v = 1;
            jg0Var.invoke(zs3Var2, tb4Var);
            if (as4Var != of0Var) {
                ub4Var = this;
                zs3Var = zs3Var2;
                zs3Var.releaseIntercepted();
                s81Var = ub4Var.f;
                if (s81Var instanceof ub4) {
                    tb4Var.f = null;
                    tb4Var.i = null;
                    tb4Var.v = 2;
                    if (((ub4) s81Var).a(tb4Var) == of0Var) {
                    }
                }
                return as4Var;
            }
        } catch (Throwable th3) {
            th = th3;
            zs3Var = zs3Var2;
            zs3Var.releaseIntercepted();
            throw th;
        }
        return of0Var;
    }

    @Override // defpackage.s81
    public final Object emit(Object obj, sd0 sd0Var) {
        return this.f.emit(obj, sd0Var);
    }
}
