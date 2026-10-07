package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qi4 {
    public final w64 a;
    public final w64 b;
    public final w64 c;
    public final w64 d;

    public qi4(w64 w64Var, w64 w64Var2, w64 w64Var3, w64 w64Var4) {
        this.a = w64Var;
        this.b = w64Var2;
        this.c = w64Var3;
        this.d = w64Var4;
    }

    public final w64 a() {
        return this.b;
    }

    public final w64 b() {
        return this.c;
    }

    public final w64 c() {
        return this.d;
    }

    public final w64 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof qi4)) {
            return false;
        }
        qi4 qi4Var = (qi4) obj;
        return ct1.g(this.a, qi4Var.a) && ct1.g(this.b, qi4Var.b) && ct1.g(this.c, qi4Var.c) && ct1.g(this.d, qi4Var.d);
    }

    public final int hashCode() {
        w64 w64Var = this.a;
        int iHashCode = (w64Var != null ? w64Var.hashCode() : 0) * 31;
        w64 w64Var2 = this.b;
        int iHashCode2 = (iHashCode + (w64Var2 != null ? w64Var2.hashCode() : 0)) * 31;
        w64 w64Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (w64Var3 != null ? w64Var3.hashCode() : 0)) * 31;
        w64 w64Var4 = this.d;
        return iHashCode3 + (w64Var4 != null ? w64Var4.hashCode() : 0);
    }
}
