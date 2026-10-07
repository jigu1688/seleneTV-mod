package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ju0 {
    public final boolean a;
    public final boolean b;
    public final qx3 c;
    public final boolean d;
    public final boolean e;
    public final String f;

    public ju0(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = qx3.f;
        this.d = z3;
        this.e = true;
        this.f = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ju0)) {
            return false;
        }
        ju0 ju0Var = (ju0) obj;
        return this.a == ju0Var.a && this.b == ju0Var.b && this.c == ju0Var.c && this.d == ju0Var.d && this.e == ju0Var.e;
    }

    public final int hashCode() {
        return ((((this.c.hashCode() + ((((this.a ? 1231 : 1237) * 31) + (this.b ? 1231 : 1237)) * 31)) * 31) + (this.d ? 1231 : 1237)) * 31) + (this.e ? 1231 : 1237);
    }

    public /* synthetic */ ju0(int i) {
        this(true, (i & 2) != 0, (i & 4) != 0);
    }
}
