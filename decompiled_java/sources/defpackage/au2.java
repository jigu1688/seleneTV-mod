package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class au2 extends c42 implements xd1 {
    public final /* synthetic */ ot3 f;
    public final /* synthetic */ q60 i;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public au2(ot3 ot3Var, q60 q60Var, int i) {
        super(2);
        this.f = ot3Var;
        this.i = q60Var;
        this.t = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iG = st1.G(this.t | 1);
        ht1.g(this.f, this.i, (k80) obj, iG);
        return as4.a;
    }
}
