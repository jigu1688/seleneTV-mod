package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cn4 extends js2 {
    public final js2 o;
    public final boolean p;
    public final boolean q;
    public jd1 r;
    public jd1 s;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    public cn4(js2 js2Var, jd1 jd1Var, jd1 jd1Var2, boolean z, boolean z2) {
        jd1 jd1VarI;
        jd1 jd1VarY;
        p54 p54Var = r54.a;
        super(0L, o54.v, r54.l(jd1Var, (js2Var == null || (jd1VarY = js2Var.e()) == null) ? r54.j.e : jd1VarY, z), r54.b(jd1Var2, (js2Var == null || (jd1VarI = js2Var.i()) == null) ? r54.j.f : jd1VarI));
        this.o = js2Var;
        this.p = z;
        this.q = z2;
        this.r = this.e;
        this.s = this.f;
        this.t = or1.p();
    }

    @Override // defpackage.js2
    public final void C(fs2 fs2Var) {
        q8.y0();
        throw null;
    }

    @Override // defpackage.js2
    public final js2 D(jd1 jd1Var, jd1 jd1Var2) {
        jd1 jd1VarL = r54.l(jd1Var, this.r, true);
        jd1 jd1VarB = r54.b(jd1Var2, this.s);
        return !this.p ? new cn4(E().D(null, jd1VarB), jd1VarL, jd1VarB, false, true) : E().D(jd1VarL, jd1VarB);
    }

    public final js2 E() {
        js2 js2Var = this.o;
        return js2Var == null ? r54.j : js2Var;
    }

    @Override // defpackage.js2, defpackage.j54
    public final void c() {
        js2 js2Var;
        this.c = true;
        if (!this.q || (js2Var = this.o) == null) {
            return;
        }
        js2Var.c();
    }

    @Override // defpackage.j54
    public final o54 d() {
        return E().d();
    }

    @Override // defpackage.js2, defpackage.j54
    public final jd1 e() {
        return this.r;
    }

    @Override // defpackage.js2, defpackage.j54
    public final boolean f() {
        return E().f();
    }

    @Override // defpackage.j54
    public final long g() {
        return E().g();
    }

    @Override // defpackage.js2, defpackage.j54
    public final int h() {
        return E().h();
    }

    @Override // defpackage.js2, defpackage.j54
    public final jd1 i() {
        return this.s;
    }

    @Override // defpackage.js2, defpackage.j54
    public final void k() {
        q8.y0();
        throw null;
    }

    @Override // defpackage.js2, defpackage.j54
    public final void l() {
        q8.y0();
        throw null;
    }

    @Override // defpackage.js2, defpackage.j54
    public final void m() {
        E().m();
    }

    @Override // defpackage.js2, defpackage.j54
    public final void n(w94 w94Var) {
        E().n(w94Var);
    }

    @Override // defpackage.j54
    public final void r(o54 o54Var) {
        q8.y0();
        throw null;
    }

    @Override // defpackage.j54
    public final void s(long j) {
        q8.y0();
        throw null;
    }

    @Override // defpackage.js2, defpackage.j54
    public final void t(int i) {
        E().t(i);
    }

    @Override // defpackage.js2, defpackage.j54
    public final j54 u(jd1 jd1Var) {
        jd1 jd1VarL = r54.l(jd1Var, this.r, true);
        return !this.p ? r54.h(E().u(null), jd1VarL, true) : E().u(jd1VarL);
    }

    @Override // defpackage.js2
    public final st1 w() {
        return E().w();
    }

    @Override // defpackage.js2
    public final fs2 x() {
        return E().x();
    }

    @Override // defpackage.js2
    /* JADX INFO: renamed from: y */
    public final jd1 e() {
        return this.r;
    }
}
