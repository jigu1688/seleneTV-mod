package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jb extends c42 implements xd1 {
    public final /* synthetic */ e6 f;
    public final /* synthetic */ hd1 i;
    public final /* synthetic */ cd3 t;
    public final /* synthetic */ q60 u;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jb(e6 e6Var, hd1 hd1Var, cd3 cd3Var, q60 q60Var, int i) {
        super(2);
        this.f = e6Var;
        this.i = hd1Var;
        this.t = cd3Var;
        this.u = q60Var;
        this.v = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        rb.b(this.f, this.i, this.t, this.u, (k80) obj, st1.G(this.v | 1));
        return as4.a;
    }
}
