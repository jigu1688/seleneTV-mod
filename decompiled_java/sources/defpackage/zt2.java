package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zt2 extends c42 implements xd1 {
    public final /* synthetic */ yt2 f;
    public final /* synthetic */ ot3 i;
    public final /* synthetic */ q60 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zt2(yt2 yt2Var, ot3 ot3Var, q60 q60Var, int i) {
        super(2);
        this.f = yt2Var;
        this.i = ot3Var;
        this.t = q60Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iG = st1.G(385);
        ht1.b(this.f, this.i, this.t, (k80) obj, iG);
        return as4.a;
    }
}
