package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gh3 extends bf1 implements bo2 {
    public int i;
    public int t;
    public int u;
    public hh3 v;

    public static gh3 g() {
        gh3 gh3Var = new gh3();
        gh3Var.t = -1;
        gh3Var.v = hh3.PACKAGE;
        return gh3Var;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        ih3 ih3VarF = f();
        if (ih3VarF.a()) {
            return ih3VarF;
        }
        throw new z50(5);
    }

    public final Object clone() {
        gh3 gh3VarG = g();
        gh3VarG.h(f());
        return gh3VarG;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        ih3 ih3Var = null;
        try {
            try {
                ih3.z.getClass();
                h(new ih3(t30Var));
                return this;
            } catch (ot1 e) {
                ih3 ih3Var2 = (ih3) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    ih3Var = ih3Var2;
                    if (ih3Var != null) {
                        h(ih3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (ih3Var != null) {
                h(ih3Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        h((ih3) gf1Var);
        return this;
    }

    public final ih3 f() {
        ih3 ih3Var = new ih3(this);
        int i = this.i;
        int i2 = (i & 1) != 1 ? 0 : 1;
        ih3Var.t = this.t;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        ih3Var.u = this.u;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        ih3Var.v = this.v;
        ih3Var.i = i2;
        return ih3Var;
    }

    public final void h(ih3 ih3Var) {
        if (ih3Var == ih3.y) {
            return;
        }
        int i = ih3Var.i;
        if ((i & 1) == 1) {
            int i2 = ih3Var.t;
            this.i = 1 | this.i;
            this.t = i2;
        }
        if ((i & 2) == 2) {
            int i3 = ih3Var.u;
            this.i = 2 | this.i;
            this.u = i3;
        }
        if ((i & 4) == 4) {
            hh3 hh3Var = ih3Var.v;
            hh3Var.getClass();
            this.i = 4 | this.i;
            this.v = hh3Var;
        }
        this.f = this.f.c(ih3Var.f);
    }
}
