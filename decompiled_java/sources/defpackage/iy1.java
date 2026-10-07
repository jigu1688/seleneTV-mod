package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class iy1 extends cb1 {
    public final String u;
    public final String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iy1(String str, String str2) {
        super(6);
        str.getClass();
        str2.getClass();
        this.u = str;
        this.v = str2;
    }

    @Override // defpackage.cb1
    public final String E() {
        return this.u + this.v;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy1)) {
            return false;
        }
        iy1 iy1Var = (iy1) obj;
        return ct1.g(this.u, iy1Var.u) && ct1.g(this.v, iy1Var.v);
    }

    public final int hashCode() {
        return this.v.hashCode() + (this.u.hashCode() * 31);
    }
}
