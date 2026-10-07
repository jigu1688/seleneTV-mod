package defpackage;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class g83 {
    public static final qm2 u = new qm2(new Object());
    public final dk4 a;
    public final qm2 b;
    public final long c;
    public final long d;
    public final int e;
    public final a41 f;
    public final boolean g;
    public final ml4 h;
    public final yl4 i;
    public final List j;
    public final qm2 k;
    public final boolean l;
    public final int m;
    public final int n;
    public final h83 o;
    public final boolean p;
    public volatile long q;
    public volatile long r;
    public volatile long s;
    public volatile long t;

    public g83(dk4 dk4Var, qm2 qm2Var, long j, long j2, int i, a41 a41Var, boolean z, ml4 ml4Var, yl4 yl4Var, List list, qm2 qm2Var2, boolean z2, int i2, int i3, h83 h83Var, long j3, long j4, long j5, long j6, boolean z3) {
        this.a = dk4Var;
        this.b = qm2Var;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = a41Var;
        this.g = z;
        this.h = ml4Var;
        this.i = yl4Var;
        this.j = list;
        this.k = qm2Var2;
        this.l = z2;
        this.m = i2;
        this.n = i3;
        this.o = h83Var;
        this.q = j3;
        this.r = j4;
        this.s = j5;
        this.t = j6;
        this.p = z3;
    }

    public static g83 i(yl4 yl4Var) {
        ak4 ak4Var = dk4.a;
        ml4 ml4Var = ml4.d;
        to3 to3Var = to3.v;
        h83 h83Var = h83.d;
        qm2 qm2Var = u;
        return new g83(ak4Var, qm2Var, -9223372036854775807L, 0L, 1, null, false, ml4Var, yl4Var, to3Var, qm2Var, false, 1, 0, h83Var, 0L, 0L, 0L, 0L, false);
    }

    public final g83 a() {
        return new g83(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, j(), SystemClock.elapsedRealtime(), this.p);
    }

    public final g83 b(qm2 qm2Var) {
        return new g83(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, qm2Var, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final g83 c(qm2 qm2Var, long j, long j2, long j3, long j4, ml4 ml4Var, yl4 yl4Var, List list) {
        return new g83(this.a, qm2Var, j2, j3, this.e, this.f, this.g, ml4Var, yl4Var, list, this.k, this.l, this.m, this.n, this.o, this.q, j4, j, SystemClock.elapsedRealtime(), this.p);
    }

    public final g83 d(int i, int i2, boolean z) {
        return new g83(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, z, i, i2, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final g83 e(a41 a41Var) {
        return new g83(this.a, this.b, this.c, this.d, this.e, a41Var, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final g83 f(h83 h83Var) {
        return new g83(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, h83Var, this.q, this.r, this.s, this.t, this.p);
    }

    public final g83 g(int i) {
        return new g83(this.a, this.b, this.c, this.d, i, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final g83 h(dk4 dk4Var) {
        return new g83(dk4Var, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final long j() {
        long j;
        long j2;
        if (!k()) {
            return this.s;
        }
        do {
            j = this.t;
            j2 = this.s;
        } while (j != this.t);
        return gt4.J(gt4.T(j2) + ((long) ((SystemClock.elapsedRealtime() - j) * this.o.a)));
    }

    public final boolean k() {
        return this.e == 3 && this.l && this.n == 0;
    }
}
