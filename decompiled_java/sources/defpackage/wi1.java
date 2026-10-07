package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wi1 {
    public final xi1 a;
    public final String b;
    public final String c;
    public final long d;

    public wi1(xi1 xi1Var, String str, String str2, long j) {
        this.a = xi1Var;
        this.b = str;
        this.c = str2;
        this.d = j;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final long c() {
        return this.d;
    }

    public final xi1 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi1)) {
            return false;
        }
        wi1 wi1Var = (wi1) obj;
        return this.a == wi1Var.a && ct1.g(this.b, wi1Var.b) && ct1.g(this.c, wi1Var.c) && this.d == wi1Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = str2 != null ? str2.hashCode() : 0;
        long j = this.d;
        return ((iHashCode2 + iHashCode3) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "KeyTag(method=" + this.a + ", keyUri=" + this.b + ", ivHex=" + this.c + ", mediaSequence=" + this.d + ")";
    }
}
