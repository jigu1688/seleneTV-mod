package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ck4 {
    public static final Object p = new Object();
    public static final am2 q;
    public Object a = p;
    public am2 b = q;
    public Object c;
    public long d;
    public long e;
    public long f;
    public boolean g;
    public boolean h;
    public wl2 i;
    public boolean j;
    public long k;
    public long l;
    public int m;
    public int n;
    public long o;

    static {
        r71 r71Var = new r71();
        xo1 xo1Var = ap1.i;
        to3 to3Var = to3.v;
        List list = Collections.EMPTY_LIST;
        to3 to3Var2 = to3.v;
        vl2 vl2Var = new vl2();
        yl2 yl2Var = yl2.a;
        Uri uri = Uri.EMPTY;
        q = new am2("androidx.media3.common.Timeline", new ul2(r71Var), uri != null ? new xl2(uri, null, null, list, to3Var2, -9223372036854775807L) : null, new wl2(vl2Var), em2.B, yl2Var);
        h5.i(1, 2, 3, 4, 5);
        h5.i(6, 7, 8, 9, 10);
        gt4.E(11);
        gt4.E(12);
        gt4.E(13);
    }

    public final boolean a() {
        return this.i != null;
    }

    public final void b(am2 am2Var, Object obj, long j, long j2, long j3, boolean z, boolean z2, wl2 wl2Var, long j4, long j5, long j6) {
        this.a = p;
        this.b = am2Var != null ? am2Var : q;
        if (am2Var != null) {
            xl2 xl2Var = am2Var.b;
        }
        this.c = obj;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = z;
        this.h = z2;
        this.i = wl2Var;
        this.k = j4;
        this.l = j5;
        this.m = 0;
        this.n = 0;
        this.o = j6;
        this.j = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !ck4.class.equals(obj.getClass())) {
            return false;
        }
        ck4 ck4Var = (ck4) obj;
        return Objects.equals(this.a, ck4Var.a) && Objects.equals(this.b, ck4Var.b) && Objects.equals(this.c, ck4Var.c) && Objects.equals(this.i, ck4Var.i) && this.d == ck4Var.d && this.e == ck4Var.e && this.f == ck4Var.f && this.g == ck4Var.g && this.h == ck4Var.h && this.j == ck4Var.j && this.k == ck4Var.k && this.l == ck4Var.l && this.m == ck4Var.m && this.n == ck4Var.n && this.o == ck4Var.o;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + ((this.a.hashCode() + 217) * 31)) * 31;
        Object obj = this.c;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        wl2 wl2Var = this.i;
        int iHashCode3 = (iHashCode2 + (wl2Var != null ? wl2Var.hashCode() : 0)) * 31;
        long j = this.d;
        int i = (iHashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        int i3 = (((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.j ? 1 : 0)) * 31;
        long j4 = this.k;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.l;
        int i5 = (((((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.m) * 31) + this.n) * 31;
        long j6 = this.o;
        return i5 + ((int) (j6 ^ (j6 >>> 32)));
    }
}
