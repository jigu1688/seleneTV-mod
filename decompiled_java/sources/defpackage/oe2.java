package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oe2 implements hd1 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ Object i;
    public final /* synthetic */ ls2 t;
    public final /* synthetic */ ls2 u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ ls2 x;
    public final /* synthetic */ ls2 y;
    public final /* synthetic */ Object z;

    public /* synthetic */ oe2(nf0 nf0Var, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, ls2 ls2Var4, ls2 ls2Var5, hd1 hd1Var, ls2 ls2Var6) {
        this.i = nf0Var;
        this.t = ls2Var;
        this.u = ls2Var2;
        this.v = ls2Var3;
        this.w = ls2Var4;
        this.x = ls2Var5;
        this.z = hd1Var;
        this.y = ls2Var6;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        switch (this.f) {
            case 0:
                x33 x33Var = (x33) this.z;
                nf0 nf0Var = (nf0) this.i;
                ls2 ls2Var = this.t;
                ls2 ls2Var2 = this.u;
                ls2 ls2Var3 = (ls2) this.v;
                ls2 ls2Var4 = (ls2) this.w;
                ls2 ls2Var5 = this.x;
                ls2 ls2Var6 = this.y;
                ro3 ro3Var = he2.a;
                he2.e = null;
                he2.f.clear();
                x33Var.k(0);
                u22.C(nf0Var, null, new cf2(ls2Var, ls2Var2, true, ls2Var3, ls2Var4, nf0Var, ls2Var5, ls2Var6, null), 3);
                break;
            case 1:
                nf0 nf0Var2 = (nf0) this.i;
                ls2 ls2Var7 = this.t;
                ls2 ls2Var8 = this.u;
                ls2 ls2Var9 = (ls2) this.v;
                ls2 ls2Var10 = (ls2) this.w;
                ls2 ls2Var11 = this.x;
                hd1 hd1Var = (hd1) this.z;
                ls2 ls2Var12 = this.y;
                String string = va4.X0((String) ls2Var7.getValue()).toString();
                if (string.length() == 0) {
                    gp2.a("请输入订阅链接");
                } else {
                    ls2Var8.setValue(Boolean.TRUE);
                    ls2Var12.setValue(u22.C(nf0Var2, null, new jx0(string, ls2Var8, ls2Var9, ls2Var10, ls2Var11, nf0Var2, hd1Var, null, 1), 3));
                }
                break;
            default:
                yv4 yv4Var = (yv4) this.i;
                aa3 aa3Var = (aa3) this.v;
                ls2 ls2Var13 = this.t;
                e83 e83Var = (e83) this.w;
                x33 x33Var2 = (x33) this.z;
                x33 x33Var3 = (x33) this.x;
                ls2 ls2Var14 = this.u;
                x33 x33Var4 = (x33) this.y;
                if (yv4Var.i()) {
                    pc1.I(yv4Var, aa3Var, ls2Var13, e83Var, x33Var2, true);
                }
                yv4Var.n();
                x33Var3.k(x33Var3.j() + 1);
                pc1.J(ls2Var14, x33Var4);
                break;
        }
        return as4.a;
    }

    public /* synthetic */ oe2(nf0 nf0Var, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, ls2 ls2Var4, ls2 ls2Var5, ls2 ls2Var6, x33 x33Var) {
        this.z = x33Var;
        this.i = nf0Var;
        this.t = ls2Var;
        this.u = ls2Var2;
        this.v = ls2Var3;
        this.w = ls2Var4;
        this.x = ls2Var5;
        this.y = ls2Var6;
    }

    public /* synthetic */ oe2(yv4 yv4Var, aa3 aa3Var, ls2 ls2Var, e83 e83Var, x33 x33Var, x33 x33Var2, ls2 ls2Var2, x33 x33Var3) {
        this.i = yv4Var;
        this.v = aa3Var;
        this.t = ls2Var;
        this.w = e83Var;
        this.z = x33Var;
        this.x = x33Var2;
        this.u = ls2Var2;
        this.y = x33Var3;
    }
}
