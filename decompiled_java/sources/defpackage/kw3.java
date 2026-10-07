package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kw3 {
    public final String a;
    public final String b;
    public final String c;
    public final i15 d;

    public kw3(String str, String str2, String str3, i15 i15Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i15Var;
    }

    public static kw3 a(kw3 kw3Var, String str, String str2, String str3, i15 i15Var, int i) {
        if ((i & 1) != 0) {
            str = kw3Var.a;
        }
        if ((i & 2) != 0) {
            str2 = kw3Var.b;
        }
        if ((i & 4) != 0) {
            str3 = kw3Var.c;
        }
        if ((i & 8) != 0) {
            i15Var = kw3Var.d;
        }
        kw3Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        i15Var.getClass();
        return new kw3(str, str2, str3, i15Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kw3)) {
            return false;
        }
        kw3 kw3Var = (kw3) obj;
        return ct1.g(this.a, kw3Var.a) && ct1.g(this.b, kw3Var.b) && ct1.g(this.c, kw3Var.c) && this.d == kw3Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + sr2.c(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("SearchFilterState(source=", this.a, ", title=", this.b, ", year=");
        sbG.append(this.c);
        sbG.append(", yearSort=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }

    public /* synthetic */ kw3() {
        this("全部", "全部", "全部", i15.f);
    }
}
