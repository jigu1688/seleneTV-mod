package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class is {
    public static final is c = new is(ft4.K(0.0f, g40.f), pp4.f);
    public final ps a;
    public final y14 b;

    public is(ps psVar, y14 y14Var) {
        this.a = psVar;
        this.b = y14Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || is.class != obj.getClass()) {
            return false;
        }
        is isVar = (is) obj;
        return ct1.g(this.a, isVar.a) && ow0.a(0.0f, 0.0f) && ct1.g(this.b, isVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + w21.u(this.a.hashCode() * 31, 0.0f, 31);
    }

    public final String toString() {
        return "Border(border=" + this.a + ", inset=" + ((Object) ow0.b(0.0f)) + ", shape=" + this.b + ')';
    }
}
