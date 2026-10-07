package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yq4 implements Comparable {
    public final byte f;

    public /* synthetic */ yq4(byte b) {
        this.f = b;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return ct1.n(this.f & 255, ((yq4) obj).f & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yq4) {
            return this.f == ((yq4) obj).f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f;
    }

    public final String toString() {
        return String.valueOf(this.f & 255);
    }
}
