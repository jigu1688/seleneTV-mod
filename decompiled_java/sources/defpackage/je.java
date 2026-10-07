package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class je extends c42 implements jd1 {
    public final /* synthetic */ w63[] f;
    public final /* synthetic */ ke i;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public je(w63[] w63VarArr, ke keVar, int i, int i2) {
        super(1);
        this.f = w63VarArr;
        this.i = keVar;
        this.t = i;
        this.u = i2;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        v63 v63Var = (v63) obj;
        for (w63 w63Var : this.f) {
            if (w63Var != null) {
                long jA = this.i.a.b.a((((long) w63Var.f) << 32) | (((long) w63Var.i) & 4294967295L), (((long) this.u) & 4294967295L) | (((long) this.t) << 32), k42.f);
                v63Var.g(w63Var, (int) (jA >> 32), (int) (jA & 4294967295L), 0.0f);
            }
        }
        return as4.a;
    }
}
