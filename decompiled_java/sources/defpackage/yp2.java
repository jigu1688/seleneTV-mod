package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yp2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public yp2(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public static yp2 a(yp2 yp2Var, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        if ((i & 1) != 0) {
            str = yp2Var.a;
        }
        String str7 = str;
        if ((i & 2) != 0) {
            str2 = yp2Var.b;
        }
        String str8 = str2;
        if ((i & 4) != 0) {
            str3 = yp2Var.c;
        }
        String str9 = str3;
        if ((i & 8) != 0) {
            str4 = yp2Var.d;
        }
        String str10 = str4;
        if ((i & 16) != 0) {
            str5 = yp2Var.e;
        }
        String str11 = str5;
        if ((i & 32) != 0) {
            str6 = yp2Var.f;
        }
        String str12 = str6;
        yp2Var.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        str10.getClass();
        str11.getClass();
        str12.getClass();
        return new yp2(str7, str8, str9, str10, str11, str12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp2)) {
            return false;
        }
        yp2 yp2Var = (yp2) obj;
        return this.a.equals(yp2Var.a) && this.b.equals(yp2Var.b) && this.c.equals(yp2Var.c) && this.d.equals(yp2Var.d) && this.e.equals(yp2Var.e) && this.f.equals(yp2Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + sr2.c(sr2.c(sr2.c(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("MovieFilterState(category=", this.a, ", region=", this.b, ", movieType=");
        w21.w(sbG, this.c, ", movieRegion=", this.d, ", movieYear=");
        sbG.append(this.e);
        sbG.append(", movieSort=");
        sbG.append(this.f);
        sbG.append(")");
        return sbG.toString();
    }
}
