package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nt implements jt {
    public final yo0 a;
    public final long b;

    public nt(ob4 ob4Var, long j) {
        this.a = ob4Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nt)) {
            return false;
        }
        nt ntVar = (nt) obj;
        return ct1.g(this.a, ntVar.a) && fc0.b(this.b, ntVar.b);
    }

    public final int hashCode() {
        return ms1.s(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.a + ", constraints=" + ((Object) fc0.k(this.b)) + ')';
    }
}
