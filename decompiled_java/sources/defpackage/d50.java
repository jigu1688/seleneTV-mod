package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class d50 implements to2 {
    public final to2 f;
    public final to2 i;

    public d50(to2 to2Var, to2 to2Var2) {
        this.f = to2Var;
        this.i = to2Var2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d50)) {
            return false;
        }
        d50 d50Var = (d50) obj;
        return ct1.g(this.f, d50Var.f) && ct1.g(this.i, d50Var.i);
    }

    @Override // defpackage.to2
    public final /* synthetic */ to2 f(to2 to2Var) {
        return ms1.d(this, to2Var);
    }

    @Override // defpackage.to2
    public final boolean h(jd1 jd1Var) {
        return this.f.h(jd1Var) && this.i.h(jd1Var);
    }

    public final int hashCode() {
        return (this.i.hashCode() * 31) + this.f.hashCode();
    }

    @Override // defpackage.to2
    public final Object j(Object obj, xd1 xd1Var) {
        return this.i.j(this.f.j(obj, xd1Var), xd1Var);
    }

    public final String toString() {
        return nm2.q(new StringBuilder("["), (String) j("", u.C), ']');
    }
}
