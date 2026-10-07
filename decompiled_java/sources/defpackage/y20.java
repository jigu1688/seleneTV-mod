package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class y20 {
    public final is a;
    public final is b;
    public final is c;
    public final is d;
    public final is e;

    public y20(is isVar, is isVar2, is isVar3, is isVar4, is isVar5) {
        this.a = isVar;
        this.b = isVar2;
        this.c = isVar3;
        this.d = isVar4;
        this.e = isVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y20.class != obj.getClass()) {
            return false;
        }
        y20 y20Var = (y20) obj;
        return ct1.g(this.a, y20Var.a) && ct1.g(this.b, y20Var.b) && ct1.g(this.c, y20Var.c) && ct1.g(this.d, y20Var.d) && this.e.equals(y20Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ClickableSurfaceBorder(border=" + this.a + ", focusedBorder=" + this.b + ", pressedBorder=" + this.c + ", disabledBorder=" + this.d + ", focusedDisabledBorder=" + this.e + ')';
    }
}
