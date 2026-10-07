package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nw3 {
    public final int a;
    public final int b;
    public final String c;
    public final boolean d;
    public final String e;

    public nw3(int i, int i2, String str, boolean z, String str2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = z;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nw3)) {
            return false;
        }
        nw3 nw3Var = (nw3) obj;
        return this.a == nw3Var.a && this.b == nw3Var.b && ct1.g(this.c, nw3Var.c) && this.d == nw3Var.d && ct1.g(this.e, nw3Var.e);
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        String str = this.c;
        int iHashCode = (((i + (str == null ? 0 : str.hashCode())) * 31) + (this.d ? 1231 : 1237)) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbJ = sr2.j(this.a, this.b, "SearchProgress(totalSources=", ", completedSources=", ", currentSource=");
        sbJ.append(this.c);
        sbJ.append(", isComplete=");
        sbJ.append(this.d);
        sbJ.append(", error=");
        return ms1.E(sbJ, this.e, ")");
    }

    public /* synthetic */ nw3(String str, int i, int i2, boolean z) {
        this(i, i2, str, z, null);
    }
}
