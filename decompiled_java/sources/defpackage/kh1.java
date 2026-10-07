package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kh1 implements bd3 {
    public final e6 f;
    public final uy2 i;
    public long t = 0;

    public kh1(e6 e6Var, uy2 uy2Var) {
        this.f = e6Var;
        this.i = uy2Var;
    }

    @Override // defpackage.bd3
    public final long p(sr1 sr1Var, long j, k42 k42Var, long j2) {
        long jA = this.i.a();
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = this.t;
        }
        this.t = jA;
        return nr1.d(nr1.d(sr1Var.f(), or1.H(jA)), this.f.a(j2, 0L, k42Var));
    }
}
