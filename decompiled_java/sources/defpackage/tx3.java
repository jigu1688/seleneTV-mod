package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tx3 {
    public static final tx3 c;
    public final long a;
    public final long b;

    static {
        tx3 tx3Var = new tx3(0L, 0L);
        new tx3(Long.MAX_VALUE, Long.MAX_VALUE);
        new tx3(Long.MAX_VALUE, 0L);
        new tx3(0L, Long.MAX_VALUE);
        c = tx3Var;
    }

    public tx3(long j, long j2) {
        rs.m(j >= 0);
        rs.m(j2 >= 0);
        this.a = j;
        this.b = j2;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x005c A[RETURN] */
    public final long a(long j, long j2, long j3) {
        long j4 = this.a;
        long j5 = this.b;
        if (j4 == 0 && j5 == 0) {
            return j;
        }
        int i = gt4.a;
        long j6 = j - j4;
        if (((j4 ^ j) & (j ^ j6)) < 0) {
            j6 = Long.MIN_VALUE;
        }
        long j7 = j + j5;
        if (((j5 ^ j7) & (j ^ j7)) < 0) {
            j7 = Long.MAX_VALUE;
        }
        boolean z = false;
        boolean z2 = j6 <= j2 && j2 <= j7;
        if (j6 <= j3 && j3 <= j7) {
            z = true;
        }
        if (z2 && z) {
            if (Math.abs(j2 - j) <= Math.abs(j3 - j)) {
                return j2;
            }
            return j3;
        }
        if (!z2) {
            if (z) {
                return j3;
            }
            return j6;
        }
        return j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && tx3.class == obj.getClass()) {
            tx3 tx3Var = (tx3) obj;
            if (this.a == tx3Var.a && this.b == tx3Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
