package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class b90 {
    public final y80 a;

    public b90(y80 y80Var) {
        this.a = y80Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b90) {
            return this.a.equals(((b90) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
