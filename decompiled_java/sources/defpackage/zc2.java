package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zc2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public zc2(String str, String str2, String str3, String str4, String str5, String str6) {
        str6.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zc2)) {
            return false;
        }
        zc2 zc2Var = (zc2) obj;
        return this.a.equals(zc2Var.a) && this.b.equals(zc2Var.b) && this.c.equals(zc2Var.c) && this.d.equals(zc2Var.d) && this.e.equals(zc2Var.e) && ct1.g(this.f, zc2Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + sr2.c(sr2.c(sr2.c(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("LiveChannel(id=", this.a, ", tvgId=", this.b, ", name=");
        w21.w(sbG, this.c, ", logo=", this.d, ", group=");
        sbG.append(this.e);
        sbG.append(", url=");
        sbG.append(this.f);
        sbG.append(")");
        return sbG.toString();
    }
}
