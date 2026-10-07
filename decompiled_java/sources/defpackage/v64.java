package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class v64 {
    public final v74 a;
    public final int b;
    public final double c;
    public final String d;
    public final String e;

    public v64(v74 v74Var, int i, double d, String str, String str2) {
        this.a = v74Var;
        this.b = i;
        this.c = d;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v64)) {
            return false;
        }
        v64 v64Var = (v64) obj;
        return this.a == v64Var.a && this.b == v64Var.b && Double.compare(this.c, v64Var.c) == 0 && ct1.g(this.d, v64Var.d) && ct1.g(this.e, v64Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + sr2.c((a44.d(this.c) + (((this.a.hashCode() * 31) + this.b) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return "SourceSpeed(state=" + this.a + ", widthPx=" + this.b + ", speedKbps=" + this.c + ", quality=" + this.d + ", speedLabel=" + this.e + ")";
    }
}
