package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sg2 implements hd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ nf0 i;
    public final /* synthetic */ ls2 t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ ls2 v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    public /* synthetic */ sg2(nf0 nf0Var, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, ls2 ls2Var4, hd1 hd1Var) {
        this.i = nf0Var;
        this.t = ls2Var;
        this.u = ls2Var2;
        this.v = ls2Var3;
        this.w = ls2Var4;
        this.x = hd1Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x008a  */
    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj = this.x;
        Object obj2 = this.w;
        Object obj3 = this.u;
        nf0 nf0Var = this.i;
        switch (i) {
            case 0:
                ls2 ls2Var = (ls2) obj3;
                ls2 ls2Var2 = (ls2) obj2;
                hd1 hd1Var = (hd1) obj;
                ls2 ls2Var3 = this.t;
                if (va4.X0((String) ls2Var3.getValue()).toString().length() > 0 && va4.X0((String) ls2Var.getValue()).toString().length() > 0) {
                    ls2 ls2Var4 = this.v;
                    if (va4.X0((String) ls2Var4.getValue()).toString().length() <= 0) {
                        gp2.a("请填写完整的登录信息");
                    } else {
                        ls2Var2.setValue(Boolean.TRUE);
                        u22.C(nf0Var, null, new oa(hd1Var, ls2Var3, ls2Var, ls2Var4, ls2Var2, null, 8), 3);
                    }
                } else {
                    gp2.a("请填写完整的登录信息");
                }
                break;
            default:
                u22.C(nf0Var, null, new oa((yv4) obj3, (x33) this.v, this.t, (d64) obj2, (Context) obj, null, 10), 3);
                break;
        }
        return as4Var;
    }

    public /* synthetic */ sg2(nf0 nf0Var, yv4 yv4Var, x33 x33Var, ls2 ls2Var, d64 d64Var, Context context) {
        this.i = nf0Var;
        this.u = yv4Var;
        this.v = x33Var;
        this.t = ls2Var;
        this.w = d64Var;
        this.x = context;
    }
}
