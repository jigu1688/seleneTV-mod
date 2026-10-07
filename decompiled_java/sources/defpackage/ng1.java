package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ng1 {
    public final long a;

    public final boolean equals(Object obj) {
        if (obj instanceof ng1) {
            return this.a == ((ng1) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.a + ')';
    }
}
