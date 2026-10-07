package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class or0 implements sr0 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;

    public or0(String str, int i, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
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
        if (!(obj instanceof or0)) {
            return false;
        }
        or0 or0Var = (or0) obj;
        return this.a == or0Var.a && ct1.g(this.b, or0Var.b) && ct1.g(this.c, or0Var.c) && ct1.g(this.d, or0Var.d);
    }

    @Override // defpackage.sr0
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        return this.d.hashCode() + sr2.c(sr2.c(this.a * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "Bangumi(bangumiId=" + this.a + ", title=" + this.b + ", poster=" + this.c + ", year=" + this.d + ")";
    }
}
