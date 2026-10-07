package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dj4 {
    public final String a;
    public String b;
    public boolean c = false;
    public n33 d = null;

    public dj4(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dj4)) {
            return false;
        }
        dj4 dj4Var = (dj4) obj;
        return ct1.g(this.a, dj4Var.a) && ct1.g(this.b, dj4Var.b) && this.c == dj4Var.c && ct1.g(this.d, dj4Var.d);
    }

    public final int hashCode() {
        int iC = (sr2.c(this.a.hashCode() * 31, 31, this.b) + (this.c ? 1231 : 1237)) * 31;
        n33 n33Var = this.d;
        return iC + (n33Var == null ? 0 : n33Var.hashCode());
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.d + ", isShowingSubstitution=" + this.c + ')';
    }
}
