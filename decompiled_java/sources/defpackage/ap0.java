package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ap0 implements yo0 {
    public final float f;
    public final float i;
    public final ec1 t;

    public ap0(float f, float f2, ec1 ec1Var) {
        this.f = f;
        this.i = f2;
        this.t = ec1Var;
    }

    @Override // defpackage.yo0
    public final long G(float f) {
        return nq1.G(this.t.a(N(f)), 4294967296L);
    }

    @Override // defpackage.yo0
    public final float L(int i) {
        return i / b();
    }

    @Override // defpackage.yo0
    public final float N(float f) {
        return f / b();
    }

    @Override // defpackage.yo0
    public final float Q() {
        return this.i;
    }

    @Override // defpackage.yo0
    public final float V(float f) {
        return b() * f;
    }

    @Override // defpackage.yo0
    public final float b() {
        return this.f;
    }

    @Override // defpackage.yo0
    public final /* synthetic */ int b0(float f) {
        return ms1.c(f, this);
    }

    @Override // defpackage.yo0
    public final /* synthetic */ long d0(long j) {
        return ms1.h(j, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ap0)) {
            return false;
        }
        ap0 ap0Var = (ap0) obj;
        return Float.compare(this.f, ap0Var.f) == 0 && Float.compare(this.i, ap0Var.i) == 0 && this.t.equals(ap0Var.t);
    }

    @Override // defpackage.yo0
    public final /* synthetic */ float g0(long j) {
        return ms1.g(j, this);
    }

    public final int hashCode() {
        return this.t.hashCode() + w21.u(Float.floatToIntBits(this.f) * 31, this.i, 31);
    }

    @Override // defpackage.yo0
    public final /* synthetic */ long q(long j) {
        return ms1.f(j, this);
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f + ", fontScale=" + this.i + ", converter=" + this.t + ')';
    }

    @Override // defpackage.yo0
    public final float u(long j) {
        if (jj4.a(ij4.b(j), 4294967296L)) {
            return this.t.b(ij4.c(j));
        }
        c.r("Only Sp can convert to Px");
        return 0.0f;
    }
}
