package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class po2 implements fy3 {
    public final long[] a;
    public final long[] b;
    public final long c;

    public po2(long j, long[] jArr, long[] jArr2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? gt4.J(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair a(long j, long[] jArr, long[] jArr2) {
        int iE = gt4.e(jArr, j, true);
        long j2 = jArr[iE];
        long j3 = jArr2[iE];
        int i = iE + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((j4 == j2 ? 0.0d : (j - j2) / (j4 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // defpackage.fy3
    public final long b() {
        return -1L;
    }

    @Override // defpackage.sx3
    public final boolean d() {
        return true;
    }

    @Override // defpackage.fy3
    public final long e(long j) {
        return gt4.J(((Long) a(j, this.a, this.b).second).longValue());
    }

    @Override // defpackage.sx3
    public final rx3 i(long j) {
        Pair pairA = a(gt4.T(gt4.i(j, 0L, this.c)), this.b, this.a);
        ux3 ux3Var = new ux3(gt4.J(((Long) pairA.first).longValue()), ((Long) pairA.second).longValue());
        return new rx3(ux3Var, ux3Var);
    }

    @Override // defpackage.fy3
    public final int j() {
        return -2147483647;
    }

    @Override // defpackage.sx3
    public final long k() {
        return this.c;
    }
}
