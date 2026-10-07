package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gi1 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public gi1(String str, String str2, String str3, List list, String str4, String str5, String str6, String str7) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gi1)) {
            return false;
        }
        gi1 gi1Var = (gi1) obj;
        return ct1.g(this.a, gi1Var.a) && ct1.g(this.b, gi1Var.b) && ct1.g(this.c, gi1Var.c) && ct1.g(this.d, gi1Var.d) && ct1.g(this.e, gi1Var.e) && ct1.g(this.f, gi1Var.f) && ct1.g(this.g, gi1Var.g) && ct1.g(this.h, gi1Var.h);
    }

    public final int hashCode() {
        int iC = sr2.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iD = sr2.d((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        return iHashCode3 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("HeroInfo(title=", this.a, ", poster=", this.b, ", rate=");
        sbG.append(this.c);
        sbG.append(", genres=");
        sbG.append(this.d);
        sbG.append(", subLine=");
        w21.w(sbG, this.e, ", summary=", this.f, ", backdrop=");
        sbG.append(this.g);
        sbG.append(", logo=");
        sbG.append(this.h);
        sbG.append(")");
        return sbG.toString();
    }

    public /* synthetic */ gi1(String str, String str2, String str3, List list, String str4, String str5) {
        this(str, str2, str3, list, str4, str5, null, null);
    }
}
