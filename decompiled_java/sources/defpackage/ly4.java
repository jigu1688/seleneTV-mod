package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ly4 implements sx3 {
    public final gt a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public ly4(gt gtVar, int i, long j, long j2) {
        this.a = gtVar;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / ((long) gtVar.u);
        this.d = j3;
        this.e = a(j3);
    }

    public final long a(long j) {
        long j2 = j * ((long) this.b);
        long j3 = this.a.t;
        int i = gt4.a;
        return gt4.P(j2, 1000000L, j3, RoundingMode.DOWN);
    }

    @Override // defpackage.sx3
    public final boolean d() {
        return true;
    }

    @Override // defpackage.sx3
    public final rx3 i(long j) {
        gt gtVar = this.a;
        long j2 = (((long) gtVar.t) * j) / (((long) this.b) * 1000000);
        long j3 = this.d - 1;
        long jI = gt4.i(j2, 0L, j3);
        int i = gtVar.u;
        long j4 = this.c;
        long jA = a(jI);
        ux3 ux3Var = new ux3(jA, (((long) i) * jI) + j4);
        if (jA >= j || jI == j3) {
            return new rx3(ux3Var, ux3Var);
        }
        long j5 = jI + 1;
        return new rx3(ux3Var, new ux3(a(j5), (((long) i) * j5) + j4));
    }

    @Override // defpackage.sx3
    public final long k() {
        return this.e;
    }
}
