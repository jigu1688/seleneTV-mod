package defpackage;

import android.net.Uri;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xl2 {
    public final Uri a;
    public final String b;
    public final List c;
    public final ap1 d;
    public final long e;

    static {
        h5.i(0, 1, 2, 3, 4);
        gt4.E(5);
        gt4.E(6);
        gt4.E(7);
    }

    public xl2(Uri uri, String str, n91 n91Var, List list, ap1 ap1Var, long j) {
        this.a = uri;
        this.b = ko2.l(str);
        this.c = list;
        this.d = ap1Var;
        wo1 wo1VarL = ap1.l();
        for (int i = 0; i < ap1Var.size(); i++) {
            ((zl2) ap1Var.get(i)).getClass();
            wo1VarL.a(new zl2());
        }
        wo1VarL.f();
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl2)) {
            return false;
        }
        xl2 xl2Var = (xl2) obj;
        return this.a.equals(xl2Var.a) && Objects.equals(this.b, xl2Var.b) && Objects.equals(null, null) && this.c.equals(xl2Var.c) && this.d.equals(xl2Var.d) && Long.valueOf(this.e).equals(Long.valueOf(xl2Var.e));
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return (int) ((((long) ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 29791)) * 961)) * 31)) * 31) + this.e);
    }
}
