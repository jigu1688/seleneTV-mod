package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dk4 {
    public static final ak4 a = new ak4();

    static {
        gt4.E(0);
        gt4.E(1);
        gt4.E(2);
    }

    public int a(boolean z) {
        return p() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i, bk4 bk4Var, ck4 ck4Var, int i2, boolean z) {
        int i3 = f(i, bk4Var, false).c;
        if (m(i3, ck4Var, 0L).n != i) {
            return i + 1;
        }
        int iE = e(i3, i2, z);
        if (iE == -1) {
            return -1;
        }
        return m(iE, ck4Var, 0L).m;
    }

    public int e(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == c(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == c(z) ? a(z) : i + 1;
        }
        c.s();
        return 0;
    }

    public final boolean equals(Object obj) {
        int iC;
        if (this != obj) {
            if (obj instanceof dk4) {
                dk4 dk4Var = (dk4) obj;
                if (dk4Var.o() == o() && dk4Var.h() == h()) {
                    ck4 ck4Var = new ck4();
                    bk4 bk4Var = new bk4();
                    ck4 ck4Var2 = new ck4();
                    bk4 bk4Var2 = new bk4();
                    for (int i = 0; i < o(); i++) {
                        if (m(i, ck4Var, 0L).equals(dk4Var.m(i, ck4Var2, 0L))) {
                        }
                    }
                    for (int i2 = 0; i2 < h(); i2++) {
                        if (f(i2, bk4Var, true).equals(dk4Var.f(i2, bk4Var2, true))) {
                        }
                    }
                    int iA = a(true);
                    if (iA == dk4Var.a(true) && (iC = c(true)) == dk4Var.c(true)) {
                        while (iA != iC) {
                            int iE = e(iA, 0, true);
                            if (iE == dk4Var.e(iA, 0, true)) {
                                iA = iE;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract bk4 f(int i, bk4 bk4Var, boolean z);

    public bk4 g(Object obj, bk4 bk4Var) {
        return f(b(obj), bk4Var, true);
    }

    public abstract int h();

    public final int hashCode() {
        ck4 ck4Var = new ck4();
        bk4 bk4Var = new bk4();
        int iO = o() + 217;
        for (int i = 0; i < o(); i++) {
            iO = (iO * 31) + m(i, ck4Var, 0L).hashCode();
        }
        int iH = h() + (iO * 31);
        for (int i2 = 0; i2 < h(); i2++) {
            iH = (iH * 31) + f(i2, bk4Var, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            iH = (iH * 31) + iA;
            iA = e(iA, 0, true);
        }
        return iH;
    }

    public final Pair i(ck4 ck4Var, bk4 bk4Var, int i, long j) {
        Pair pairJ = j(ck4Var, bk4Var, i, j, 0L);
        pairJ.getClass();
        return pairJ;
    }

    public final Pair j(ck4 ck4Var, bk4 bk4Var, int i, long j, long j2) {
        rs.o(i, o());
        m(i, ck4Var, j2);
        if (j == -9223372036854775807L) {
            j = ck4Var.k;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = ck4Var.m;
        f(i2, bk4Var, false);
        while (i2 < ck4Var.n && bk4Var.e != j) {
            int i3 = i2 + 1;
            if (f(i3, bk4Var, false).e > j) {
                break;
            }
            i2 = i3;
        }
        f(i2, bk4Var, true);
        long jMin = j - bk4Var.e;
        long j3 = bk4Var.d;
        if (j3 != -9223372036854775807L) {
            jMin = Math.min(jMin, j3 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = bk4Var.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int k(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == a(z)) {
                return -1;
            }
            return i - 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == a(z) ? c(z) : i - 1;
        }
        c.s();
        return 0;
    }

    public abstract Object l(int i);

    public abstract ck4 m(int i, ck4 ck4Var, long j);

    public final void n(int i, ck4 ck4Var) {
        m(i, ck4Var, 0L);
    }

    public abstract int o();

    public final boolean p() {
        return o() == 0;
    }
}
