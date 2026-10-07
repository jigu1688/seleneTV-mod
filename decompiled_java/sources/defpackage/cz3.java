package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cz3 {
    public final String a;
    public final String b;

    public cz3(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cz3)) {
            return false;
        }
        cz3 cz3Var = (cz3) obj;
        return ct1.g(this.a, cz3Var.a) && ct1.g(this.b, cz3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ms1.C("SelectorOption(value=", this.a, ", label=", this.b, ")");
    }
}
