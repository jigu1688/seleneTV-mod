package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tg2 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ta1 i;
    public final /* synthetic */ ta1 t;

    public /* synthetic */ tg2(ta1 ta1Var, ta1 ta1Var2, int i) {
        this.f = i;
        this.i = ta1Var;
        this.t = ta1Var2;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        ta1 ta1Var = this.t;
        ta1 ta1Var2 = this.i;
        oa1 oa1Var = (oa1) obj;
        switch (i) {
            case 0:
                oa1Var.getClass();
                if (ta1Var2 != null) {
                    oa1Var.i(ta1Var2);
                }
                if (ta1Var != null) {
                    oa1Var.h(ta1Var);
                } else {
                    oa1Var.h(ta1.c);
                }
                oa1Var.b(ta1.c);
                break;
            default:
                oa1Var.getClass();
                if (ta1Var2 != null) {
                    oa1Var.i(ta1Var2);
                }
                if (ta1Var != null) {
                    oa1Var.g(ta1Var);
                }
                ta1 ta1Var3 = ta1.c;
                oa1Var.h(ta1Var3);
                oa1Var.b(ta1Var3);
                break;
        }
        return as4Var;
    }
}
