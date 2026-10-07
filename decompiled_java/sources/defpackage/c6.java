package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class c6 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Map f;
    public final Map g;
    public final List h;
    public final List i;

    public c6(String str, String str2, String str3, String str4, String str5, Map map, Map map2, List list, List list2) {
        str2.getClass();
        str3.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = map;
        this.g = map2;
        this.h = list;
        this.i = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c6)) {
            return false;
        }
        c6 c6Var = (c6) obj;
        return this.a.equals(c6Var.a) && ct1.g(this.b, c6Var.b) && ct1.g(this.c, c6Var.c) && this.d.equals(c6Var.d) && ct1.g(this.e, c6Var.e) && this.f.equals(c6Var.f) && this.g.equals(c6Var.g) && this.h.equals(c6Var.h) && this.i.equals(c6Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + sr2.d((this.g.hashCode() + ((this.f.hashCode() + sr2.c(sr2.c(sr2.c(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31)) * 31, 31, this.h);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("AggregatedSearchResult(key=", this.a, ", title=", this.b, ", year=");
        w21.w(sbG, this.c, ", type=", this.d, ", cover=");
        sbG.append(this.e);
        sbG.append(", episodeCounts=");
        sbG.append(this.f);
        sbG.append(", doubanIds=");
        sbG.append(this.g);
        sbG.append(", sourceNames=");
        sbG.append(this.h);
        sbG.append(", originalResults=");
        sbG.append(this.i);
        sbG.append(")");
        return sbG.toString();
    }
}
