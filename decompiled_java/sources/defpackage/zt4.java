package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zt4 implements fy3 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;
    public final int e;

    public zt4(long[] jArr, long[] jArr2, long j, long j2, int i) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j2;
        this.e = i;
    }

    @Override // defpackage.fy3
    public final long b() {
        return this.d;
    }

    @Override // defpackage.sx3
    public final boolean d() {
        return true;
    }

    @Override // defpackage.fy3
    public final long e(long j) {
        return this.a[gt4.e(this.b, j, true)];
    }

    @Override // defpackage.sx3
    public final rx3 i(long j) {
        long[] jArr = this.a;
        int iE = gt4.e(jArr, j, true);
        long j2 = jArr[iE];
        long[] jArr2 = this.b;
        ux3 ux3Var = new ux3(j2, jArr2[iE]);
        if (j2 >= j || iE == jArr.length - 1) {
            return new rx3(ux3Var, ux3Var);
        }
        int i = iE + 1;
        return new rx3(ux3Var, new ux3(jArr[i], jArr2[i]));
    }

    @Override // defpackage.fy3
    public final int j() {
        return this.e;
    }

    @Override // defpackage.sx3
    public final long k() {
        return this.c;
    }
}
