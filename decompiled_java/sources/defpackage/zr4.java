package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zr4 implements gz4 {
    public final gz4 a;
    public final gz4 b;

    public zr4(gz4 gz4Var, gz4 gz4Var2) {
        this.a = gz4Var;
        this.b = gz4Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr4)) {
            return false;
        }
        zr4 zr4Var = (zr4) obj;
        return zr4Var.a.equals(this.a) && zr4Var.b.equals(this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " ∪ " + this.b + ')';
    }
}
