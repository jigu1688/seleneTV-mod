package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class dn4 extends j54 {
    public final j54 e;
    public final boolean f;
    public final boolean g;
    public jd1 h;
    public final long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dn4(j54 j54Var, jd1 jd1Var, boolean z, boolean z2) {
        jd1 jd1VarE;
        super(0L, o54.v);
        p54 p54Var = r54.a;
        this.e = j54Var;
        this.f = z;
        this.g = z2;
        this.h = r54.l(jd1Var, (j54Var == null || (jd1VarE = j54Var.e()) == null) ? r54.j.e : jd1VarE, z);
        this.i = or1.p();
    }

    @Override // defpackage.j54
    public final void c() {
        j54 j54Var;
        this.c = true;
        if (!this.g || (j54Var = this.e) == null) {
            return;
        }
        j54Var.c();
    }

    @Override // defpackage.j54
    public final o54 d() {
        return v().d();
    }

    @Override // defpackage.j54
    public final jd1 e() {
        return this.h;
    }

    @Override // defpackage.j54
    public final boolean f() {
        return v().f();
    }

    @Override // defpackage.j54
    public final long g() {
        return v().g();
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
    public final void m() {
        v().m();
    }

    @Override // defpackage.j54
    public final void n(w94 w94Var) {
        v().n(w94Var);
    }

    @Override // defpackage.j54
    public final j54 u(jd1 jd1Var) {
        jd1 jd1VarL = r54.l(jd1Var, this.h, true);
        return !this.f ? r54.h(v().u(null), jd1VarL, true) : v().u(jd1VarL);
    }

    public final j54 v() {
        j54 j54Var = this.e;
        return j54Var == null ? r54.j : j54Var;
    }
}
