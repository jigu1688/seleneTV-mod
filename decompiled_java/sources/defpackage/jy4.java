package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jy4 implements iy4 {
    public final b51 a;
    public final pl4 b;
    public final gt c;
    public final sc1 d;
    public final int e;
    public long f;
    public int g;
    public long h;

    public jy4(b51 b51Var, pl4 pl4Var, gt gtVar, String str, int i) throws k43 {
        this.a = b51Var;
        this.b = pl4Var;
        this.c = gtVar;
        int i2 = gtVar.i;
        int i3 = gtVar.t;
        int i4 = (gtVar.v * i2) / 8;
        int i5 = gtVar.u;
        if (i5 != i4) {
            throw k43.a(null, "Expected block size: " + i4 + "; got: " + i5);
        }
        int i6 = i3 * i4;
        int i7 = i6 * 8;
        int iMax = Math.max(i4, i6 / 10);
        this.e = iMax;
        rc1 rc1Var = new rc1();
        rc1Var.m = ko2.l(str);
        rc1Var.h = i7;
        rc1Var.i = i7;
        rc1Var.n = iMax;
        rc1Var.B = i2;
        rc1Var.C = i3;
        rc1Var.D = i;
        this.d = new sc1(rc1Var);
    }

    @Override // defpackage.iy4
    public final void a(long j) {
        this.f = j;
        this.g = 0;
        this.h = 0L;
    }

    @Override // defpackage.iy4
    public final boolean b(a51 a51Var, long j) {
        int i;
        int i2;
        long j2 = j;
        while (j2 > 0 && (i = this.g) < (i2 = this.e)) {
            int iE = this.b.e(a51Var, (int) Math.min(i2 - i, j2), true);
            if (iE == -1) {
                j2 = 0;
            } else {
                this.g += iE;
                j2 -= (long) iE;
            }
        }
        gt gtVar = this.c;
        int i3 = gtVar.u;
        int i4 = this.g / i3;
        if (i4 > 0) {
            long j3 = this.f;
            long j4 = this.h;
            long j5 = gtVar.t;
            int i5 = gt4.a;
            long jP = j3 + gt4.P(j4, 1000000L, j5, RoundingMode.DOWN);
            int i6 = i4 * i3;
            int i7 = this.g - i6;
            this.b.a(jP, 1, i6, i7, null);
            this.h += (long) i4;
            this.g = i7;
        }
        return j2 <= 0;
    }

    @Override // defpackage.iy4
    public final void c(int i, long j) {
        this.a.y(new ly4(this.c, 1, i, j));
        this.b.f(this.d);
    }
}
