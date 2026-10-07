package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class c32 {
    public static final c32 b = new c32(63, null);
    public final jd1 a;

    public c32(int i, jd1 jd1Var) {
        this.a = (i & 1) != 0 ? null : jd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c32) {
            return this.a == ((c32) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        jd1 jd1Var = this.a;
        return (jd1Var != null ? jd1Var.hashCode() : 0) * 28629151;
    }
}
