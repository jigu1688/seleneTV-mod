package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pr4 implements Comparable {
    public final short f;

    public /* synthetic */ pr4(short s) {
        this.f = s;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return ct1.n(this.f & 65535, ((pr4) obj).f & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pr4) {
            return this.f == ((pr4) obj).f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f;
    }

    public final String toString() {
        return String.valueOf(this.f & 65535);
    }
}
