package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j14 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ nf0 i;
    public final /* synthetic */ hd1 t;
    public final /* synthetic */ ls2 u;

    public /* synthetic */ j14(hd1 hd1Var, nf0 nf0Var, ls2 ls2Var) {
        this.f = 5;
        this.t = hd1Var;
        this.i = nf0Var;
        this.u = ls2Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.u;
        hd1 hd1Var = this.t;
        nf0 nf0Var = this.i;
        String str = (String) obj;
        switch (i) {
            case 0:
                str.getClass();
                u22.C(nf0Var, null, new kb3(str, ls2Var, null, 2), 3);
                hd1Var.invoke();
                break;
            case 1:
                str.getClass();
                u22.C(nf0Var, null, new kb3(str, ls2Var, null, 4), 3);
                hd1Var.invoke();
                break;
            case 2:
                str.getClass();
                u22.C(nf0Var, null, new kb3(str, ls2Var, null, 6), 3);
                hd1Var.invoke();
                break;
            case 3:
                str.getClass();
                u22.C(nf0Var, null, new kb3(str, ls2Var, null, 3), 3);
                hd1Var.invoke();
                break;
            case 4:
                str.getClass();
                u22.C(nf0Var, null, new kb3(str, ls2Var, null, 7), 3);
                hd1Var.invoke();
                break;
            case 5:
                str.getClass();
                String string = va4.X0(str).toString();
                if (string.length() != 0) {
                    hd1Var.invoke();
                    u22.C(nf0Var, null, new s14(string, ls2Var, (sd0) null), 3);
                } else {
                    gp2.a("请输入订阅链接");
                }
                break;
            case 6:
                str.getClass();
                u22.C(nf0Var, null, new kb3(str, ls2Var, null, 5), 3);
                hd1Var.invoke();
                break;
            case 7:
                str.getClass();
                u22.C(nf0Var, null, new kb3(str, ls2Var, null, 1), 3);
                hd1Var.invoke();
                break;
            case 8:
                str.getClass();
                u22.C(nf0Var, null, new kb3(str, ls2Var, null, 8), 3);
                hd1Var.invoke();
                break;
            default:
                str.getClass();
                u22.C(nf0Var, null, new kb3(str, ls2Var, null, 9), 3);
                hd1Var.invoke();
                break;
        }
        return as4Var;
    }

    public /* synthetic */ j14(nf0 nf0Var, hd1 hd1Var, ls2 ls2Var, int i) {
        this.f = i;
        this.i = nf0Var;
        this.t = hd1Var;
        this.u = ls2Var;
    }
}
