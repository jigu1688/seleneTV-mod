package defpackage;

import java.util.List;
import org.moontechlab.selenetv.model.LiveSource;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jq implements jd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ ls2 i;
    public final /* synthetic */ jd1 t;
    public final /* synthetic */ ls2 u;

    public /* synthetic */ jq(jd1 jd1Var, ls2 ls2Var, ls2 ls2Var2) {
        this.t = jd1Var;
        this.i = ls2Var;
        this.u = ls2Var2;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.u;
        jd1 jd1Var = this.t;
        ls2 ls2Var2 = this.i;
        switch (i) {
            case 0:
                th4 th4Var = (th4) obj;
                ls2Var2.setValue(th4Var);
                boolean zG = ct1.g((String) ls2Var.getValue(), th4Var.a.i);
                kh khVar = th4Var.a;
                ls2Var.setValue(khVar.i);
                if (!zG) {
                    jd1Var.invoke(khVar.i);
                }
                break;
            default:
                zc2 zc2Var = (zc2) obj;
                zc2Var.getClass();
                LiveSource liveSource = (LiveSource) ls2Var2.getValue();
                if (liveSource != null) {
                    jd1Var.invoke(new qd2(zc2Var, liveSource, (List) ls2Var.getValue()));
                }
                break;
        }
        return as4Var;
    }

    public /* synthetic */ jq(ls2 ls2Var, jd1 jd1Var, ls2 ls2Var2) {
        this.i = ls2Var;
        this.t = jd1Var;
        this.u = ls2Var2;
    }
}
