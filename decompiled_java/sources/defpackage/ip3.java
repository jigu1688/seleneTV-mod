package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ip3 implements nf0, ep3 {
    public static final iy u = new iy(0);
    public final df0 f;
    public final ip3 i = this;
    public volatile df0 t;

    public ip3(df0 df0Var) {
        this.f = df0Var;
    }

    @Override // defpackage.ep3
    public final void a() {
        b();
    }

    public final void b() {
        synchronized (this.i) {
            try {
                df0 df0Var = this.t;
                if (df0Var == null) {
                    this.t = u;
                } else {
                    nq1.n(df0Var, new qc1(0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ep3
    public final void d() {
        b();
    }

    @Override // defpackage.nf0
    public final df0 getCoroutineContext() {
        df0 df0VarPlus;
        df0 df0Var = this.t;
        if (df0Var == null || df0Var == u) {
            c90 c90Var = (c90) this.f.get(c90.i);
            df0 hp3Var = c90Var != null ? new hp3(c90Var, this) : k01.f;
            synchronized (this.i) {
                try {
                    df0 df0Var2 = this.t;
                    if (df0Var2 == null) {
                        df0 df0Var3 = this.f;
                        df0VarPlus = df0Var3.plus(new rv1((ov1) df0Var3.get(d6.Q))).plus(k01.f).plus(hp3Var);
                    } else if (df0Var2 == u) {
                        df0 df0Var4 = this.f;
                        rv1 rv1Var = new rv1((ov1) df0Var4.get(d6.Q));
                        rv1Var.o(new qc1(0));
                        df0VarPlus = df0Var4.plus(rv1Var).plus(k01.f).plus(hp3Var);
                    } else {
                        df0VarPlus = df0Var2;
                    }
                    this.t = df0VarPlus;
                } catch (Throwable th) {
                    throw th;
                }
            }
            df0Var = df0VarPlus;
        }
        df0Var.getClass();
        return df0Var;
    }

    @Override // defpackage.ep3
    public final void e() {
    }
}
