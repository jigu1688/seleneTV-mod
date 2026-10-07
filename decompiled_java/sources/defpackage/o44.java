package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class o44 {
    public final jd1 a;
    public final mo4 b;

    public o44(jd1 jd1Var, mo4 mo4Var) {
        this.a = jd1Var;
        this.b = mo4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o44)) {
            return false;
        }
        o44 o44Var = (o44) obj;
        return this.a.equals(o44Var.a) && this.b.equals(o44Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.a + ", animationSpec=" + this.b + ')';
    }
}
