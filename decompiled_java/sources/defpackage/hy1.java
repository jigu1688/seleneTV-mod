package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hy1 extends cb1 {
    public final String u;
    public final String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hy1(String str, String str2) {
        super(6);
        str.getClass();
        str2.getClass();
        this.u = str;
        this.v = str2;
    }

    @Override // defpackage.cb1
    public final String E() {
        return this.u + ':' + this.v;
    }

    public final String E0() {
        return this.u;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hy1)) {
            return false;
        }
        hy1 hy1Var = (hy1) obj;
        return ct1.g(this.u, hy1Var.u) && ct1.g(this.v, hy1Var.v);
    }

    public final int hashCode() {
        return this.v.hashCode() + (this.u.hashCode() * 31);
    }
}
