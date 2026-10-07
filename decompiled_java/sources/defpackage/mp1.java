package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mp1 implements sx3 {
    public final fh2 a;
    public final fh2 b;
    public long c;

    public mp1(long j, long[] jArr, long[] jArr2) {
        rs.m(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            this.a = new fh2(length);
            this.b = new fh2(length);
        } else {
            int i = length + 1;
            fh2 fh2Var = new fh2(i);
            this.a = fh2Var;
            fh2 fh2Var2 = new fh2(i);
            this.b = fh2Var2;
            fh2Var.a(0L);
            fh2Var2.a(0L);
        }
        this.a.b(jArr);
        this.b.b(jArr2);
        this.c = j;
    }

    @Override // defpackage.sx3
    public final boolean d() {
        return this.b.b > 0;
    }

    @Override // defpackage.sx3
    public final rx3 i(long j) {
        fh2 fh2Var = this.b;
        if (fh2Var.b == 0) {
            ux3 ux3Var = ux3.c;
            return new rx3(ux3Var, ux3Var);
        }
        int iB = gt4.b(fh2Var, j);
        long jE = fh2Var.e(iB);
        fh2 fh2Var2 = this.a;
        ux3 ux3Var2 = new ux3(jE, fh2Var2.e(iB));
        if (jE == j || iB == fh2Var.b - 1) {
            return new rx3(ux3Var2, ux3Var2);
        }
        int i = iB + 1;
        return new rx3(ux3Var2, new ux3(fh2Var.e(i), fh2Var2.e(i)));
    }

    @Override // defpackage.sx3
    public final long k() {
        return this.c;
    }
}
