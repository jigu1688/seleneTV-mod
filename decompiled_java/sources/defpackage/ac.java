package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ac implements xd1 {
    public final /* synthetic */ uw4 f;
    public final /* synthetic */ long i;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ to2 u;
    public final /* synthetic */ uy2 v;

    public ac(uw4 uw4Var, long j, boolean z, to2 to2Var, uy2 uy2Var) {
        this.f = uw4Var;
        this.i = j;
        this.t = z;
        this.u = to2Var;
        this.v = uy2Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        k80 k80Var = (k80) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            ft4.L(k90.s.a(this.f), q8.n0(1260045569, new zb(this.i, this.t, this.u, this.v), k80Var), k80Var, 56);
        } else {
            k80Var.V();
        }
        return as4.a;
    }
}
