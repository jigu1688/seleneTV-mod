package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jg {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public jg(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public static jg a(jg jgVar, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        if ((i & 1) != 0) {
            str = jgVar.a;
        }
        String str8 = str;
        if ((i & 2) != 0) {
            str2 = jgVar.b;
        }
        String str9 = str2;
        if ((i & 4) != 0) {
            str3 = jgVar.c;
        }
        String str10 = str3;
        if ((i & 8) != 0) {
            str4 = jgVar.d;
        }
        String str11 = str4;
        if ((i & 16) != 0) {
            str5 = jgVar.e;
        }
        String str12 = str5;
        if ((i & 32) != 0) {
            str6 = jgVar.f;
        }
        String str13 = str6;
        if ((i & 64) != 0) {
            str7 = jgVar.g;
        }
        String str14 = str7;
        jgVar.getClass();
        str8.getClass();
        str9.getClass();
        str10.getClass();
        str11.getClass();
        str12.getClass();
        str13.getClass();
        str14.getClass();
        return new jg(str8, str9, str10, str11, str12, str13, str14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jg)) {
            return false;
        }
        jg jgVar = (jg) obj;
        return this.a.equals(jgVar.a) && ct1.g(this.b, jgVar.b) && this.c.equals(jgVar.c) && this.d.equals(jgVar.d) && this.e.equals(jgVar.e) && this.f.equals(jgVar.f) && this.g.equals(jgVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + sr2.c(sr2.c(sr2.c(sr2.c(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("AnimeFilterState(category=", this.a, ", weekday=", this.b, ", type=");
        w21.w(sbG, this.c, ", region=", this.d, ", year=");
        w21.w(sbG, this.e, ", platform=", this.f, ", sort=");
        return ms1.E(sbG, this.g, ")");
    }
}
