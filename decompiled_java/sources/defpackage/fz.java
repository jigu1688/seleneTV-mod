package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fz implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ hd1 i;
    public final /* synthetic */ ls2 t;

    public /* synthetic */ fz(hd1 hd1Var, ls2 ls2Var, int i) {
        this.f = i;
        this.i = hd1Var;
        this.t = ls2Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.t;
        hd1 hd1Var = this.i;
        switch (i) {
            case 0:
                hd1 hd1Var2 = (hd1) obj;
                hd1Var2.getClass();
                ls2Var.setValue(hd1Var2);
                hd1Var.invoke();
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                ls2Var.setValue(str);
                hd1Var.invoke();
                break;
            case 2:
                ab1 ab1Var = (ab1) obj;
                ab1Var.getClass();
                ls2Var.setValue(Boolean.valueOf(ab1Var.b()));
                if (ab1Var.b()) {
                    hd1Var.invoke();
                }
                break;
            case 3:
                ab1 ab1Var2 = (ab1) obj;
                ab1Var2.getClass();
                ls2Var.setValue(Boolean.valueOf(ab1Var2.b()));
                if (ab1Var2.b()) {
                    hd1Var.invoke();
                }
                break;
            case 4:
                ab1 ab1Var3 = (ab1) obj;
                ab1Var3.getClass();
                ls2Var.setValue(Boolean.valueOf(ab1Var3.b()));
                if (ab1Var3.b()) {
                    hd1Var.invoke();
                }
                break;
            default:
                String str2 = (String) obj;
                str2.getClass();
                ls2Var.setValue(str2);
                hd1Var.invoke();
                break;
        }
        return as4Var;
    }
}
