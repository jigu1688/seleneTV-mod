package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nz {
    public final String a;
    public final boolean b;
    public final hd1 c;

    public nz(String str, boolean z, hd1 hd1Var) {
        hd1Var.getClass();
        this.a = str;
        this.b = z;
        this.c = hd1Var;
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz)) {
            return false;
        }
        nz nzVar = (nz) obj;
        return ct1.g(this.a, nzVar.a) && this.b == nzVar.b && ct1.g(this.c, nzVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + (this.b ? 1231 : 1237)) * 31);
    }

    public final String toString() {
        return "CardMenuItem(label=" + this.a + ", isDestructive=" + this.b + ", onClick=" + this.c + ")";
    }

    public /* synthetic */ nz(String str, hd1 hd1Var) {
        this(str, false, hd1Var);
    }
}
