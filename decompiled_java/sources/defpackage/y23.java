package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class y23 implements w10 {
    public final Class f;

    public y23(Class cls, String str) {
        cls.getClass();
        this.f = cls;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y23) {
            return ct1.g(this.f, ((y23) obj).f);
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // defpackage.w10
    public final Class k() {
        return this.f;
    }

    public final String toString() {
        return this.f + " (Kotlin reflection is not available)";
    }
}
