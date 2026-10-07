package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cu2 implements gb2 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ cu2(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    @Override // defpackage.gb2
    public final void e(ib2 ib2Var, cb2 cb2Var) {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                vu2 vu2Var = (vu2) obj;
                vu2Var.r = cb2Var.a();
                if (vu2Var.c != null) {
                    for (yt2 yt2Var : y30.c1(vu2Var.g)) {
                        yt2Var.getClass();
                        yt2Var.u = cb2Var.a();
                        yt2Var.h();
                    }
                }
                break;
            default:
                cu3 cu3Var = (cu3) obj;
                if (cb2Var == cb2.ON_START) {
                    cu3Var.h = true;
                } else if (cb2Var == cb2.ON_STOP) {
                    cu3Var.h = false;
                }
                break;
        }
    }
}
