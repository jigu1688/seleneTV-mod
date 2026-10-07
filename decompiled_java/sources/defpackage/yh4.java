package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yh4 {
    public static final yh4 c = new yh4(nq1.A(0), nq1.A(0));
    public final long a;
    public final long b;

    public yh4(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yh4)) {
            return false;
        }
        yh4 yh4Var = (yh4) obj;
        return ij4.a(this.a, yh4Var.a) && ij4.a(this.b, yh4Var.b);
    }

    public final int hashCode() {
        jj4[] jj4VarArr = ij4.b;
        return ms1.s(this.b) + (ms1.s(this.a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) ij4.d(this.a)) + ", restLine=" + ((Object) ij4.d(this.b)) + ')';
    }
}
