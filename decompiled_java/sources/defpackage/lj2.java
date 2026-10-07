package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lj2 implements jm2, im2 {
    public final qm2 f;
    public final long i;
    public final yj0 t;
    public xp u;
    public jm2 v;
    public im2 w;
    public long x = -9223372036854775807L;

    public lj2(qm2 qm2Var, yj0 yj0Var, long j) {
        this.f = qm2Var;
        this.t = yj0Var;
        this.i = j;
    }

    public final void a(qm2 qm2Var) {
        long j = this.x;
        if (j == -9223372036854775807L) {
            j = this.i;
        }
        xp xpVar = this.u;
        xpVar.getClass();
        jm2 jm2VarA = xpVar.a(qm2Var, this.t, j);
        this.v = jm2VarA;
        if (this.w != null) {
            jm2VarA.l(this, j);
        }
    }

    @Override // defpackage.im2
    public final void c(jm2 jm2Var) {
        im2 im2Var = this.w;
        int i = gt4.a;
        im2Var.c(this);
    }

    @Override // defpackage.jm2
    public final long d(u41[] u41VarArr, boolean[] zArr, mt3[] mt3VarArr, boolean[] zArr2, long j) {
        long j2 = this.x;
        if (j2 != -9223372036854775807L && j == this.i) {
            j = j2;
        }
        this.x = -9223372036854775807L;
        jm2 jm2Var = this.v;
        int i = gt4.a;
        return jm2Var.d(u41VarArr, zArr, mt3VarArr, zArr2, j);
    }

    @Override // defpackage.d04
    public final long e() {
        jm2 jm2Var = this.v;
        int i = gt4.a;
        return jm2Var.e();
    }

    @Override // defpackage.jm2
    public final long f(long j, tx3 tx3Var) {
        jm2 jm2Var = this.v;
        int i = gt4.a;
        return jm2Var.f(j, tx3Var);
    }

    @Override // defpackage.jm2
    public final void g() {
        jm2 jm2Var = this.v;
        if (jm2Var != null) {
            jm2Var.g();
            return;
        }
        xp xpVar = this.u;
        if (xpVar != null) {
            xpVar.i();
        }
    }

    @Override // defpackage.jm2
    public final long h(long j) {
        jm2 jm2Var = this.v;
        int i = gt4.a;
        return jm2Var.h(j);
    }

    @Override // defpackage.jm2
    public final void i(long j) {
        jm2 jm2Var = this.v;
        int i = gt4.a;
        jm2Var.i(j);
    }

    @Override // defpackage.d04
    public final boolean j() {
        jm2 jm2Var = this.v;
        return jm2Var != null && jm2Var.j();
    }

    @Override // defpackage.jm2
    public final long k() {
        jm2 jm2Var = this.v;
        int i = gt4.a;
        return jm2Var.k();
    }

    @Override // defpackage.jm2
    public final void l(im2 im2Var, long j) {
        this.w = im2Var;
        jm2 jm2Var = this.v;
        if (jm2Var != null) {
            long j2 = this.x;
            if (j2 == -9223372036854775807L) {
                j2 = this.i;
            }
            jm2Var.l(this, j2);
        }
    }

    @Override // defpackage.c04
    public final void m(d04 d04Var) {
        im2 im2Var = this.w;
        int i = gt4.a;
        im2Var.m(this);
    }

    @Override // defpackage.jm2
    public final ml4 n() {
        jm2 jm2Var = this.v;
        int i = gt4.a;
        return jm2Var.n();
    }

    @Override // defpackage.d04
    public final boolean o(of2 of2Var) {
        jm2 jm2Var = this.v;
        return jm2Var != null && jm2Var.o(of2Var);
    }

    @Override // defpackage.d04
    public final long p() {
        jm2 jm2Var = this.v;
        int i = gt4.a;
        return jm2Var.p();
    }

    @Override // defpackage.d04
    public final void s(long j) {
        jm2 jm2Var = this.v;
        int i = gt4.a;
        jm2Var.s(j);
    }
}
