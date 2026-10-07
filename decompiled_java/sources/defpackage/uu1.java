package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uu1 {
    public static final uu1 d = new uu1(gq3.STRICT, 6);
    public final gq3 a;
    public final z32 b;
    public final gq3 c;

    public uu1(gq3 gq3Var, int i) {
        this(gq3Var, (i & 2) != 0 ? new z32(1, 0, 0) : null, gq3Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uu1)) {
            return false;
        }
        uu1 uu1Var = (uu1) obj;
        return this.a == uu1Var.a && ct1.g(this.b, uu1Var.b) && this.c == uu1Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        z32 z32Var = this.b;
        return this.c.hashCode() + ((iHashCode + (z32Var == null ? 0 : z32Var.u)) * 31);
    }

    public final String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.a + ", sinceVersion=" + this.b + ", reportLevelAfter=" + this.c + ')';
    }

    public uu1(gq3 gq3Var, z32 z32Var, gq3 gq3Var2) {
        this.a = gq3Var;
        this.b = z32Var;
        this.c = gq3Var2;
    }
}
