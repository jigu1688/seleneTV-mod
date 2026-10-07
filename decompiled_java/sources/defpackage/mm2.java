package defpackage;

import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mm2 {
    public final fk0 c;
    public final fe4 d;
    public final vz e;
    public long f;
    public int g;
    public boolean h;
    public km2 i;
    public km2 j;
    public km2 k;
    public km2 l;
    public int m;
    public Object n;
    public long o;
    public final bk4 a = new bk4();
    public final ck4 b = new ck4();
    public ArrayList p = new ArrayList();

    public mm2(fk0 fk0Var, fe4 fe4Var, vz vzVar, c41 c41Var) {
        this.c = fk0Var;
        this.d = fe4Var;
        this.e = vzVar;
    }

    public static qm2 m(dk4 dk4Var, Object obj, long j, long j2, ck4 ck4Var, bk4 bk4Var) {
        dk4Var.g(obj, bk4Var);
        dk4Var.n(bk4Var.c, ck4Var);
        dk4Var.b(obj);
        int i = bk4Var.g.a;
        if (i != 0) {
            if (i == 1) {
                bk4Var.f(0);
            }
            bk4Var.g.getClass();
            bk4Var.g(0);
        }
        dk4Var.g(obj, bk4Var);
        int iC = bk4Var.c(j);
        return iC == -1 ? new qm2(obj, j2, bk4Var.b(j)) : new qm2(obj, iC, bk4Var.e(iC), j2, -1);
    }

    public final km2 a() {
        km2 km2Var = this.i;
        if (km2Var == null) {
            return null;
        }
        if (km2Var == this.j) {
            this.j = km2Var.m;
        }
        km2Var.i();
        int i = this.m - 1;
        this.m = i;
        if (i == 0) {
            this.k = null;
            km2 km2Var2 = this.i;
            this.n = km2Var2.b;
            this.o = km2Var2.g.a.d;
        }
        this.i = this.i.m;
        k();
        return this.i;
    }

    public final void b() {
        if (this.m == 0) {
            return;
        }
        km2 km2Var = this.i;
        rs.r(km2Var);
        this.n = km2Var.b;
        this.o = km2Var.g.a.d;
        while (km2Var != null) {
            km2Var.i();
            km2Var = km2Var.m;
        }
        this.i = null;
        this.k = null;
        this.j = null;
        this.m = 0;
        k();
    }

    public final lm2 c(dk4 dk4Var, km2 km2Var, long j) {
        dk4 dk4Var2;
        Object obj;
        long j2;
        long jLongValue;
        long j3;
        lm2 lm2Var = km2Var.g;
        long j4 = (km2Var.p + lm2Var.e) - j;
        if (!lm2Var.g) {
            qm2 qm2Var = lm2Var.a;
            Object obj2 = qm2Var.a;
            int i = qm2Var.e;
            bk4 bk4Var = this.a;
            dk4Var.g(obj2, bk4Var);
            if (!qm2Var.b()) {
                if (i != -1) {
                    bk4Var.f(i);
                }
                int iE = bk4Var.e(i);
                bk4Var.g(i);
                if (iE != bk4Var.g.a(i).a) {
                    return e(dk4Var, qm2Var.a, qm2Var.e, iE, lm2Var.e, qm2Var.d);
                }
                dk4Var.g(obj2, bk4Var);
                bk4Var.d(i);
                bk4Var.g.a(i).getClass();
                return f(dk4Var, qm2Var.a, 0L, lm2Var.e, qm2Var.d);
            }
            int i2 = qm2Var.b;
            int i3 = bk4Var.g.a(i2).a;
            if (i3 != -1) {
                int iA = bk4Var.g.a(i2).a(qm2Var.c);
                if (iA < i3) {
                    return e(dk4Var, qm2Var.a, i2, iA, lm2Var.c, qm2Var.d);
                }
                long jLongValue2 = lm2Var.c;
                if (jLongValue2 == -9223372036854775807L) {
                    dk4Var2 = dk4Var;
                    Pair pairJ = dk4Var2.j(this.b, bk4Var, bk4Var.c, -9223372036854775807L, Math.max(0L, j4));
                    if (pairJ != null) {
                        jLongValue2 = ((Long) pairJ.second).longValue();
                    }
                } else {
                    dk4Var2 = dk4Var;
                }
                int i4 = qm2Var.b;
                dk4Var2.g(obj2, bk4Var);
                bk4Var.d(i4);
                bk4Var.g.a(i4).getClass();
                return f(dk4Var2, qm2Var.a, Math.max(0L, jLongValue2), lm2Var.c, qm2Var.d);
            }
            return null;
        }
        lm2 lm2Var2 = km2Var.g;
        qm2 qm2Var2 = lm2Var2.a;
        long j5 = lm2Var2.c;
        long j6 = 0;
        int iD = dk4Var.d(dk4Var.b(qm2Var2.a), this.a, this.b, this.g, this.h);
        if (iD == -1) {
            return null;
        }
        bk4 bk4Var2 = this.a;
        int i5 = dk4Var.f(iD, bk4Var2, true).c;
        Object obj3 = bk4Var2.b;
        obj3.getClass();
        long j7 = qm2Var2.d;
        if (dk4Var.m(i5, this.b, 0L).m == iD) {
            Pair pairJ2 = dk4Var.j(this.b, this.a, i5, -9223372036854775807L, Math.max(0L, j4));
            if (pairJ2 == null) {
                return null;
            }
            Object obj4 = pairJ2.first;
            jLongValue = ((Long) pairJ2.second).longValue();
            km2 km2Var2 = km2Var.m;
            if (km2Var2 == null || !km2Var2.b.equals(obj4)) {
                long jO = o(obj4);
                if (jO == -1) {
                    jO = this.f;
                    this.f = 1 + jO;
                }
                j3 = jO;
            } else {
                j3 = km2Var2.g.a.d;
            }
            j6 = -9223372036854775807L;
            obj = obj4;
            j2 = j3;
        } else {
            obj = obj3;
            j2 = j7;
            jLongValue = 0;
        }
        qm2 qm2VarM = m(dk4Var, obj, jLongValue, j2, this.b, this.a);
        if (j6 != -9223372036854775807L && j5 != -9223372036854775807L) {
            int i6 = dk4Var.g(qm2Var2.a, bk4Var2).g.a;
            bk4Var2.g.getClass();
            if (i6 > 0) {
                bk4Var2.g(0);
            }
        }
        return d(dk4Var, qm2VarM, j6, jLongValue);
    }

    public final lm2 d(dk4 dk4Var, qm2 qm2Var, long j, long j2) {
        dk4Var.g(qm2Var.a, this.a);
        boolean zB = qm2Var.b();
        Object obj = qm2Var.a;
        return zB ? e(dk4Var, obj, qm2Var.b, qm2Var.c, j, qm2Var.d) : f(dk4Var, obj, j2, j, qm2Var.d);
    }

    public final lm2 e(dk4 dk4Var, Object obj, int i, int i2, long j, long j2) {
        qm2 qm2Var = new qm2(obj, i, i2, j2, -1);
        bk4 bk4Var = this.a;
        long jA = dk4Var.g(obj, bk4Var).a(i, i2);
        if (i2 == bk4Var.e(i)) {
            bk4Var.g.getClass();
        }
        bk4Var.g(i);
        long jMax = 0;
        if (jA != -9223372036854775807L && 0 >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new lm2(qm2Var, jMax, j, -9223372036854775807L, jA, false, false, false, false);
    }

    public final lm2 f(dk4 dk4Var, Object obj, long j, long j2, long j3) {
        long j4;
        bk4 bk4Var = this.a;
        dk4Var.g(obj, bk4Var);
        int iB = bk4Var.b(j);
        if (iB != -1) {
            bk4Var.f(iB);
        }
        boolean z = false;
        if (iB != -1) {
            bk4Var.g(iB);
        } else if (bk4Var.g.a > 0) {
            bk4Var.g(0);
        }
        qm2 qm2Var = new qm2(obj, j3, iB);
        if (!qm2Var.b() && iB == -1) {
            z = true;
        }
        boolean zI = i(dk4Var, qm2Var);
        boolean zH = h(dk4Var, qm2Var, z);
        if (iB != -1) {
            bk4Var.g(iB);
        }
        if (iB != -1) {
            bk4Var.d(iB);
            j4 = 0;
        } else {
            j4 = -9223372036854775807L;
        }
        long j5 = (j4 == -9223372036854775807L || j4 == Long.MIN_VALUE) ? bk4Var.d : j4;
        return new lm2(qm2Var, (j5 == -9223372036854775807L || j < j5) ? j : Math.max(0L, j5 - 1), j2, j4, j5, false, z, zI, zH);
    }

    public final lm2 g(dk4 dk4Var, lm2 lm2Var) {
        long j;
        long jA;
        qm2 qm2Var = lm2Var.a;
        boolean zB = qm2Var.b();
        int i = qm2Var.e;
        boolean z = !zB && i == -1;
        int i2 = qm2Var.b;
        boolean zI = i(dk4Var, qm2Var);
        boolean zH = h(dk4Var, qm2Var, z);
        Object obj = qm2Var.a;
        bk4 bk4Var = this.a;
        dk4Var.g(obj, bk4Var);
        if (qm2Var.b() || i == -1) {
            j = -9223372036854775807L;
        } else {
            bk4Var.d(i);
            j = 0;
        }
        if (qm2Var.b()) {
            jA = bk4Var.a(i2, qm2Var.c);
        } else {
            jA = (j == -9223372036854775807L || j == Long.MIN_VALUE) ? bk4Var.d : j;
        }
        if (qm2Var.b()) {
            bk4Var.g(i2);
        } else if (i != -1) {
            bk4Var.g(i);
        }
        return new lm2(qm2Var, lm2Var.b, lm2Var.c, j, jA, false, z, zI, zH);
    }

    public final boolean h(dk4 dk4Var, qm2 qm2Var, boolean z) {
        int iB = dk4Var.b(qm2Var.a);
        if (!dk4Var.m(dk4Var.f(iB, this.a, false).c, this.b, 0L).h) {
            if (dk4Var.d(iB, this.a, this.b, this.g, this.h) == -1 && z) {
                return true;
            }
        }
        return false;
    }

    public final boolean i(dk4 dk4Var, qm2 qm2Var) {
        boolean z = !qm2Var.b() && qm2Var.e == -1;
        Object obj = qm2Var.a;
        if (z) {
            if (dk4Var.m(dk4Var.g(obj, this.a).c, this.b, 0L).n == dk4Var.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        km2 km2Var = this.l;
        if (km2Var == null || km2Var.h()) {
            this.l = null;
            for (int i = 0; i < this.p.size(); i++) {
                km2 km2Var2 = (km2) this.p.get(i);
                if (!km2Var2.h()) {
                    this.l = km2Var2;
                    return;
                }
            }
        }
    }

    public final void k() {
        wo1 wo1VarL = ap1.l();
        for (km2 km2Var = this.i; km2Var != null; km2Var = km2Var.m) {
            wo1VarL.a(km2Var.g.a);
        }
        km2 km2Var2 = this.j;
        this.d.c(new nc(1, this, wo1VarL, km2Var2 == null ? null : km2Var2.g.a));
    }

    public final boolean l(km2 km2Var) {
        rs.r(km2Var);
        boolean z = false;
        if (km2Var != this.k) {
            this.k = km2Var;
            while (true) {
                km2Var = km2Var.m;
                if (km2Var == null) {
                    break;
                }
                if (km2Var == this.j) {
                    this.j = this.i;
                    z = true;
                }
                km2Var.i();
                this.m--;
            }
            km2 km2Var2 = this.k;
            km2Var2.getClass();
            if (km2Var2.m != null) {
                km2Var2.b();
                km2Var2.m = null;
                km2Var2.c();
            }
            k();
        }
        return z;
    }

    public final qm2 n(dk4 dk4Var, Object obj, long j) {
        long jO;
        int iB;
        Object obj2 = obj;
        bk4 bk4Var = this.a;
        int i = dk4Var.g(obj2, bk4Var).c;
        Object obj3 = this.n;
        if (obj3 == null || (iB = dk4Var.b(obj3)) == -1 || dk4Var.f(iB, bk4Var, false).c != i) {
            km2 km2Var = this.i;
            while (true) {
                if (km2Var == null) {
                    km2 km2Var2 = this.i;
                    while (true) {
                        if (km2Var2 == null) {
                            jO = o(obj2);
                            if (jO != -1) {
                                break;
                            }
                            jO = this.f;
                            this.f = 1 + jO;
                            if (this.i != null) {
                                break;
                            }
                            this.n = obj2;
                            this.o = jO;
                            break;
                        }
                        int iB2 = dk4Var.b(km2Var2.b);
                        if (iB2 != -1 && dk4Var.f(iB2, bk4Var, false).c == i) {
                            jO = km2Var2.g.a.d;
                            break;
                        }
                        km2Var2 = km2Var2.m;
                    }
                } else {
                    if (km2Var.b.equals(obj2)) {
                        jO = km2Var.g.a.d;
                        break;
                    }
                    km2Var = km2Var.m;
                }
            }
        } else {
            jO = this.o;
        }
        dk4Var.g(obj2, bk4Var);
        int i2 = bk4Var.c;
        ck4 ck4Var = this.b;
        dk4Var.n(i2, ck4Var);
        boolean z = false;
        for (int iB3 = dk4Var.b(obj); iB3 >= ck4Var.m; iB3--) {
            dk4Var.f(iB3, bk4Var, true);
            boolean z2 = bk4Var.g.a > 0;
            z |= z2;
            if (bk4Var.c(bk4Var.d) != -1) {
                obj2 = bk4Var.b;
                obj2.getClass();
            }
            if (z && (!z2 || bk4Var.d != 0)) {
                break;
            }
        }
        return m(dk4Var, obj2, j, jO, this.b, this.a);
    }

    public final long o(Object obj) {
        for (int i = 0; i < this.p.size(); i++) {
            km2 km2Var = (km2) this.p.get(i);
            if (km2Var.b.equals(obj)) {
                return km2Var.g.a.d;
            }
        }
        return -1L;
    }

    public final boolean p(dk4 dk4Var) {
        dk4 dk4Var2;
        km2 km2Var;
        km2 km2Var2 = this.i;
        if (km2Var2 == null) {
            return true;
        }
        int iB = dk4Var.b(km2Var2.b);
        while (true) {
            dk4Var2 = dk4Var;
            iB = dk4Var2.d(iB, this.a, this.b, this.g, this.h);
            while (true) {
                km2Var = km2Var2.m;
                if (km2Var == null || km2Var2.g.g) {
                    break;
                }
                km2Var2 = km2Var;
            }
            if (iB == -1 || km2Var == null || dk4Var2.b(km2Var.b) != iB) {
                break;
            }
            km2Var2 = km2Var;
            dk4Var = dk4Var2;
        }
        boolean zL = l(km2Var2);
        km2Var2.g = g(dk4Var2, km2Var2.g);
        return !zL;
    }

    public final boolean q(dk4 dk4Var, long j, long j2) {
        boolean zL;
        lm2 lm2VarG;
        km2 km2Var = this.i;
        km2 km2Var2 = null;
        while (km2Var != null) {
            lm2 lm2Var = km2Var.g;
            if (km2Var2 != null) {
                lm2 lm2VarC = c(dk4Var, km2Var2, j);
                if (lm2VarC == null) {
                    zL = l(km2Var2);
                } else if (lm2Var.b == lm2VarC.b && lm2Var.a.equals(lm2VarC.a)) {
                    lm2VarG = lm2VarC;
                } else {
                    zL = l(km2Var2);
                }
                return !zL;
            }
            lm2VarG = g(dk4Var, lm2Var);
            long j3 = lm2VarG.e;
            km2Var.g = lm2VarG.a(lm2Var.c);
            long j4 = lm2Var.e;
            if (j4 == -9223372036854775807L || j4 == j3) {
                km2Var2 = km2Var;
                km2Var = km2Var.m;
            } else {
                km2Var.k();
                boolean z = km2Var == this.j && !km2Var.g.f && (j2 == Long.MIN_VALUE || j2 >= ((j3 > (-9223372036854775807L) ? 1 : (j3 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : km2Var.p + j3));
                if (l(km2Var) || z) {
                    return false;
                }
            }
        }
        return true;
    }
}
