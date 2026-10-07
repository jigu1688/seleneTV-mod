package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cc0 implements fy3, sx3 {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;
    public final long h;
    public final int i;
    public final int j;
    public final boolean k;
    public final long l;

    public cc0(long j, long j2, int i, int i2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.e = i;
        this.g = z;
        if (j == -1) {
            this.d = -1L;
            this.f = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.d = j3;
            this.f = (Math.max(0L, j3) * 8000000) / ((long) i);
        }
        this.h = j2;
        this.i = i;
        this.j = i2;
        this.k = z;
        this.l = j == -1 ? -1L : j;
    }

    @Override // defpackage.fy3
    public final long b() {
        return this.l;
    }

    @Override // defpackage.sx3
    public final boolean d() {
        return this.d != -1 || this.g;
    }

    @Override // defpackage.fy3
    public final long e(long j) {
        return (Math.max(0L, j - this.b) * 8000000) / ((long) this.e);
    }

    @Override // defpackage.sx3
    public final rx3 i(long j) {
        long j2 = this.d;
        long j3 = this.b;
        if (j2 == -1 && !this.g) {
            ux3 ux3Var = new ux3(0L, j3);
            return new rx3(ux3Var, ux3Var);
        }
        int i = this.e;
        long j4 = this.c;
        long jMin = (((((long) i) * j) / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = Math.max(jMin, 0L) + j3;
        long jMax2 = (Math.max(0L, jMax - j3) * 8000000) / ((long) i);
        ux3 ux3Var2 = new ux3(jMax2, jMax);
        if (j2 != -1 && jMax2 < j) {
            long j5 = jMax + j4;
            if (j5 < this.a) {
                return new rx3(ux3Var2, new ux3((Math.max(0L, j5 - j3) * 8000000) / ((long) i), j5));
            }
        }
        return new rx3(ux3Var2, ux3Var2);
    }

    @Override // defpackage.fy3
    public final int j() {
        return this.i;
    }

    @Override // defpackage.sx3
    public final long k() {
        return this.f;
    }
}
