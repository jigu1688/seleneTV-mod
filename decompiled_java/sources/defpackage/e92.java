package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e92 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ g92 i;

    public /* synthetic */ e92(g92 g92Var, int i) {
        this.f = i;
        this.i = g92Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        g92 g92Var = this.i;
        switch (i) {
            case 0:
                return Float.valueOf(g92Var.G.b());
            case 1:
                return Float.valueOf(g92Var.G.d());
            default:
                return Float.valueOf(g92Var.G.a() - g92Var.G.c());
        }
    }
}
