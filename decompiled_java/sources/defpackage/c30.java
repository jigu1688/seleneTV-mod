package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class c30 {
    public final y14 a;
    public final y14 b;
    public final y14 c;
    public final y14 d;
    public final y14 e;

    public c30(y14 y14Var, y14 y14Var2, y14 y14Var3, y14 y14Var4, y14 y14Var5) {
        this.a = y14Var;
        this.b = y14Var2;
        this.c = y14Var3;
        this.d = y14Var4;
        this.e = y14Var5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c30.class != obj.getClass()) {
            return false;
        }
        c30 c30Var = (c30) obj;
        return ct1.g(this.a, c30Var.a) && ct1.g(this.b, c30Var.b) && ct1.g(this.c, c30Var.c) && ct1.g(this.d, c30Var.d) && ct1.g(this.e, c30Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ClickableSurfaceShape(shape=" + this.a + ", focusedShape=" + this.b + ", pressedShape=" + this.c + ", disabledShape=" + this.d + ", focusedDisabledShape=" + this.e + ')';
    }
}
