package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class u64 extends o51 {
    public final ho1 a;
    public final String b;
    public final xi0 c;

    public u64(ho1 ho1Var, String str, xi0 xi0Var) {
        this.a = ho1Var;
        this.b = str;
        this.c = xi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u64)) {
            return false;
        }
        u64 u64Var = (u64) obj;
        return this.a.equals(u64Var.a) && ct1.g(this.b, u64Var.b) && this.c == u64Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }
}
