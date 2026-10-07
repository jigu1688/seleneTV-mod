package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class e81 {
    public final float a;
    public final float b;
    public final long c;

    public e81(float f, float f2, long j) {
        this.a = f;
        this.b = f2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e81)) {
            return false;
        }
        e81 e81Var = (e81) obj;
        return Float.compare(this.a, e81Var.a) == 0 && Float.compare(this.b, e81Var.b) == 0 && this.c == e81Var.c;
    }

    public final int hashCode() {
        int iU = w21.u(Float.floatToIntBits(this.a) * 31, this.b, 31);
        long j = this.c;
        return iU + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.a + ", distance=" + this.b + ", duration=" + this.c + ')';
    }
}
