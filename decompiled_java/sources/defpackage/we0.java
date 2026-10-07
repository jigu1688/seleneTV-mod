package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class we0 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ze0 i;

    public /* synthetic */ we0(ze0 ze0Var, int i) {
        this.f = i;
        this.i = ze0Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        ze0 ze0Var = this.i;
        switch (i) {
            case 0:
                ct1.I(ze0Var);
                return as4Var;
            case 1:
                ze0Var.N.h(true);
                break;
            case 2:
                ze0Var.N.d(true);
                break;
            case 3:
                ze0Var.N.f();
                break;
            case 4:
                ct1.I(ze0Var);
                return as4Var;
            case 5:
                ze0Var.N.o();
                break;
            case 6:
                le0 le0Var = ze0Var.J.w;
                le0Var.i.r.b(ze0Var.O.e);
                break;
            default:
                va2 va2Var = ze0Var.J;
                ta1 ta1Var = ze0Var.P;
                if (va2Var.b()) {
                    j64 j64Var = va2Var.c;
                    if (j64Var != null) {
                        ((qo0) j64Var).b();
                    }
                } else {
                    ta1.b(ta1Var);
                }
                return Boolean.TRUE;
        }
        return Boolean.TRUE;
    }
}
