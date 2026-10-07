package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class go4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public go4(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public static go4 a(go4 go4Var, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        if ((i & 1) != 0) {
            str = go4Var.a;
        }
        String str8 = str;
        if ((i & 2) != 0) {
            str2 = go4Var.b;
        }
        String str9 = str2;
        if ((i & 4) != 0) {
            str3 = go4Var.c;
        }
        String str10 = str3;
        if ((i & 8) != 0) {
            str4 = go4Var.d;
        }
        String str11 = str4;
        if ((i & 16) != 0) {
            str5 = go4Var.e;
        }
        String str12 = str5;
        if ((i & 32) != 0) {
            str6 = go4Var.f;
        }
        String str13 = str6;
        if ((i & 64) != 0) {
            str7 = go4Var.g;
        }
        String str14 = str7;
        go4Var.getClass();
        str8.getClass();
        str9.getClass();
        str10.getClass();
        str11.getClass();
        str12.getClass();
        str13.getClass();
        str14.getClass();
        return new go4(str8, str9, str10, str11, str12, str13, str14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof go4)) {
            return false;
        }
        go4 go4Var = (go4) obj;
        return this.a.equals(go4Var.a) && this.b.equals(go4Var.b) && this.c.equals(go4Var.c) && this.d.equals(go4Var.d) && this.e.equals(go4Var.e) && this.f.equals(go4Var.f) && this.g.equals(go4Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + sr2.c(sr2.c(sr2.c(sr2.c(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("TvFilterState(category=", this.a, ", type=", this.b, ", tvType=");
        w21.w(sbG, this.c, ", tvRegion=", this.d, ", tvYear=");
        w21.w(sbG, this.e, ", tvPlatform=", this.f, ", tvSort=");
        return ms1.E(sbG, this.g, ")");
    }
}
