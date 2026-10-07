package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class r24 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public r24(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public static r24 a(r24 r24Var, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        if ((i & 1) != 0) {
            str = r24Var.a;
        }
        String str8 = str;
        if ((i & 2) != 0) {
            str2 = r24Var.b;
        }
        String str9 = str2;
        if ((i & 4) != 0) {
            str3 = r24Var.c;
        }
        String str10 = str3;
        if ((i & 8) != 0) {
            str4 = r24Var.d;
        }
        String str11 = str4;
        if ((i & 16) != 0) {
            str5 = r24Var.e;
        }
        String str12 = str5;
        if ((i & 32) != 0) {
            str6 = r24Var.f;
        }
        String str13 = str6;
        if ((i & 64) != 0) {
            str7 = r24Var.g;
        }
        String str14 = str7;
        r24Var.getClass();
        str8.getClass();
        str9.getClass();
        str10.getClass();
        str11.getClass();
        str12.getClass();
        str13.getClass();
        str14.getClass();
        return new r24(str8, str9, str10, str11, str12, str13, str14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r24)) {
            return false;
        }
        r24 r24Var = (r24) obj;
        return this.a.equals(r24Var.a) && this.b.equals(r24Var.b) && this.c.equals(r24Var.c) && this.d.equals(r24Var.d) && this.e.equals(r24Var.e) && this.f.equals(r24Var.f) && this.g.equals(r24Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + sr2.c(sr2.c(sr2.c(sr2.c(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("ShowFilterState(category=", this.a, ", region=", this.b, ", showType=");
        w21.w(sbG, this.c, ", showRegion=", this.d, ", showYear=");
        w21.w(sbG, this.e, ", showPlatform=", this.f, ", showSort=");
        return ms1.E(sbG, this.g, ")");
    }
}
