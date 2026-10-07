package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lk4 {
    public final String a;
    public final String b;

    public lk4(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lk4)) {
            return false;
        }
        lk4 lk4Var = (lk4) obj;
        return this.a.equals(lk4Var.a) && ct1.g(this.b, lk4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ms1.C("TmdbArtQuery(originalTitle=", this.a, ", year=", this.b, ")");
    }
}
