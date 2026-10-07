package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class us4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final String f;

    public us4(String str, String str2, String str3, String str4, long j, String str5) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us4)) {
            return false;
        }
        us4 us4Var = (us4) obj;
        return this.a.equals(us4Var.a) && ct1.g(this.b, us4Var.b) && ct1.g(this.c, us4Var.c) && ct1.g(this.d, us4Var.d) && this.e == us4Var.e && ct1.g(this.f, us4Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((ms1.s(this.e) + sr2.c(sr2.c(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("UpdateInfo(version=", this.a, ", title=", this.b, ", changelog=");
        w21.w(sbG, this.c, ", apkUrl=", this.d, ", apkSize=");
        sbG.append(this.e);
        sbG.append(", abi=");
        sbG.append(this.f);
        sbG.append(")");
        return sbG.toString();
    }
}
