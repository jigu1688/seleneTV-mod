package defpackage;

import java.util.concurrent.CancellationException;
import org.moontechlab.selenetv.model.PlayRecord;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class as0 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ls2 i;
    public final /* synthetic */ ls2 t;
    public final /* synthetic */ ls2 u;

    public /* synthetic */ as0(ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, int i) {
        this.f = i;
        this.i = ls2Var;
        this.t = ls2Var2;
        this.u = ls2Var3;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        ls2 ls2Var = this.u;
        ls2 ls2Var2 = this.t;
        ls2 ls2Var3 = this.i;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                ls2 ls2Var4 = this.i;
                SearchResult searchResultE = ((tt0) ls2Var4.getValue()).e();
                if (searchResultE != null) {
                    PlayRecord playRecordD = ((tt0) ls2Var4.getValue()).d();
                    int i2 = (playRecordD != null ? playRecordD.g : 1) - 1;
                    om2.g(this.t, ls2Var4, this.u, searchResultE, i2 < 0 ? 0 : i2, (playRecordD != null ? playRecordD.i : 0L) * 1000, (playRecordD != null ? playRecordD.j : 0L) * 1000);
                }
                break;
            case 1:
                ls2 ls2Var5 = this.i;
                SearchResult searchResultE2 = ((tt0) ls2Var5.getValue()).e();
                if (searchResultE2 != null) {
                    PlayRecord playRecordD2 = ((tt0) ls2Var5.getValue()).d();
                    ls2 ls2Var6 = this.t;
                    ls2 ls2Var7 = this.u;
                    if (playRecordD2 != null || searchResultE2.d.size() <= 1) {
                        om2.g(ls2Var6, ls2Var5, ls2Var7, searchResultE2, 0, 0L, 0L);
                    } else {
                        ls2Var5.setValue(tt0.a((tt0) ls2Var5.getValue(), null, null, false, null, null, null, null, null, null, true, null, null, null, false, 63487));
                    }
                }
                break;
            case 2:
                ov1 ov1Var = (ov1) ls2Var3.getValue();
                if (ov1Var != null) {
                    ov1Var.cancel((CancellationException) null);
                }
                ls2Var3.setValue(null);
                ls2Var2.setValue(Boolean.valueOf(!((Boolean) ls2Var2.getValue()).booleanValue()));
                eh2.g(ls2Var, false);
                a43 a43Var = gp2.a;
                gp2.a(((Boolean) ls2Var2.getValue()).booleanValue() ? "已进入本地模式" : "已切回账号登录");
                break;
            default:
                Boolean bool = Boolean.TRUE;
                ls2Var3.setValue(bool);
                ls2Var2.setValue(j33.f);
                ls2Var.setValue(bool);
                break;
        }
        return as4Var;
    }
}
