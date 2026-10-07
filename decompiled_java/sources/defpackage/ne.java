package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ne extends c42 implements jd1 {
    public final /* synthetic */ pe f;
    public final /* synthetic */ w63 i;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ne(pe peVar, w63 w63Var, long j) {
        super(1);
        this.f = peVar;
        this.i = w63Var;
        this.t = j;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        e6 e6Var = this.f.H.b;
        w63 w63Var = this.i;
        v63.j((v63) obj, w63Var, e6Var.a((((long) w63Var.i) & 4294967295L) | (((long) w63Var.f) << 32), this.t, k42.f));
        return as4.a;
    }
}
