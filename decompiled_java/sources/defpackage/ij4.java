package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ij4 {
    public static final jj4[] b = {new jj4(0), new jj4(4294967296L), new jj4(8589934592L)};
    public static final long c = nq1.G(Float.NaN, 0);
    public final long a;

    public /* synthetic */ ij4(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final long b(long j) {
        return b[(int) ((j & 1095216660480L) >>> 32)].a;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static String d(long j) {
        long jB = b(j);
        if (jj4.a(jB, 0L)) {
            return "Unspecified";
        }
        if (jj4.a(jB, 4294967296L)) {
            return c(j) + ".sp";
        }
        if (!jj4.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ij4) {
            return this.a == ((ij4) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return ms1.s(this.a);
    }

    public final String toString() {
        return d(this.a);
    }
}
