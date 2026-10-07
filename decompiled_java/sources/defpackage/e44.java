package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class e44 {
    public static final e44 c;
    public final pp4 a;
    public final pp4 b;

    static {
        nu0 nu0Var = nu0.i;
        c = new e44(nu0Var, nu0Var);
    }

    public e44(pp4 pp4Var, pp4 pp4Var2) {
        this.a = pp4Var;
        this.b = pp4Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e44)) {
            return false;
        }
        e44 e44Var = (e44) obj;
        return this.a.equals(e44Var.a) && this.b.equals(e44Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.a + ", height=" + this.b + ')';
    }
}
