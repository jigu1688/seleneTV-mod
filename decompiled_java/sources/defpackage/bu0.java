package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bu0 extends c42 implements xd1 {
    public final /* synthetic */ yt2 f;
    public final /* synthetic */ iu0 i;
    public final /* synthetic */ ot3 t;
    public final /* synthetic */ b64 u;
    public final /* synthetic */ hu0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bu0(yt2 yt2Var, iu0 iu0Var, pt3 pt3Var, b64 b64Var, hu0 hu0Var) {
        super(2);
        this.f = yt2Var;
        this.i = iu0Var;
        this.t = pt3Var;
        this.u = b64Var;
        this.v = hu0Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        k80 k80Var = (k80) obj;
        int i = 3;
        if ((((Number) obj2).intValue() & 3) == 2 && k80Var.E()) {
            k80Var.V();
        } else {
            yt2 yt2Var = this.f;
            boolean zH = k80Var.h(yt2Var);
            iu0 iu0Var = this.i;
            boolean zF = zH | k80Var.f(iu0Var);
            Object objP = k80Var.P();
            if (zF || objP == z70.a) {
                objP = new kd(1, this.u, yt2Var, iu0Var);
                k80Var.l0(objP);
            }
            ft4.P(yt2Var, (jd1) objP, k80Var);
            ht1.b(yt2Var, this.t, q8.n0(-497631156, new c9(this.v, i, yt2Var), k80Var), k80Var, 384);
        }
        return as4.a;
    }
}
