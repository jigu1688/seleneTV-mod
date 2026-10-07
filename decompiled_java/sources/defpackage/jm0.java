package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jm0 implements gb2 {
    public final hm0 f;
    public final gb2 i;

    public jm0(hm0 hm0Var, gb2 gb2Var) {
        hm0Var.getClass();
        this.f = hm0Var;
        this.i = gb2Var;
    }

    @Override // defpackage.gb2
    public final void e(ib2 ib2Var, cb2 cb2Var) {
        int i = im0.a[cb2Var.ordinal()];
        hm0 hm0Var = this.f;
        switch (i) {
            case 1:
                hm0Var.t(ib2Var);
                break;
            case 2:
                hm0Var.c(ib2Var);
                break;
            case 3:
                hm0Var.q(ib2Var);
                break;
            case 4:
                hm0Var.j(ib2Var);
                break;
            case 5:
                hm0Var.b(ib2Var);
                break;
            case 6:
                hm0Var.k(ib2Var);
                break;
            case 7:
                c.n("ON_ANY must not been send by anybody");
                return;
            default:
                jc2.o();
                return;
        }
        gb2 gb2Var = this.i;
        if (gb2Var != null) {
            gb2Var.e(ib2Var, cb2Var);
        }
    }
}
