package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class he0 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ Object t;

    public /* synthetic */ he0(boolean z, int i, Object obj) {
        this.f = i;
        this.i = z;
        this.t = obj;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        is2 is2VarI;
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj = this.t;
        boolean z = this.i;
        switch (i) {
            case 0:
                qa qaVar = (qa) obj;
                if (z && (is2VarI = qaVar.i()) != null) {
                    ((j24) is2VarI).o(as4Var);
                }
                break;
            case 1:
                vu2 vu2Var = (vu2) obj;
                if (!z) {
                    vu2Var.m();
                } else {
                    xj1 xj1Var = xj1.INSTANCE;
                    kw0 kw0Var = new kw0(17);
                    vu2Var.getClass();
                    xj1Var.getClass();
                    vu2.l(vu2Var, xj1Var, cb1.d0(kw0Var), 4);
                }
                break;
            default:
                hd1 hd1Var = (hd1) obj;
                if (z) {
                    hd1Var.invoke();
                }
                break;
        }
        return as4Var;
    }
}
