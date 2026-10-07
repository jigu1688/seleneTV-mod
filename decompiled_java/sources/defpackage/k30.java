package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class k30 extends xc1 {
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;

    public k30(dk4 dk4Var, long j, long j2) throws l30 {
        super(dk4Var);
        boolean z = false;
        if (dk4Var.h() != 1) {
            throw new l30(0);
        }
        ck4 ck4VarM = dk4Var.m(0, new ck4(), 0L);
        long jMax = Math.max(0L, j);
        if (!ck4VarM.j && jMax != 0 && !ck4VarM.g) {
            throw new l30(1);
        }
        long jMax2 = j2 == Long.MIN_VALUE ? ck4VarM.l : Math.max(0L, j2);
        long j3 = ck4VarM.l;
        if (j3 != -9223372036854775807L) {
            jMax2 = jMax2 > j3 ? j3 : jMax2;
            if (jMax > jMax2) {
                throw new l30(jMax, jMax2, 2);
            }
        }
        this.c = jMax;
        this.d = jMax2;
        this.e = jMax2 != -9223372036854775807L ? jMax2 - jMax : -9223372036854775807L;
        if (ck4VarM.h && (jMax2 == -9223372036854775807L || (j3 != -9223372036854775807L && jMax2 == j3))) {
            z = true;
        }
        this.f = z;
    }

    @Override // defpackage.xc1, defpackage.dk4
    public final bk4 f(int i, bk4 bk4Var, boolean z) {
        this.b.f(0, bk4Var, z);
        long j = bk4Var.e - this.c;
        long j2 = this.e;
        bk4Var.h(bk4Var.a, bk4Var.b, 0, j2 != -9223372036854775807L ? j2 - j : -9223372036854775807L, j, o5.c, false);
        return bk4Var;
    }

    @Override // defpackage.xc1, defpackage.dk4
    public final ck4 m(int i, ck4 ck4Var, long j) {
        this.b.m(0, ck4Var, 0L);
        long j2 = ck4Var.o;
        long j3 = this.c;
        ck4Var.o = j2 + j3;
        ck4Var.l = this.e;
        ck4Var.h = this.f;
        long j4 = ck4Var.k;
        if (j4 != -9223372036854775807L) {
            long jMax = Math.max(j4, j3);
            ck4Var.k = jMax;
            long j5 = this.d;
            if (j5 != -9223372036854775807L) {
                jMax = Math.min(jMax, j5);
            }
            ck4Var.k = jMax - j3;
        }
        long jT = gt4.T(j3);
        long j6 = ck4Var.d;
        if (j6 != -9223372036854775807L) {
            ck4Var.d = j6 + jT;
        }
        long j7 = ck4Var.e;
        if (j7 != -9223372036854775807L) {
            ck4Var.e = j7 + jT;
        }
        return ck4Var;
    }
}
