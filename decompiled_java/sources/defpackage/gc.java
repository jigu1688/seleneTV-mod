package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gc implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ pc i;
    public final /* synthetic */ yf4 t;

    public /* synthetic */ gc(pc pcVar, yf4 yf4Var, int i) {
        this.f = i;
        this.i = pcVar;
        this.t = yf4Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        int i2 = 0;
        yf4 yf4Var = this.t;
        pc pcVar = this.i;
        switch (i) {
            case 0:
                fc fcVar = pcVar.f;
                ic icVar = new ic(i2, yf4Var);
                ym3 ym3Var = new ym3();
                pcVar.e.d("dataBuilder", fcVar, new jc(ym3Var, i2, icVar));
                Object obj = ym3Var.f;
                if (obj != null) {
                    return (xf4) obj;
                }
                ct1.R("result");
                throw null;
            case 1:
                fc fcVar2 = pcVar.g;
                gc gcVar = new gc(pcVar, yf4Var, 2);
                ym3 ym3Var2 = new ym3();
                pcVar.e.d("positioner", fcVar2, new jc(ym3Var2, i2, gcVar));
                Object obj2 = ym3Var2.f;
                if (obj2 != null) {
                    return (vl3) obj2;
                }
                ct1.R("result");
                throw null;
            default:
                j42 j42Var = (j42) pcVar.c.invoke();
                return yf4Var.l(j42Var).i(j42Var.I(0L));
        }
    }
}
