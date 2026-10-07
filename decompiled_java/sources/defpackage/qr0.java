package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qr0 implements sr0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public qr0(String str, String str2, String str3, String str4, String str5, String str6) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    @Override // defpackage.sr0
    public final String a() {
        return this.f;
    }

    @Override // defpackage.sr0
    public final String b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qr0)) {
            return false;
        }
        qr0 qr0Var = (qr0) obj;
        return ct1.g(this.a, qr0Var.a) && ct1.g(this.b, qr0Var.b) && ct1.g(this.c, qr0Var.c) && ct1.g(this.d, qr0Var.d) && ct1.g(this.e, qr0Var.e) && ct1.g(this.f, qr0Var.f);
    }

    @Override // defpackage.sr0
    public final String getTitle() {
        return this.d;
    }

    public final int hashCode() {
        return this.f.hashCode() + sr2.c(sr2.c(sr2.c(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("History(source=", this.a, ", id=", this.b, ", searchTitle=");
        w21.w(sbG, this.c, ", title=", this.d, ", poster=");
        sbG.append(this.e);
        sbG.append(", year=");
        sbG.append(this.f);
        sbG.append(")");
        return sbG.toString();
    }
}
