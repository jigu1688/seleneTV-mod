package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kt1 {
    public final n44 a;
    public final long b;
    public final long c;
    public final double d;
    public final int e;

    public kt1(n44 n44Var, long j, long j2, double d, int i) {
        this.a = n44Var;
        this.b = j;
        this.c = j2;
        this.d = d;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kt1)) {
            return false;
        }
        kt1 kt1Var = (kt1) obj;
        return this.a == kt1Var.a && this.b == kt1Var.b && this.c == kt1Var.c && Double.compare(this.d, kt1Var.d) == 0 && this.e == kt1Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long jDoubleToLongBits = Double.doubleToLongBits(this.d);
        return ((i2 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)))) * 31) + this.e;
    }

    public final String toString() {
        return "IntroDbCandidate(type=" + this.a + ", startMs=" + this.b + ", endMs=" + this.c + ", confidence=" + this.d + ", submissionCount=" + this.e + ")";
    }
}
