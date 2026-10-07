package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zh2 extends c42 implements hd1 {
    public final /* synthetic */ bi2 f;
    public final /* synthetic */ long i;
    public final /* synthetic */ long t;
    public final /* synthetic */ y63 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zh2(bi2 bi2Var, long j, long j2, y63 y63Var) {
        super(0);
        this.f = bi2Var;
        this.i = j;
        this.t = j2;
        this.u = y63Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        bi2 bi2Var = this.f;
        bi2Var.s0().f = false;
        bi2Var.s0().i = this.i;
        bi2Var.s0().t = this.t;
        jd1 jd1VarE = this.u.f.e();
        if (jd1VarE != null) {
            jd1VarE.invoke(bi2Var.s0());
        }
        return as4.a;
    }
}
