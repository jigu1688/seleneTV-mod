package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class wm4 {
    public final String a;
    public final String b;
    public final String c;

    public wm4(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm4)) {
            return false;
        }
        wm4 wm4Var = (wm4) obj;
        return ct1.g(this.a, wm4Var.a) && ct1.g(this.b, wm4Var.b) && ct1.g(this.c, wm4Var.c);
    }

    public final int hashCode() {
        int iC = sr2.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ms1.E(a44.g("TransparentFilterOption(key=", this.a, ", label=", this.b, ", selectedValue="), this.c, ")");
    }
}
