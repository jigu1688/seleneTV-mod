package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kn {
    public static final kn d = new jn().a();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public kn(jn jnVar) {
        this.a = jnVar.a;
        this.b = jnVar.b;
        this.c = jnVar.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || kn.class != obj.getClass()) {
            return false;
        }
        kn knVar = (kn) obj;
        return this.a == knVar.a && this.b == knVar.b && this.c == knVar.c;
    }

    public final int hashCode() {
        return ((this.a ? 1 : 0) << 2) + ((this.b ? 1 : 0) << 1) + (this.c ? 1 : 0);
    }
}
