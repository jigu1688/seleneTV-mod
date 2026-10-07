package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zo0 implements yo0 {
    public final float f;
    public final float i;

    public zo0(float f, float f2) {
        this.f = f;
        this.i = f2;
    }

    @Override // defpackage.yo0
    public final long G(float f) {
        return ms1.i(N(f), this);
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
        if (!(obj instanceof zo0)) {
            return false;
        }
        zo0 zo0Var = (zo0) obj;
        return Float.compare(this.f, zo0Var.f) == 0 && Float.compare(this.i, zo0Var.i) == 0;
    }

    @Override // defpackage.yo0
    public final /* synthetic */ float g0(long j) {
        return ms1.g(j, this);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.i) + (Float.floatToIntBits(this.f) * 31);
    }

    @Override // defpackage.yo0
    public final /* synthetic */ long q(long j) {
        return ms1.f(j, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.f);
        sb.append(", fontScale=");
        return h5.g(sb, this.i, ')');
    }

    @Override // defpackage.yo0
    public final /* synthetic */ float u(long j) {
        return ms1.e(j, this);
    }
}
