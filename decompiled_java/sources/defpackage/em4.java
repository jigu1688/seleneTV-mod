package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class em4 {
    public final kh a;
    public final sy2 b;

    public em4(kh khVar, sy2 sy2Var) {
        this.a = khVar;
        this.b = sy2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em4)) {
            return false;
        }
        em4 em4Var = (em4) obj;
        return ct1.g(this.a, em4Var.a) && this.b.equals(em4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ')';
    }
}
