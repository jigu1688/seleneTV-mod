package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gr0 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ta1 i;

    public /* synthetic */ gr0(ta1 ta1Var, int i) {
        this.f = i;
        this.i = ta1Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        ta1 ta1Var = this.i;
        switch (i) {
            case 0:
                oa1 oa1Var = (oa1) obj;
                oa1Var.getClass();
                if (ta1Var == null) {
                    ta1Var = ta1.c;
                }
                oa1Var.i(ta1Var);
                break;
            case 1:
                oa1 oa1Var2 = (oa1) obj;
                oa1Var2.getClass();
                oa1Var2.g(ta1Var);
                ta1 ta1Var2 = ta1.c;
                oa1Var2.i(ta1Var2);
                oa1Var2.h(ta1Var2);
                oa1Var2.b(ta1Var2);
                break;
            case 2:
                oa1 oa1Var3 = (oa1) obj;
                oa1Var3.getClass();
                if (ta1Var != null) {
                    oa1Var3.i(ta1Var);
                    oa1Var3.b(ta1Var);
                } else {
                    oa1Var3.b(ta1.c);
                }
                ta1 ta1Var3 = ta1.c;
                oa1Var3.g(ta1Var3);
                oa1Var3.h(ta1Var3);
                break;
            case 3:
                oa1 oa1Var4 = (oa1) obj;
                oa1Var4.getClass();
                oa1Var4.i(ta1Var);
                oa1Var4.g(ta1.c);
                break;
            case 4:
                oa1 oa1Var5 = (oa1) obj;
                oa1Var5.getClass();
                oa1Var5.i(ta1Var);
                break;
            default:
                ((b32) obj).getClass();
                try {
                    ta1.b(ta1Var);
                } catch (Exception unused) {
                }
                break;
        }
        return as4Var;
    }
}
