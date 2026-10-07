package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bj3 {
    public final cj3 a;
    public final zi3 b;

    public bj3(cj3 cj3Var, zi3 zi3Var) {
        this.a = cj3Var;
        this.b = zi3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj3)) {
            return false;
        }
        bj3 bj3Var = (bj3) obj;
        return this.a == bj3Var.a && this.b == bj3Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QRCodeSquareInfo(type=" + this.a + ", region=" + this.b + ')';
    }
}
