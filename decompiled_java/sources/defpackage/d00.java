package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d00 {
    public final dr a;
    public final jd1 b;
    public final h71 c;

    public d00(dr drVar, jd1 jd1Var, h71 h71Var) {
        this.a = drVar;
        this.b = jd1Var;
        this.c = h71Var;
    }

    public final e6 a() {
        return this.a;
    }

    public final h71 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d00)) {
            return false;
        }
        d00 d00Var = (d00) obj;
        return this.a.equals(d00Var.a) && this.b.equals(d00Var.b) && ct1.g(this.c, d00Var.c);
    }

    public final int hashCode() {
        return ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + 1231;
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.a + ", size=" + this.b + ", animationSpec=" + this.c + ", clip=true)";
    }
}
