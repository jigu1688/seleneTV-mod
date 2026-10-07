package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class sq4 {
    public final il0 a;
    public final jc1 b;
    public final int c;
    public final int d;
    public final Object e;

    public sq4(il0 il0Var, jc1 jc1Var, int i, int i2, Object obj) {
        this.a = il0Var;
        this.b = jc1Var;
        this.c = i;
        this.d = i2;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sq4)) {
            return false;
        }
        sq4 sq4Var = (sq4) obj;
        return ct1.g(this.a, sq4Var.a) && ct1.g(this.b, sq4Var.b) && this.c == sq4Var.c && this.d == sq4Var.d && ct1.g(this.e, sq4Var.e);
    }

    public final int hashCode() {
        il0 il0Var = this.a;
        int iHashCode = (((((((il0Var == null ? 0 : il0Var.hashCode()) * 31) + this.b.f) * 31) + this.c) * 31) + this.d) * 31;
        Object obj = this.e;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        String str2 = "Invalid";
        int i = this.c;
        if (i == 0) {
            str = "Normal";
        } else {
            str = i == 1 ? "Italic" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", fontSynthesis=");
        int i2 = this.d;
        if (i2 == 0) {
            str2 = "None";
        } else if (i2 == 1) {
            str2 = "Weight";
        } else if (i2 == 2) {
            str2 = "Style";
        } else if (i2 == 65535) {
            str2 = "All";
        }
        sb.append((Object) str2);
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
