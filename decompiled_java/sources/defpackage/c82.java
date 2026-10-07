package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class c82 {
    public final nf0 a;
    public final cg1 b;
    public final ic c;
    public h71 d;
    public h71 e;
    public h71 f;
    public boolean g;
    public final a43 h;
    public final a43 i;
    public final a43 j;
    public final a43 k;
    public long l;
    public long m;
    public dg1 n;
    public final wd o;
    public final wd p;
    public final a43 q;
    public long r;

    public c82(nf0 nf0Var, cg1 cg1Var, ic icVar) {
        this.a = nf0Var;
        this.b = cg1Var;
        this.c = icVar;
        Boolean bool = Boolean.FALSE;
        this.h = or1.C(bool);
        this.i = or1.C(bool);
        this.j = or1.C(bool);
        this.k = or1.C(bool);
        this.l = 9223372034707292159L;
        this.m = 0L;
        Object obj = null;
        this.n = cg1Var != null ? cg1Var.b() : null;
        int i = 12;
        this.o = new wd(new nr1(0L), q8.r, obj, i);
        this.p = new wd(Float.valueOf(1.0f), q8.l, obj, i);
        this.q = or1.C(new nr1(0L));
        this.r = 9223372034707292159L;
    }

    public final void a() {
        dg1 dg1Var = this.n;
        h71 h71Var = this.d;
        boolean zBooleanValue = ((Boolean) this.i.getValue()).booleanValue();
        nf0 nf0Var = this.a;
        sd0 sd0Var = null;
        if (zBooleanValue || h71Var == null || dg1Var == null) {
            if (b()) {
                if (dg1Var != null) {
                    dg1Var.g(1.0f);
                }
                u22.C(nf0Var, null, new a82(this, sd0Var, 0), 3);
                return;
            }
            return;
        }
        d(true);
        boolean zB = b();
        boolean z = !zB;
        if (!zB) {
            dg1Var.g(0.0f);
        }
        u22.C(nf0Var, null, new rs0(z, this, h71Var, dg1Var, null, 3), 3);
    }

    public final boolean b() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final void c() {
        cg1 cg1Var;
        boolean zBooleanValue = ((Boolean) this.h.getValue()).booleanValue();
        int i = 3;
        nf0 nf0Var = this.a;
        sd0 sd0Var = null;
        if (zBooleanValue) {
            f(false);
            u22.C(nf0Var, null, new a82(this, sd0Var, 2), 3);
        }
        if (((Boolean) this.i.getValue()).booleanValue()) {
            d(false);
            u22.C(nf0Var, null, new a82(this, sd0Var, i), 3);
        }
        if (b()) {
            e(false);
            u22.C(nf0Var, null, new a82(this, sd0Var, 4), 3);
        }
        this.g = false;
        g(0L);
        this.l = 9223372034707292159L;
        dg1 dg1Var = this.n;
        if (dg1Var != null && (cg1Var = this.b) != null) {
            cg1Var.a(dg1Var);
        }
        this.n = null;
        this.d = null;
        this.f = null;
        this.e = null;
    }

    public final void d(boolean z) {
        this.i.setValue(Boolean.valueOf(z));
    }

    public final void e(boolean z) {
        this.j.setValue(Boolean.valueOf(z));
    }

    public final void f(boolean z) {
        this.h.setValue(Boolean.valueOf(z));
    }

    public final void g(long j) {
        this.q.setValue(new nr1(j));
    }
}
