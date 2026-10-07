package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lh3 extends bf1 implements bo2 {
    public int i;
    public mh3 t;
    public ph3 u;
    public int v;

    public static lh3 g() {
        lh3 lh3Var = new lh3();
        lh3Var.t = mh3.INV;
        lh3Var.u = ph3.K;
        return lh3Var;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        nh3 nh3VarF = f();
        if (nh3VarF.a()) {
            return nh3VarF;
        }
        throw new z50(5);
    }

    public final Object clone() {
        lh3 lh3VarG = g();
        lh3VarG.h(f());
        return lh3VarG;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        nh3 nh3Var = null;
        try {
            try {
                nh3.z.getClass();
                h(new nh3(t30Var, x41Var));
                return this;
            } catch (ot1 e) {
                nh3 nh3Var2 = (nh3) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    nh3Var = nh3Var2;
                    if (nh3Var != null) {
                        h(nh3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (nh3Var != null) {
                h(nh3Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        h((nh3) gf1Var);
        return this;
    }

    public final nh3 f() {
        nh3 nh3Var = new nh3(this);
        int i = this.i;
        int i2 = (i & 1) != 1 ? 0 : 1;
        nh3Var.t = this.t;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        nh3Var.u = this.u;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        nh3Var.v = this.v;
        nh3Var.i = i2;
        return nh3Var;
    }

    public final void h(nh3 nh3Var) {
        ph3 ph3Var;
        if (nh3Var == nh3.y) {
            return;
        }
        if ((nh3Var.i & 1) == 1) {
            mh3 mh3Var = nh3Var.t;
            mh3Var.getClass();
            this.i = 1 | this.i;
            this.t = mh3Var;
        }
        if ((nh3Var.i & 2) == 2) {
            ph3 ph3Var2 = nh3Var.u;
            if ((this.i & 2) != 2 || (ph3Var = this.u) == ph3.K) {
                this.u = ph3Var2;
            } else {
                oh3 oh3VarR = ph3.r(ph3Var);
                oh3VarR.i(ph3Var2);
                this.u = oh3VarR.g();
            }
            this.i |= 2;
        }
        if ((nh3Var.i & 4) == 4) {
            int i = nh3Var.v;
            this.i = 4 | this.i;
            this.v = i;
        }
        this.f = this.f.c(nh3Var.f);
    }
}
