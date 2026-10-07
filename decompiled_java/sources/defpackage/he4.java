package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class he4 {
    public final String a;
    public final String b;
    public final lo1 c;
    public final boolean d;

    public he4(String str, String str2, lo1 lo1Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = lo1Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof he4)) {
            return false;
        }
        he4 he4Var = (he4) obj;
        return ct1.g(this.a, he4Var.a) && ct1.g(this.b, he4Var.b) && ct1.g(this.c, he4Var.c) && this.d == he4Var.d;
    }

    public final int hashCode() {
        return a44.e(this.d) + ((this.c.hashCode() + sr2.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("TabItem(id=", this.a, ", label=", this.b, ", icon=");
        sbG.append(this.c);
        sbG.append(", isIconOnly=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }
}
