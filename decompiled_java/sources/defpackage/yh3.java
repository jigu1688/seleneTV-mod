package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yh3 extends bf1 implements bo2 {
    public int i;
    public int t;
    public int u;
    public zh3 v;
    public int w;
    public int x;
    public ai3 y;

    public static yh3 g() {
        yh3 yh3Var = new yh3();
        yh3Var.v = zh3.ERROR;
        yh3Var.y = ai3.LANGUAGE_VERSION;
        return yh3Var;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        bi3 bi3VarF = f();
        bi3VarF.a();
        return bi3VarF;
    }

    public final Object clone() {
        yh3 yh3VarG = g();
        yh3VarG.h(f());
        return yh3VarG;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        bi3 bi3Var = null;
        try {
            try {
                bi3.C.getClass();
                h(new bi3(t30Var));
                return this;
            } catch (ot1 e) {
                bi3 bi3Var2 = (bi3) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    bi3Var = bi3Var2;
                    if (bi3Var != null) {
                        h(bi3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (bi3Var != null) {
                h(bi3Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        h((bi3) gf1Var);
        return this;
    }

    public final bi3 f() {
        bi3 bi3Var = new bi3(this);
        int i = this.i;
        int i2 = (i & 1) != 1 ? 0 : 1;
        bi3Var.t = this.t;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        bi3Var.u = this.u;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        bi3Var.v = this.v;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        bi3Var.w = this.w;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        bi3Var.x = this.x;
        if ((i & 32) == 32) {
            i2 |= 32;
        }
        bi3Var.y = this.y;
        bi3Var.i = i2;
        return bi3Var;
    }

    public final void h(bi3 bi3Var) {
        if (bi3Var == bi3.B) {
            return;
        }
        int i = bi3Var.i;
        if ((i & 1) == 1) {
            int i2 = bi3Var.t;
            this.i = 1 | this.i;
            this.t = i2;
        }
        if ((i & 2) == 2) {
            int i3 = bi3Var.u;
            this.i = 2 | this.i;
            this.u = i3;
        }
        if ((i & 4) == 4) {
            zh3 zh3Var = bi3Var.v;
            zh3Var.getClass();
            this.i = 4 | this.i;
            this.v = zh3Var;
        }
        int i4 = bi3Var.i;
        if ((i4 & 8) == 8) {
            int i5 = bi3Var.w;
            this.i = 8 | this.i;
            this.w = i5;
        }
        if ((i4 & 16) == 16) {
            int i6 = bi3Var.x;
            this.i = 16 | this.i;
            this.x = i6;
        }
        if ((i4 & 32) == 32) {
            ai3 ai3Var = bi3Var.y;
            ai3Var.getClass();
            this.i = 32 | this.i;
            this.y = ai3Var;
        }
        this.f = this.f.c(bi3Var.f);
    }
}
