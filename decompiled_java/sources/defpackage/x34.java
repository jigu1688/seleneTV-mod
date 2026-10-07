package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class x34 extends dk4 {
    public static final Object n = new Object();
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final Object k;
    public final am2 l;
    public final wl2 m;

    static {
        r71 r71Var = new r71();
        xo1 xo1Var = ap1.i;
        to3 to3Var = to3.v;
        List list = Collections.EMPTY_LIST;
        to3 to3Var2 = to3.v;
        vl2 vl2Var = new vl2();
        yl2 yl2Var = yl2.a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new xl2(uri, null, null, list, to3Var2, -9223372036854775807L);
        }
        r71Var.a();
        vl2Var.a();
        em2 em2Var = em2.B;
    }

    public x34(long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3, wp0 wp0Var, am2 am2Var, wl2 wl2Var) {
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = wp0Var;
        am2Var.getClass();
        this.l = am2Var;
        this.m = wl2Var;
    }

    @Override // defpackage.dk4
    public final int b(Object obj) {
        return n != obj ? -1 : 0;
    }

    @Override // defpackage.dk4
    public final bk4 f(int i, bk4 bk4Var, boolean z) {
        rs.o(i, 1);
        Object obj = z ? n : null;
        long j = -this.f;
        bk4Var.getClass();
        bk4Var.h(null, obj, 0, this.d, j, o5.c, false);
        return bk4Var;
    }

    @Override // defpackage.dk4
    public final int h() {
        return 1;
    }

    @Override // defpackage.dk4
    public final Object l(int i) {
        rs.o(i, 1);
        return n;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002c A[PHI: r1
  0x002c: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v5 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:12:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.dk4
    public final ck4 m(int i, ck4 ck4Var, long j) {
        long j2;
        rs.o(i, 1);
        long j3 = this.g;
        boolean z = this.i;
        if (!z || this.j || j == 0) {
            j2 = j3;
        } else {
            long j4 = this.e;
            if (j4 != -9223372036854775807L) {
                j3 += j;
                if (j3 <= j4) {
                    j2 = j3;
                }
            }
            j2 = -9223372036854775807L;
        }
        Object obj = ck4.p;
        ck4Var.b(this.l, this.k, this.b, this.c, -9223372036854775807L, this.h, z, this.m, j2, this.e, this.f);
        return ck4Var;
    }

    @Override // defpackage.dk4
    public final int o() {
        return 1;
    }
}
