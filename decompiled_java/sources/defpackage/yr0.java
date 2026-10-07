package defpackage;

import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yr0 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ nf0 i;
    public final /* synthetic */ ls2 t;

    public /* synthetic */ yr0(nf0 nf0Var, ls2 ls2Var, int i) {
        this.f = i;
        this.i = nf0Var;
        this.t = ls2Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        ls2 ls2Var = this.t;
        as4 as4Var = as4.a;
        nf0 nf0Var = this.i;
        sd0 sd0Var = null;
        int i2 = 3;
        switch (i) {
            case 0:
                ls2 ls2Var2 = this.t;
                SearchResult searchResultE = ((tt0) ls2Var2.getValue()).e();
                if (searchResultE != null) {
                    String strY = wq4.Y(searchResultE);
                    tt0 tt0Var = (tt0) ls2Var2.getValue();
                    String str = tt0Var.i;
                    boolean z = str != null && tt0Var.k.contains(str);
                    ls2Var2.setValue(tt0.a((tt0) ls2Var2.getValue(), null, null, false, null, null, null, null, null, z ? z04.V(((tt0) ls2Var2.getValue()).k, strY) : z04.X(((tt0) ls2Var2.getValue()).k, strY), false, null, null, null, false, 64511));
                    u22.C(nf0Var, null, new rs0(z, strY, searchResultE, ls2Var2, null, 1), 3);
                }
                break;
            case 1:
                if (!((Boolean) ls2Var.getValue()).booleanValue()) {
                    ls2Var.setValue(Boolean.TRUE);
                    u22.C(nf0Var, null, new bh0(ls2Var, sd0Var, 6), 3);
                }
                break;
            default:
                String str2 = (String) ls2Var.getValue();
                String str3 = "off";
                if (ct1.g(str2, "off")) {
                    str3 = "manual";
                } else if (ct1.g(str2, "manual")) {
                    str3 = "auto";
                }
                ls2Var.setValue(str3);
                u22.C(nf0Var, null, new us0(str3, sd0Var, i2), 3);
                break;
        }
        return as4Var;
    }
}
