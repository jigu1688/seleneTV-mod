package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wd3 implements yo0 {
    public final /* synthetic */ yo0 f;
    public boolean i;
    public boolean t;
    public final at2 u = new at2();

    public wd3(yo0 yo0Var) {
        this.f = yo0Var;
    }

    @Override // defpackage.yo0
    public final long G(float f) {
        return this.f.G(f);
    }

    @Override // defpackage.yo0
    public final float L(int i) {
        return this.f.L(i);
    }

    @Override // defpackage.yo0
    public final float N(float f) {
        return this.f.N(f);
    }

    @Override // defpackage.yo0
    public final float Q() {
        return this.f.Q();
    }

    @Override // defpackage.yo0
    public final float V(float f) {
        return this.f.V(f);
    }

    public final void a() {
        this.t = true;
        at2 at2Var = this.u;
        if (at2Var.d()) {
            at2Var.g(null);
        }
    }

    @Override // defpackage.yo0
    public final float b() {
        return this.f.b();
    }

    @Override // defpackage.yo0
    public final int b0(float f) {
        return this.f.b0(f);
    }

    public final void c() {
        this.i = true;
        at2 at2Var = this.u;
        if (at2Var.d()) {
            at2Var.g(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ud0 ud0Var) {
        ud3 ud3Var;
        if (ud0Var instanceof ud3) {
            ud3Var = (ud3) ud0Var;
            int i = ud3Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ud3Var.t = i - Integer.MIN_VALUE;
            } else {
                ud3Var = new ud3(this, ud0Var);
            }
        } else {
            ud3Var = new ud3(this, ud0Var);
        }
        Object obj = ud3Var.f;
        int i2 = ud3Var.t;
        if (i2 == 0) {
            or1.J(obj);
            ud3Var.t = 1;
            Object objE = this.u.e(ud3Var);
            of0 of0Var = of0.f;
            if (objE == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        this.i = false;
        this.t = false;
        return as4.a;
    }

    @Override // defpackage.yo0
    public final long d0(long j) {
        return this.f.d0(j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(ud0 ud0Var) {
        vd3 vd3Var;
        if (ud0Var instanceof vd3) {
            vd3Var = (vd3) ud0Var;
            int i = vd3Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                vd3Var.t = i - Integer.MIN_VALUE;
            } else {
                vd3Var = new vd3(this, ud0Var);
            }
        } else {
            vd3Var = new vd3(this, ud0Var);
        }
        Object obj = vd3Var.f;
        int i2 = vd3Var.t;
        at2 at2Var = this.u;
        if (i2 == 0) {
            or1.J(obj);
            if (!this.i && !this.t) {
                vd3Var.t = 1;
                Object objE = at2Var.e(vd3Var);
                of0 of0Var = of0.f;
                if (objE == of0Var) {
                    return of0Var;
                }
            }
            return Boolean.valueOf(this.i);
        }
        if (i2 != 1) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        or1.J(obj);
        at2Var.g(null);
        return Boolean.valueOf(this.i);
    }

    @Override // defpackage.yo0
    public final float g0(long j) {
        return this.f.g0(j);
    }

    @Override // defpackage.yo0
    public final long q(long j) {
        return this.f.q(j);
    }

    @Override // defpackage.yo0
    public final float u(long j) {
        return this.f.u(j);
    }
}
