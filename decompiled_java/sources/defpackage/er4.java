package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class er4 implements Comparable {
    public final int f;

    public /* synthetic */ er4(int i) {
        this.f = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return ct1.n(this.f ^ Integer.MIN_VALUE, ((er4) obj).f ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof er4) {
            return this.f == ((er4) obj).f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f;
    }

    public final String toString() {
        return String.valueOf(((long) this.f) & 4294967295L);
    }
}
