package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class tv2 extends j54 {
    public final jd1 e;
    public final j54 f;

    public tv2(long j, o54 o54Var, jd1 jd1Var, j54 j54Var) {
        super(j, o54Var);
        this.e = jd1Var;
        this.f = j54Var;
        j54Var.k();
    }

    @Override // defpackage.j54
    public final void c() {
        j54 j54Var = this.f;
        if (this.c) {
            return;
        }
        if (this.b != j54Var.g()) {
            a();
        }
        j54Var.l();
        this.c = true;
        synchronized (r54.c) {
            o();
        }
    }

    @Override // defpackage.j54
    public final jd1 e() {
        return this.e;
    }

    @Override // defpackage.j54
    public final boolean f() {
        return true;
    }

    @Override // defpackage.j54
    public final jd1 i() {
        return null;
    }

    @Override // defpackage.j54
    public final void k() {
        q8.y0();
        throw null;
    }

    @Override // defpackage.j54
    public final void l() {
        q8.y0();
        throw null;
    }

    @Override // defpackage.j54
    public final void n(w94 w94Var) {
        p54 p54Var = r54.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.j54
    public final j54 u(jd1 jd1Var) {
        return new tv2(this.b, this.a, r54.l(jd1Var, this.e, true), this.f);
    }

    @Override // defpackage.j54
    public final void m() {
    }
}
