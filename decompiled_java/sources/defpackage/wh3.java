package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wh3 extends cf1 {
    public int A;
    public int u;
    public int v;
    public int w;
    public ph3 x;
    public int y;
    public ph3 z;

    @Override // defpackage.bf1
    public final j2 c() {
        xh3 xh3VarG = g();
        if (xh3VarG.a()) {
            return xh3VarG;
        }
        throw new z50(5);
    }

    public final Object clone() {
        wh3 wh3Var = new wh3();
        ph3 ph3Var = ph3.K;
        wh3Var.x = ph3Var;
        wh3Var.z = ph3Var;
        wh3Var.h(g());
        return wh3Var;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        xh3 xh3Var = null;
        try {
            try {
                xh3.D.getClass();
                h(new xh3(t30Var, x41Var));
                return this;
            } catch (ot1 e) {
                xh3 xh3Var2 = (xh3) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    xh3Var = xh3Var2;
                    if (xh3Var != null) {
                        h(xh3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (xh3Var != null) {
                h(xh3Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        h((xh3) gf1Var);
        return this;
    }

    public final xh3 g() {
        xh3 xh3Var = new xh3(this);
        int i = this.u;
        int i2 = (i & 1) != 1 ? 0 : 1;
        xh3Var.u = this.v;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        xh3Var.v = this.w;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        xh3Var.w = this.x;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        xh3Var.x = this.y;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        xh3Var.y = this.z;
        if ((i & 32) == 32) {
            i2 |= 32;
        }
        xh3Var.z = this.A;
        xh3Var.t = i2;
        return xh3Var;
    }

    public final void h(xh3 xh3Var) {
        ph3 ph3Var;
        ph3 ph3Var2;
        if (xh3Var == xh3.C) {
            return;
        }
        int i = xh3Var.t;
        if ((i & 1) == 1) {
            int i2 = xh3Var.u;
            this.u = 1 | this.u;
            this.v = i2;
        }
        if ((i & 2) == 2) {
            int i3 = xh3Var.v;
            this.u = 2 | this.u;
            this.w = i3;
        }
        if ((i & 4) == 4) {
            ph3 ph3Var3 = xh3Var.w;
            if ((this.u & 4) != 4 || (ph3Var2 = this.x) == ph3.K) {
                this.x = ph3Var3;
            } else {
                oh3 oh3VarR = ph3.r(ph3Var2);
                oh3VarR.i(ph3Var3);
                this.x = oh3VarR.g();
            }
            this.u |= 4;
        }
        int i4 = xh3Var.t;
        if ((i4 & 8) == 8) {
            int i5 = xh3Var.x;
            this.u = 8 | this.u;
            this.y = i5;
        }
        if ((i4 & 16) == 16) {
            ph3 ph3Var4 = xh3Var.y;
            if ((this.u & 16) != 16 || (ph3Var = this.z) == ph3.K) {
                this.z = ph3Var4;
            } else {
                oh3 oh3VarR2 = ph3.r(ph3Var);
                oh3VarR2.i(ph3Var4);
                this.z = oh3VarR2.g();
            }
            this.u |= 16;
        }
        if ((xh3Var.t & 32) == 32) {
            int i6 = xh3Var.z;
            this.u = 32 | this.u;
            this.A = i6;
        }
        f(xh3Var);
        this.f = this.f.c(xh3Var.i);
    }
}
