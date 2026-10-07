package defpackage;

import java.util.List;
import java.util.Set;
import org.moontechlab.selenetv.model.VideoInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gk1 implements hd1 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ ls2 i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    public /* synthetic */ gk1(ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, ls2 ls2Var4) {
        this.i = ls2Var;
        this.t = ls2Var2;
        this.u = ls2Var3;
        this.v = ls2Var4;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        boolean z = false;
        Object obj = this.v;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (i) {
            case 0:
                VideoInfo videoInfo = (VideoInfo) obj3;
                nf0 nf0Var = (nf0) obj;
                if (!((Set) obj2).contains(videoInfo.b + "+" + videoInfo.a)) {
                    ls2 ls2Var = this.i;
                    List list = (List) ls2Var.getValue();
                    ls2Var.setValue(y30.L0(pp4.L(VideoInfo.a(videoInfo, 0, System.currentTimeMillis(), 64511)), (List) ls2Var.getValue()));
                    u22.C(nf0Var, null, new qk1(list, videoInfo, ls2Var, null, 0), 3);
                }
                return as4.a;
            default:
                ls2 ls2Var2 = (ls2) obj3;
                ls2 ls2Var3 = (ls2) obj2;
                ls2 ls2Var4 = (ls2) obj;
                if (((Boolean) this.i.getValue()).booleanValue() && ((Boolean) ls2Var2.getValue()).booleanValue() && ((Number) ls2Var3.getValue()).intValue() > ((Number) ls2Var4.getValue()).intValue() && ((Number) ls2Var4.getValue()).intValue() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ gk1(VideoInfo videoInfo, Set set, nf0 nf0Var, ls2 ls2Var) {
        this.t = videoInfo;
        this.u = set;
        this.v = nf0Var;
        this.i = ls2Var;
    }
}
