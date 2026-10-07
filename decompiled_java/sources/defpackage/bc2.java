package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bc2 extends dc2 {
    public final String a;
    public final qi4 b;

    public bc2(String str, qi4 qi4Var) {
        this.a = str;
        this.b = qi4Var;
    }

    @Override // defpackage.dc2
    public final qi4 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bc2)) {
            return false;
        }
        bc2 bc2Var = (bc2) obj;
        return this.a.equals(bc2Var.a) && ct1.g(this.b, bc2Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qi4 qi4Var = this.b;
        return (iHashCode + (qi4Var != null ? qi4Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return nm2.q(new StringBuilder("LinkAnnotation.Clickable(tag="), this.a, ')');
    }
}
