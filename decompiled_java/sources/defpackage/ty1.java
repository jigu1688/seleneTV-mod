package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ty1 extends bf1 implements bo2 {
    public final /* synthetic */ int i;
    public int t;
    public int u;
    public int v;

    public /* synthetic */ ty1(int i) {
        this.i = i;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        switch (this.i) {
            case 0:
                uy1 uy1VarF = f();
                uy1VarF.a();
                return uy1VarF;
            default:
                vy1 vy1VarG = g();
                vy1VarG.a();
                return vy1VarG;
        }
    }

    public final Object clone() {
        switch (this.i) {
            case 0:
                ty1 ty1Var = new ty1(0);
                ty1Var.h(f());
                return ty1Var;
            default:
                ty1 ty1Var2 = new ty1(1);
                ty1Var2.i(g());
                return ty1Var2;
        }
    }

    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        vy1 vy1Var = null;
        uy1 uy1Var = null;
        try {
            try {
                switch (this.i) {
                    case 0:
                        try {
                            uy1.y.getClass();
                            h(new uy1(t30Var));
                            return this;
                        } catch (ot1 e) {
                            uy1 uy1Var2 = (uy1) e.f;
                            try {
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                uy1Var = uy1Var2;
                                if (uy1Var != null) {
                                    h(uy1Var);
                                }
                                throw th;
                            }
                        }
                    default:
                        try {
                            vy1.y.getClass();
                            i(new vy1(t30Var));
                            return this;
                        } catch (ot1 e2) {
                            vy1 vy1Var2 = (vy1) e2.f;
                            try {
                                throw e2;
                            } catch (Throwable th2) {
                                th = th2;
                                vy1Var = vy1Var2;
                                if (vy1Var != null) {
                                    i(vy1Var);
                                }
                                throw th;
                            }
                        }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        switch (this.i) {
            case 0:
                h((uy1) gf1Var);
                break;
            default:
                i((vy1) gf1Var);
                break;
        }
        return this;
    }

    public uy1 f() {
        uy1 uy1Var = new uy1(this);
        int i = this.t;
        int i2 = (i & 1) != 1 ? 0 : 1;
        uy1Var.t = this.u;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        uy1Var.u = this.v;
        uy1Var.i = i2;
        return uy1Var;
    }

    public vy1 g() {
        vy1 vy1Var = new vy1(this);
        int i = this.t;
        int i2 = (i & 1) != 1 ? 0 : 1;
        vy1Var.t = this.u;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        vy1Var.u = this.v;
        vy1Var.i = i2;
        return vy1Var;
    }

    public void h(uy1 uy1Var) {
        if (uy1Var == uy1.x) {
            return;
        }
        int i = uy1Var.i;
        if ((i & 1) == 1) {
            int i2 = uy1Var.t;
            this.t = 1 | this.t;
            this.u = i2;
        }
        if ((i & 2) == 2) {
            int i3 = uy1Var.u;
            this.t = 2 | this.t;
            this.v = i3;
        }
        this.f = this.f.c(uy1Var.f);
    }

    public void i(vy1 vy1Var) {
        if (vy1Var == vy1.x) {
            return;
        }
        if (vy1Var.l()) {
            int i = vy1Var.t;
            this.t |= 1;
            this.u = i;
        }
        if (vy1Var.k()) {
            int i2 = vy1Var.u;
            this.t |= 2;
            this.v = i2;
        }
        this.f = this.f.c(vy1Var.f);
    }
}
