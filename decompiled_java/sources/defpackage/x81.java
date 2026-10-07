package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class x81 implements r81 {
    public final /* synthetic */ g00 f;
    public final /* synthetic */ kz2 i;

    public x81(g00 g00Var, kz2 kz2Var) {
        this.f = g00Var;
        this.i = kz2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.r81
    public final Object collect(s81 s81Var, sd0 sd0Var) throws Throwable {
        w81 w81Var;
        zs3 zs3Var;
        zs3 zs3Var2;
        if (sd0Var instanceof w81) {
            w81Var = (w81) sd0Var;
            int i = w81Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                w81Var.i = i - Integer.MIN_VALUE;
            } else {
                w81Var = new w81(this, sd0Var);
            }
        } else {
            w81Var = new w81(this, sd0Var);
        }
        Object obj = w81Var.f;
        int i2 = w81Var.i;
        as4 as4Var = as4.a;
        of0 of0Var = of0.f;
        try {
            try {
                if (i2 == 0) {
                    or1.J(obj);
                    g00 g00Var = this.f;
                    w81Var.u = this;
                    w81Var.v = s81Var;
                    w81Var.i = 1;
                    if (g00Var.collect(s81Var, w81Var) != of0Var) {
                    }
                    return of0Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        Throwable th = (Throwable) w81Var.u;
                        or1.J(obj);
                        throw th;
                    }
                    if (i2 != 3) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zs3Var2 = (zs3) w81Var.u;
                    try {
                        or1.J(obj);
                        zs3Var2.releaseIntercepted();
                        return as4Var;
                    } catch (Throwable th2) {
                        th = th2;
                        zs3Var2.releaseIntercepted();
                        throw th;
                    }
                }
                s81Var = w81Var.v;
                this = (x81) w81Var.u;
                or1.J(obj);
                kz2 kz2Var = this.i;
                w81Var.u = zs3Var;
                w81Var.v = null;
                w81Var.i = 3;
                kz2Var.invoke(zs3Var, null, w81Var);
                if (as4Var != of0Var) {
                    zs3Var2 = zs3Var;
                    zs3Var2.releaseIntercepted();
                    return as4Var;
                }
            } catch (Throwable th3) {
                th = th3;
                zs3Var2 = zs3Var;
                zs3Var2.releaseIntercepted();
                throw th;
            }
            zs3Var = new zs3(s81Var, w81Var.getContext());
        } catch (Throwable th4) {
            x81 x81Var = this;
            tj4 tj4Var = new tj4(th4);
            kz2 kz2Var2 = x81Var.i;
            w81Var.u = th4;
            w81Var.v = null;
            w81Var.i = 2;
            if (ct1.e(tj4Var, kz2Var2, th4, w81Var) != of0Var) {
                throw th4;
            }
        }
        return of0Var;
    }
}
