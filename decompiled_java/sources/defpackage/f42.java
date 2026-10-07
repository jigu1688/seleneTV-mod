package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class f42 implements ep3, hf0 {
    public final df0 f;
    public final xd1 i;
    public final rd0 t;
    public w84 u;

    public f42(df0 df0Var, xd1 xd1Var) {
        this.f = df0Var;
        this.i = xd1Var;
        this.t = u22.d(df0Var.plus(df0Var.get(c90.i) != null ? this : k01.f));
    }

    @Override // defpackage.ep3
    public final void a() {
        w84 w84Var = this.u;
        if (w84Var != null) {
            w84Var.p(new qc1(1));
        }
        this.u = null;
    }

    @Override // defpackage.ep3
    public final void d() {
        w84 w84Var = this.u;
        if (w84Var != null) {
            w84Var.p(new qc1(1));
        }
        this.u = null;
    }

    @Override // defpackage.ep3
    public final void e() {
        w84 w84Var = this.u;
        if (w84Var != null) {
            w84Var.cancel(q8.p("Old job was still running!", null));
        }
        this.u = u22.C(this.t, null, this.i, 3);
    }

    @Override // defpackage.df0
    public final Object fold(Object obj, xd1 xd1Var) {
        return xd1Var.invoke(obj, this);
    }

    @Override // defpackage.df0
    public final bf0 get(cf0 cf0Var) {
        return q8.b0(this, cf0Var);
    }

    @Override // defpackage.bf0
    public final cf0 getKey() {
        return gf0.f;
    }

    @Override // defpackage.hf0
    public final void handleException(df0 df0Var, Throwable th) throws Throwable {
        c90 c90Var = (c90) df0Var.get(c90.i);
        if (c90Var != null) {
            u22.P(th, new jc(c90Var, 5, this));
        }
        hf0 hf0Var = (hf0) this.f.get(gf0.f);
        if (hf0Var == null) {
            throw th;
        }
        hf0Var.handleException(df0Var, th);
    }

    @Override // defpackage.df0
    public final df0 minusKey(cf0 cf0Var) {
        return q8.h0(this, cf0Var);
    }

    @Override // defpackage.df0
    public final df0 plus(df0 df0Var) {
        return q8.k0(this, df0Var);
    }
}
