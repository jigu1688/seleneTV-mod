package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rg3 extends cf1 {
    public int u;
    public int v;

    @Override // defpackage.bf1
    public final j2 c() {
        sg3 sg3Var = new sg3(this);
        int i = (this.u & 1) != 1 ? 0 : 1;
        sg3Var.u = this.v;
        sg3Var.t = i;
        if (sg3Var.a()) {
            return sg3Var;
        }
        throw new z50(5);
    }

    public final Object clone() {
        rg3 rg3Var = new rg3();
        sg3 sg3Var = new sg3(this);
        int i = (this.u & 1) != 1 ? 0 : 1;
        sg3Var.u = this.v;
        sg3Var.t = i;
        rg3Var.g(sg3Var);
        return rg3Var;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        sg3 sg3Var = null;
        try {
            try {
                sg3.y.getClass();
                g(new sg3(t30Var, x41Var));
                return this;
            } catch (ot1 e) {
                sg3 sg3Var2 = (sg3) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    sg3Var = sg3Var2;
                    if (sg3Var != null) {
                        g(sg3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (sg3Var != null) {
                g(sg3Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        g((sg3) gf1Var);
        return this;
    }

    public final void g(sg3 sg3Var) {
        if (sg3Var == sg3.x) {
            return;
        }
        if ((sg3Var.t & 1) == 1) {
            int i = sg3Var.u;
            this.u = 1 | this.u;
            this.v = i;
        }
        f(sg3Var);
        this.f = this.f.c(sg3Var.i);
    }
}
