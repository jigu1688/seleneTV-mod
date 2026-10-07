package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class oi0 {
    public final String a;
    public final String b;
    public final hd1 c;

    public oi0(String str, String str2, hd1 hd1Var) {
        this.a = str;
        this.b = str2;
        this.c = hd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi0)) {
            return false;
        }
        oi0 oi0Var = (oi0) obj;
        return this.a.equals(oi0Var.a) && this.b.equals(oi0Var.b) && this.c.equals(oi0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 1231) * 31);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("Def(key=", this.a, ", display=", this.b, ", defaultEnabled=true, factory=");
        sbG.append(this.c);
        sbG.append(")");
        return sbG.toString();
    }
}
