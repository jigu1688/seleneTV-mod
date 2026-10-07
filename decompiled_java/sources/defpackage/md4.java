package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class md4 {
    public y14 a;
    public long b;
    public k42 c;
    public a52 d;
    public or1 e;

    public md4(y14 y14Var, long j, k42 k42Var, a52 a52Var) {
        this.a = y14Var;
        this.b = j;
        this.c = k42Var;
        this.d = a52Var;
    }

    public final or1 a(y14 y14Var, long j, k42 k42Var, a52 a52Var) {
        if (this.e == null || !ct1.g(y14Var, this.a) || !f44.a(j, this.b) || k42Var != this.c || a52Var != this.d) {
            this.a = y14Var;
            this.b = j;
            this.c = k42Var;
            this.d = a52Var;
            this.e = y14Var.a(j, k42Var, a52Var);
        }
        or1 or1Var = this.e;
        or1Var.getClass();
        return or1Var;
    }
}
