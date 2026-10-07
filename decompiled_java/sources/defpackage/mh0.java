package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mh0 {
    public final String a;
    public final String b;
    public final List c;
    public final String d;

    public mh0(String str, String str2, List list) {
        lh0 lh0Var = (lh0) y30.x0(list);
        String str3 = (lh0Var == null || (str3 = lh0Var.a) == null) ? "" : str3;
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh0)) {
            return false;
        }
        mh0 mh0Var = (mh0) obj;
        return ct1.g(this.a, mh0Var.a) && ct1.g(this.b, mh0Var.b) && ct1.g(this.c, mh0Var.c) && ct1.g(this.d, mh0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + sr2.d(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("SourceMatch(key=", this.a, ", display=", this.b, ", candidates=");
        sbG.append(this.c);
        sbG.append(", activeMediaId=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }
}
