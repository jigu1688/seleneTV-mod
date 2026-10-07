package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class a30 {
    public final xf1 a;
    public final xf1 b;
    public final xf1 c;

    public a30(xf1 xf1Var, xf1 xf1Var2, xf1 xf1Var3) {
        this.a = xf1Var;
        this.b = xf1Var2;
        this.c = xf1Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a30.class != obj.getClass()) {
            return false;
        }
        a30 a30Var = (a30) obj;
        return ct1.g(this.a, a30Var.a) && ct1.g(this.b, a30Var.b) && ct1.g(this.c, a30Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ClickableSurfaceGlow(glow=" + this.a + ", focusedGlow=" + this.b + ", pressedGlow=" + this.c + ')';
    }
}
