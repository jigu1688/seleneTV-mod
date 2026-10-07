package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pr0 implements sr0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public pr0(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // defpackage.sr0
    public final String a() {
        return this.d;
    }

    @Override // defpackage.sr0
    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pr0)) {
            return false;
        }
        pr0 pr0Var = (pr0) obj;
        return ct1.g(this.a, pr0Var.a) && ct1.g(this.b, pr0Var.b) && ct1.g(this.c, pr0Var.c) && ct1.g(this.d, pr0Var.d);
    }

    @Override // defpackage.sr0
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        return this.d.hashCode() + sr2.c(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("Douban(doubanId=", this.a, ", title=", this.b, ", poster=");
        sbG.append(this.c);
        sbG.append(", year=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }
}
