package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qw0 {
    public final long a;

    public /* synthetic */ qw0(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qw0) {
            return this.a == ((qw0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return ms1.s(this.a);
    }

    public final String toString() {
        long j = this.a;
        if (j == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) ow0.b(Float.intBitsToFloat((int) (j >> 32)))) + ", " + ((Object) ow0.b(Float.intBitsToFloat((int) (4294967295L & j)))) + ')';
    }
}
