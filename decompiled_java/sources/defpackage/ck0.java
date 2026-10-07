package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ck0 implements qc2 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ ew4 i;

    public /* synthetic */ ck0(n6 n6Var, ew4 ew4Var) {
        this.i = ew4Var;
    }

    @Override // defpackage.qc2
    public final void invoke(Object obj) {
        int i = this.f;
        ew4 ew4Var = this.i;
        switch (i) {
            case 0:
                hm2 hm2Var = (hm2) obj;
                e30 e30Var = hm2Var.o;
                if (e30Var != null) {
                    sc1 sc1Var = (sc1) e30Var.t;
                    if (sc1Var.v == -1) {
                        rc1 rc1VarA = sc1Var.a();
                        rc1VarA.t = ew4Var.a;
                        rc1VarA.u = ew4Var.b;
                        hm2Var.o = new e30(new sc1(rc1VarA), e30Var.i, (String) e30Var.u);
                    }
                }
                int i2 = ew4Var.a;
                break;
            default:
                ((x83) obj).e(ew4Var);
                break;
        }
    }

    public /* synthetic */ ck0(ew4 ew4Var) {
        this.i = ew4Var;
    }
}
