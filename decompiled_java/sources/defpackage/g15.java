package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class g15 implements fy3 {
    public final long a;
    public final int b;
    public final long c;
    public final int d;
    public final long e;
    public final long f;
    public final long[] g;

    public g15(long j, int i, long j2, int i2, long j3, long[] jArr) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.d = i2;
        this.e = j3;
        this.g = jArr;
        this.f = j3 != -1 ? j + j3 : -1L;
    }

    @Override // defpackage.fy3
    public final long b() {
        return this.f;
    }

    @Override // defpackage.sx3
    public final boolean d() {
        return this.g != null;
    }

    @Override // defpackage.fy3
    public final long e(long j) {
        long j2 = j - this.a;
        if (!d() || j2 <= this.b) {
            return 0L;
        }
        long[] jArr = this.g;
        rs.r(jArr);
        double d = (j2 * 256.0d) / this.e;
        int iE = gt4.e(jArr, (long) d, true);
        long j3 = this.c;
        long j4 = (((long) iE) * j3) / 100;
        long j5 = jArr[iE];
        int i = iE + 1;
        long j6 = (j3 * ((long) i)) / 100;
        long j7 = iE == 99 ? 256L : jArr[i];
        return Math.round((j5 == j7 ? 0.0d : (d - j5) / (j7 - j5)) * (j6 - j4)) + j4;
    }

    @Override // defpackage.sx3
    public final rx3 i(long j) {
        double d;
        double d2;
        boolean zD = d();
        int i = this.b;
        long j2 = this.a;
        if (!zD) {
            ux3 ux3Var = new ux3(0L, j2 + ((long) i));
            return new rx3(ux3Var, ux3Var);
        }
        long jI = gt4.i(j, 0L, this.c);
        double d3 = (jI * 100.0d) / this.c;
        double d4 = 0.0d;
        if (d3 <= 0.0d) {
            d = 256.0d;
        } else if (d3 >= 100.0d) {
            d = 256.0d;
            d4 = 256.0d;
        } else {
            int i2 = (int) d3;
            long[] jArr = this.g;
            rs.r(jArr);
            double d5 = jArr[i2];
            if (i2 == 99) {
                d = 256.0d;
                d2 = 256.0d;
            } else {
                d = 256.0d;
                d2 = jArr[i2 + 1];
            }
            d4 = ((d2 - d5) * (d3 - ((double) i2))) + d5;
        }
        long j3 = this.e;
        ux3 ux3Var2 = new ux3(jI, j2 + gt4.i(Math.round((d4 / d) * j3), i, j3 - 1));
        return new rx3(ux3Var2, ux3Var2);
    }

    @Override // defpackage.fy3
    public final int j() {
        return this.d;
    }

    @Override // defpackage.sx3
    public final long k() {
        return this.c;
    }
}
