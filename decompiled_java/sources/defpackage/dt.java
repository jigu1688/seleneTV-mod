package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dt implements az2 {
    public long f;
    public long i;
    public Object t;
    public Object u;

    public dt(long j, int i) {
        rs.q(((l6) this.t) == null);
        this.f = j;
        this.i = j + ((long) i);
    }

    @Override // defpackage.az2
    public long b(a51 a51Var) {
        long j = this.i;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.i = -1L;
        return j2;
    }

    @Override // defpackage.az2
    public sx3 c() {
        rs.q(this.f != -1);
        return new ro((t71) this.t, this.f, 1);
    }

    @Override // defpackage.az2
    public void i(long j) {
        long[] jArr = (long[]) ((sq1) this.u).i;
        this.i = jArr[gt4.e(jArr, j, true)];
    }

    public dt(String str, byte[] bArr, long j, long j2) {
        this.t = str;
        this.u = bArr;
        this.f = j;
        this.i = j2;
    }
}
