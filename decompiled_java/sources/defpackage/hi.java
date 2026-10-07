package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hi {
    public final fi a;

    public hi(fi fiVar) {
        fiVar.getClass();
        this.a = fiVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hi) {
            return ct1.g(((hi) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
