package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yj4 implements jm2, im2 {
    public final jm2 f;
    public final long i;
    public im2 t;

    public yj4(jm2 jm2Var, long j) {
        this.f = jm2Var;
        this.i = j;
    }

    @Override // defpackage.im2
    public final void c(jm2 jm2Var) {
        im2 im2Var = this.t;
        im2Var.getClass();
        im2Var.c(this);
    }

    @Override // defpackage.jm2
    public final long d(u41[] u41VarArr, boolean[] zArr, mt3[] mt3VarArr, boolean[] zArr2, long j) {
        mt3[] mt3VarArr2 = new mt3[mt3VarArr.length];
        int i = 0;
        while (true) {
            mt3 mt3Var = null;
            if (i >= mt3VarArr.length) {
                break;
            }
            xj4 xj4Var = (xj4) mt3VarArr[i];
            if (xj4Var != null) {
                mt3Var = xj4Var.f;
            }
            mt3VarArr2[i] = mt3Var;
            i++;
        }
        jm2 jm2Var = this.f;
        long j2 = this.i;
        long jD = jm2Var.d(u41VarArr, zArr, mt3VarArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < mt3VarArr.length; i2++) {
            mt3 mt3Var2 = mt3VarArr2[i2];
            if (mt3Var2 == null) {
                mt3VarArr[i2] = null;
            } else {
                mt3 mt3Var3 = mt3VarArr[i2];
                if (mt3Var3 == null || ((xj4) mt3Var3).f != mt3Var2) {
                    mt3VarArr[i2] = new xj4(mt3Var2, j2);
                }
            }
        }
        return jD + j2;
    }

    @Override // defpackage.d04
    public final long e() {
        long jE = this.f.e();
        if (jE == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jE + this.i;
    }

    @Override // defpackage.jm2
    public final long f(long j, tx3 tx3Var) {
        long j2 = this.i;
        return this.f.f(j - j2, tx3Var) + j2;
    }

    @Override // defpackage.jm2
    public final void g() {
        this.f.g();
    }

    @Override // defpackage.jm2
    public final long h(long j) {
        long j2 = this.i;
        return this.f.h(j - j2) + j2;
    }

    @Override // defpackage.jm2
    public final void i(long j) {
        this.f.i(j - this.i);
    }

    @Override // defpackage.d04
    public final boolean j() {
        return this.f.j();
    }

    @Override // defpackage.jm2
    public final long k() {
        long jK = this.f.k();
        if (jK == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jK + this.i;
    }

    @Override // defpackage.jm2
    public final void l(im2 im2Var, long j) {
        this.t = im2Var;
        this.f.l(this, j - this.i);
    }

    @Override // defpackage.c04
    public final void m(d04 d04Var) {
        im2 im2Var = this.t;
        im2Var.getClass();
        im2Var.m(this);
    }

    @Override // defpackage.jm2
    public final ml4 n() {
        return this.f.n();
    }

    @Override // defpackage.d04
    public final boolean o(of2 of2Var) {
        nf2 nf2Var = new nf2();
        long j = of2Var.a;
        nf2Var.b = of2Var.b;
        nf2Var.c = of2Var.c;
        nf2Var.a = j - this.i;
        return this.f.o(new of2(nf2Var));
    }

    @Override // defpackage.d04
    public final long p() {
        long jP = this.f.p();
        if (jP == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jP + this.i;
    }

    @Override // defpackage.d04
    public final void s(long j) {
        this.f.s(j - this.i);
    }
}
