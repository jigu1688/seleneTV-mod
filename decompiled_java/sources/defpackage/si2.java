package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class si2 implements bd3 {
    public final m5 f;
    public wr1 i;
    public k42 t;
    public wr1 u;
    public nr1 v;

    public si2(m5 m5Var) {
        this.f = m5Var;
    }

    @Override // defpackage.bd3
    public final long p(sr1 sr1Var, long j, k42 k42Var, long j2) {
        nr1 nr1Var = this.v;
        if (nr1Var != null) {
            wr1 wr1Var = this.i;
            if ((wr1Var == null ? false : wr1.a(wr1Var.a, j)) && this.t == k42Var) {
                wr1 wr1Var2 = this.u;
                if (wr1Var2 != null ? wr1.a(wr1Var2.a, j2) : false) {
                    return nr1Var.a;
                }
            }
        }
        long jP = this.f.p(sr1Var, j, k42Var, j2);
        this.i = new wr1(j);
        this.t = k42Var;
        this.u = new wr1(j2);
        this.v = new nr1(jP);
        return jP;
    }
}
