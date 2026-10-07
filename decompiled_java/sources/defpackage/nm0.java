package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nm0 implements mk2 {
    public final x84 f;
    public final s41 i;
    public yp t;
    public mk2 u;
    public boolean v = true;
    public boolean w;

    public nm0(s41 s41Var, de4 de4Var) {
        this.i = s41Var;
        this.f = new x84(de4Var);
    }

    @Override // defpackage.mk2
    public final void a(h83 h83Var) {
        mk2 mk2Var = this.u;
        if (mk2Var != null) {
            mk2Var.a(h83Var);
            h83Var = this.u.e();
        }
        this.f.a(h83Var);
    }

    @Override // defpackage.mk2
    public final long b() {
        if (this.v) {
            return this.f.b();
        }
        mk2 mk2Var = this.u;
        mk2Var.getClass();
        return mk2Var.b();
    }

    @Override // defpackage.mk2
    public final boolean c() {
        if (this.v) {
            this.f.getClass();
            return false;
        }
        mk2 mk2Var = this.u;
        mk2Var.getClass();
        return mk2Var.c();
    }

    @Override // defpackage.mk2
    public final h83 e() {
        mk2 mk2Var = this.u;
        return mk2Var != null ? mk2Var.e() : this.f.v;
    }
}
