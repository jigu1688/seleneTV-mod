package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kt4 implements Comparable, Serializable {
    public static final kt4 t = new kt4(0, 0);
    public final long f;
    public final long i;

    public kt4(long j, long j2) {
        this.f = j;
        this.i = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        kt4 kt4Var = (kt4) obj;
        kt4Var.getClass();
        long j = kt4Var.f;
        long j2 = this.f;
        if (j2 != j) {
            return Long.compare(j2 ^ Long.MIN_VALUE, j ^ Long.MIN_VALUE);
        }
        return Long.compare(this.i ^ Long.MIN_VALUE, kt4Var.i ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kt4)) {
            return false;
        }
        kt4 kt4Var = (kt4) obj;
        return this.f == kt4Var.f && this.i == kt4Var.i;
    }

    public final int hashCode() {
        long j = this.f ^ this.i;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        vl4.c(0, this.f, 0, 4, bArr);
        bArr[8] = 45;
        vl4.c(9, this.f, 4, 6, bArr);
        bArr[13] = 45;
        vl4.c(14, this.f, 6, 8, bArr);
        bArr[18] = 45;
        vl4.c(19, this.i, 0, 2, bArr);
        bArr[23] = 45;
        vl4.c(24, this.i, 2, 8, bArr);
        return new String(bArr, g10.a);
    }
}
