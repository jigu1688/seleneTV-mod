package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class px2 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ yi3 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ px2(yi3 yi3Var, int i) {
        super(1);
        this.f = i;
        this.i = yi3Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        k20 k20VarN;
        int i = this.f;
        yi3 yi3Var = this.i;
        switch (i) {
            case 0:
                nx2 nx2Var = (nx2) obj;
                nx2Var.getClass();
                h20 h20Var = nx2Var.a;
                List list = nx2Var.b;
                if (h20Var.c) {
                    ll4.d(h20Var, "Unresolved local class: ");
                    return null;
                }
                h20 h20VarF = h20Var.f();
                if (h20VarF != null) {
                    k20VarN = yi3Var.n(h20VarF, y30.s0(1, list));
                } else {
                    eg2 eg2Var = (eg2) yi3Var.u;
                    zc1 zc1VarG = h20Var.g();
                    zc1VarG.getClass();
                    k20VarN = (k20) eg2Var.invoke(zc1VarG);
                }
                k20 k20Var = k20VarN;
                boolean z = !h20Var.b.e().d();
                kg2 kg2Var = (kg2) yi3Var.i;
                lt2 lt2VarI = h20Var.i();
                lt2VarI.getClass();
                Integer num = (Integer) y30.x0(list);
                return new ox2(kg2Var, k20Var, lt2VarI, z, num != null ? num.intValue() : 0);
            default:
                zc1 zc1Var = (zc1) obj;
                zc1Var.getClass();
                return new p01((ap2) yi3Var.t, zc1Var, 0);
        }
    }
}
