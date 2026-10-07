package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class am2 {
    public final String a;
    public final xl2 b;
    public final wl2 c;
    public final em2 d;
    public final ul2 e;
    public final yl2 f;

    static {
        r71 r71Var = new r71();
        xo1 xo1Var = ap1.i;
        to3 to3Var = to3.v;
        List list = Collections.EMPTY_LIST;
        to3 to3Var2 = to3.v;
        vl2 vl2Var = new vl2();
        yl2 yl2Var = yl2.a;
        r71Var.a();
        vl2Var.a();
        em2 em2Var = em2.B;
        h5.i(0, 1, 2, 3, 4);
        gt4.E(5);
    }

    public am2(String str, ul2 ul2Var, xl2 xl2Var, wl2 wl2Var, em2 em2Var, yl2 yl2Var) {
        this.a = str;
        this.b = xl2Var;
        this.c = wl2Var;
        this.d = em2Var;
        this.e = ul2Var;
        this.f = yl2Var;
    }

    public static am2 a(String str) {
        r71 r71Var = new r71();
        xo1 xo1Var = ap1.i;
        to3 to3Var = to3.v;
        List list = Collections.EMPTY_LIST;
        to3 to3Var2 = to3.v;
        vl2 vl2Var = new vl2();
        yl2 yl2Var = yl2.a;
        Uri uri = str == null ? null : Uri.parse(str);
        return new am2("", new ul2(r71Var), uri != null ? new xl2(uri, null, null, list, to3Var2, -9223372036854775807L) : null, new wl2(vl2Var), em2.B, yl2Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof am2)) {
            return false;
        }
        am2 am2Var = (am2) obj;
        String str = am2Var.a;
        int i = gt4.a;
        return Objects.equals(this.a, str) && this.e.equals(am2Var.e) && Objects.equals(this.b, am2Var.b) && this.c.equals(am2Var.c) && Objects.equals(this.d, am2Var.d) && Objects.equals(this.f, am2Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xl2 xl2Var = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.e.hashCode() + ((this.c.hashCode() + ((iHashCode + (xl2Var != null ? xl2Var.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
        this.f.getClass();
        return iHashCode2;
    }
}
