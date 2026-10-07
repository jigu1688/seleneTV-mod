package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lh0 {
    public final String a;
    public final String b;
    public final int c;

    public lh0(String str, String str2, int i) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lh0)) {
            return false;
        }
        lh0 lh0Var = (lh0) obj;
        return ct1.g(this.a, lh0Var.a) && ct1.g(this.b, lh0Var.b) && this.c == lh0Var.c;
    }

    public final int hashCode() {
        return sr2.c(this.a.hashCode() * 31, 31, this.b) + this.c;
    }

    public final String toString() {
        return h5.h(a44.g("Candidate(mediaId=", this.a, ", title=", this.b, ", score="), this.c, ")");
    }
}
