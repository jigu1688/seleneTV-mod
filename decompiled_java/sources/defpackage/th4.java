package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class th4 {
    public final kh a;
    public final long b;
    public final xi4 c;

    public th4(kh khVar, long j, xi4 xi4Var) {
        xi4 xi4Var2;
        this.a = khVar;
        this.b = ss1.x(khVar.i.length(), j);
        if (xi4Var != null) {
            xi4Var2 = new xi4(ss1.x(khVar.i.length(), xi4Var.a));
        } else {
            xi4Var2 = null;
        }
        this.c = xi4Var2;
    }

    public static th4 a(th4 th4Var, kh khVar, long j, int i) {
        if ((i & 1) != 0) {
            khVar = th4Var.a;
        }
        if ((i & 2) != 0) {
            j = th4Var.b;
        }
        xi4 xi4Var = (i & 4) != 0 ? th4Var.c : null;
        th4Var.getClass();
        return new th4(khVar, j, xi4Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof th4)) {
            return false;
        }
        th4 th4Var = (th4) obj;
        return xi4.b(this.b, th4Var.b) && ct1.g(this.c, th4Var.c) && ct1.g(this.a, th4Var.a);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = xi4.c;
        int iS = (ms1.s(this.b) + iHashCode) * 31;
        xi4 xi4Var = this.c;
        return iS + (xi4Var != null ? ms1.s(xi4Var.a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.a) + "', selection=" + ((Object) xi4.h(this.b)) + ", composition=" + this.c + ')';
    }

    public th4(int i, long j, String str) {
        this(new kh((i & 1) != 0 ? "" : str), (i & 2) != 0 ? xi4.b : j, (xi4) null);
    }
}
