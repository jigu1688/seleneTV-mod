package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fj1 extends kj1 {
    public final int d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final long h;
    public final boolean i;
    public final int j;
    public final long k;
    public final int l;
    public final long m;
    public final long n;
    public final boolean o;
    public final boolean p;
    public final fy0 q;
    public final ap1 r;
    public final ap1 s;
    public final yo3 t;
    public final long u;
    public final ej1 v;

    public fj1(int i, String str, List list, long j, boolean z, long j2, boolean z2, int i2, long j3, int i3, long j4, long j5, boolean z3, boolean z4, boolean z5, fy0 fy0Var, List list2, List list3, ej1 ej1Var, Map map) {
        super(str, list, z3);
        this.d = i;
        this.h = j2;
        this.g = z;
        this.i = z2;
        this.j = i2;
        this.k = j3;
        this.l = i3;
        this.m = j4;
        this.n = j5;
        this.o = z4;
        this.p = z5;
        this.q = fy0Var;
        this.r = ap1.m(list2);
        this.s = ap1.m(list3);
        this.t = yo3.a(map);
        if (!list3.isEmpty()) {
            aj1 aj1Var = (aj1) n91.C(list3);
            this.u = aj1Var.v + aj1Var.t;
        } else if (list2.isEmpty()) {
            this.u = 0L;
        } else {
            cj1 cj1Var = (cj1) n91.C(list2);
            this.u = cj1Var.v + cj1Var.t;
        }
        long jMin = -9223372036854775807L;
        if (j != -9223372036854775807L) {
            long j6 = this.u;
            jMin = j >= 0 ? Math.min(j6, j) : Math.max(0L, j6 + j);
        }
        this.e = jMin;
        this.f = j >= 0;
        this.v = ej1Var;
    }

    @Override // defpackage.kj1
    public final Object a(List list) {
        return this;
    }
}
