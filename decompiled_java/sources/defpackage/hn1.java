package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class hn1 extends c42 implements xd1 {
    public final /* synthetic */ e33 f;
    public final /* synthetic */ String i;
    public final /* synthetic */ to2 t;
    public final /* synthetic */ long u;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn1(e33 e33Var, String str, to2 to2Var, long j, int i) {
        super(2);
        this.f = e33Var;
        this.i = str;
        this.t = to2Var;
        this.u = j;
        this.v = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        in1.b(this.f, this.i, this.t, this.u, (k80) obj, st1.G(this.v | 1));
        return as4.a;
    }
}
