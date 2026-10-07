package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class i11 extends c42 implements jd1 {
    public final /* synthetic */ w63 f;
    public final /* synthetic */ long i;
    public final /* synthetic */ long t;
    public final /* synthetic */ fe u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i11(w63 w63Var, long j, long j2, fe feVar) {
        super(1);
        this.f = w63Var;
        this.i = j;
        this.t = j2;
        this.u = feVar;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        v63 v63Var = (v63) obj;
        long j = this.i;
        long j2 = this.t;
        v63Var.getClass();
        long j3 = (((long) (((int) (j >> 32)) + ((int) (j2 >> 32)))) << 32) | (((long) (((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)))) & 4294967295L);
        w63 w63Var = this.f;
        v63.a(v63Var, w63Var);
        w63Var.X(nr1.d(j3, w63Var.v), 0.0f, this.u);
        return as4.a;
    }
}
