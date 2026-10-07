package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class b83 {
    public final r73 a;

    public b83(r73 r73Var) {
        this.a = r73Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b83) {
            return ct1.g(this.a, ((b83) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        r73 r73Var = this.a;
        if (r73Var != null) {
            return r73Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=null, paragraphSyle=" + this.a + ')';
    }
}
