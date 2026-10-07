package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wy1 extends bf1 implements bo2 {
    public int i;
    public uy1 t;
    public vy1 u;
    public vy1 v;
    public vy1 w;
    public vy1 x;

    public static wy1 g() {
        wy1 wy1Var = new wy1();
        wy1Var.t = uy1.x;
        vy1 vy1Var = vy1.x;
        wy1Var.u = vy1Var;
        wy1Var.v = vy1Var;
        wy1Var.w = vy1Var;
        wy1Var.x = vy1Var;
        return wy1Var;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        xy1 xy1VarF = f();
        xy1VarF.a();
        return xy1VarF;
    }

    public final Object clone() {
        wy1 wy1VarG = g();
        wy1VarG.h(f());
        return wy1VarG;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        xy1 xy1Var = null;
        try {
            try {
                xy1.B.getClass();
                h(new xy1(t30Var, x41Var));
                return this;
            } catch (ot1 e) {
                xy1 xy1Var2 = (xy1) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    xy1Var = xy1Var2;
                    if (xy1Var != null) {
                        h(xy1Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (xy1Var != null) {
                h(xy1Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        h((xy1) gf1Var);
        return this;
    }

    public final xy1 f() {
        xy1 xy1Var = new xy1(this);
        int i = this.i;
        int i2 = (i & 1) != 1 ? 0 : 1;
        xy1Var.t = this.t;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        xy1Var.u = this.u;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        xy1Var.v = this.v;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        xy1Var.w = this.w;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        xy1Var.x = this.x;
        xy1Var.i = i2;
        return xy1Var;
    }

    public final void h(xy1 xy1Var) {
        vy1 vy1Var;
        vy1 vy1Var2;
        vy1 vy1Var3;
        vy1 vy1Var4;
        uy1 uy1Var;
        if (xy1Var == xy1.A) {
            return;
        }
        if ((xy1Var.i & 1) == 1) {
            uy1 uy1Var2 = xy1Var.t;
            if ((this.i & 1) != 1 || (uy1Var = this.t) == uy1.x) {
                this.t = uy1Var2;
            } else {
                ty1 ty1Var = new ty1(0);
                ty1Var.h(uy1Var);
                ty1Var.h(uy1Var2);
                this.t = ty1Var.f();
            }
            this.i |= 1;
        }
        if ((xy1Var.i & 2) == 2) {
            vy1 vy1Var5 = xy1Var.u;
            if ((this.i & 2) != 2 || (vy1Var4 = this.u) == vy1.x) {
                this.u = vy1Var5;
            } else {
                ty1 ty1VarM = vy1.m(vy1Var4);
                ty1VarM.i(vy1Var5);
                this.u = ty1VarM.g();
            }
            this.i |= 2;
        }
        if ((xy1Var.i & 4) == 4) {
            vy1 vy1Var6 = xy1Var.v;
            if ((this.i & 4) != 4 || (vy1Var3 = this.v) == vy1.x) {
                this.v = vy1Var6;
            } else {
                ty1 ty1VarM2 = vy1.m(vy1Var3);
                ty1VarM2.i(vy1Var6);
                this.v = ty1VarM2.g();
            }
            this.i |= 4;
        }
        if ((xy1Var.i & 8) == 8) {
            vy1 vy1Var7 = xy1Var.w;
            if ((this.i & 8) != 8 || (vy1Var2 = this.w) == vy1.x) {
                this.w = vy1Var7;
            } else {
                ty1 ty1VarM3 = vy1.m(vy1Var2);
                ty1VarM3.i(vy1Var7);
                this.w = ty1VarM3.g();
            }
            this.i |= 8;
        }
        if (xy1Var.j()) {
            vy1 vy1Var8 = xy1Var.x;
            if ((this.i & 16) != 16 || (vy1Var = this.x) == vy1.x) {
                this.x = vy1Var8;
            } else {
                ty1 ty1VarM4 = vy1.m(vy1Var);
                ty1VarM4.i(vy1Var8);
                this.x = ty1VarM4.g();
            }
            this.i |= 16;
        }
        this.f = this.f.c(xy1Var.f);
    }
}
