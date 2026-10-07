package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cb3 implements hd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ Object i;
    public final /* synthetic */ ls2 t;
    public final /* synthetic */ ls2 u;
    public final /* synthetic */ ls2 v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    public /* synthetic */ cb3(ta1 ta1Var, ta1 ta1Var2, List list, ta1 ta1Var3, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3) {
        this.w = ta1Var;
        this.i = ta1Var2;
        this.x = list;
        this.y = ta1Var3;
        this.t = ls2Var;
        this.u = ls2Var2;
        this.v = ls2Var3;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        ls2 ls2Var = this.u;
        as4 as4Var = as4.a;
        ls2 ls2Var2 = this.v;
        ls2 ls2Var3 = this.t;
        Object obj = this.y;
        Object obj2 = this.x;
        Object obj3 = this.i;
        Object obj4 = this.w;
        switch (i) {
            case 0:
                hd1 hd1Var = (hd1) obj4;
                yv4 yv4Var = (yv4) obj3;
                aa3 aa3Var = (aa3) obj2;
                e83 e83Var = (e83) obj;
                x33 x33Var = (x33) ls2Var2;
                if (!((Boolean) ls2Var3.getValue()).booleanValue()) {
                    ls2Var3.setValue(Boolean.TRUE);
                } else {
                    pc1.I(yv4Var, aa3Var, this.u, e83Var, x33Var, true);
                    hd1Var.invoke();
                }
                break;
            case 1:
                yv4 yv4Var2 = (yv4) obj3;
                ls2 ls2Var4 = (ls2) obj2;
                ls2 ls2Var5 = (ls2) obj;
                x33 x33Var2 = (x33) ls2Var2;
                Boolean bool = Boolean.FALSE;
                ls2Var3.setValue(bool);
                ls2Var.setValue(bool);
                ((ls2) obj4).setValue(Boolean.valueOf(yv4Var2.i()));
                if (yv4Var2.i()) {
                    yv4Var2.d();
                }
                ls2Var4.setValue(Boolean.TRUE);
                pc1.J(ls2Var5, x33Var2);
                break;
            default:
                ta1 ta1Var = (ta1) obj4;
                ta1 ta1Var2 = (ta1) obj3;
                List list = (List) obj2;
                ta1 ta1Var3 = (ta1) obj;
                if (((Boolean) ls2Var3.getValue()).booleanValue() && !((List) ls2Var.getValue()).isEmpty()) {
                    ta1.b(ta1Var);
                } else if (!((List) ls2Var2.getValue()).isEmpty()) {
                    ta1.b(ta1Var2);
                } else if (!list.isEmpty()) {
                    ta1.b(ta1Var3);
                }
                break;
        }
        return as4Var;
    }

    public /* synthetic */ cb3(hd1 hd1Var, ls2 ls2Var, yv4 yv4Var, aa3 aa3Var, ls2 ls2Var2, e83 e83Var, x33 x33Var) {
        this.w = hd1Var;
        this.t = ls2Var;
        this.i = yv4Var;
        this.x = aa3Var;
        this.u = ls2Var2;
        this.y = e83Var;
        this.v = x33Var;
    }

    public /* synthetic */ cb3(yv4 yv4Var, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, ls2 ls2Var4, ls2 ls2Var5, x33 x33Var) {
        this.i = yv4Var;
        this.t = ls2Var;
        this.u = ls2Var2;
        this.w = ls2Var3;
        this.x = ls2Var4;
        this.y = ls2Var5;
        this.v = x33Var;
    }
}
