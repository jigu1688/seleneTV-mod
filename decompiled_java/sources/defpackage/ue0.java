package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ue0 implements PointerInputEventHandler {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ qg4 b;
    public final /* synthetic */ Object c;

    public ue0(zm zmVar, qg4 qg4Var) {
        this.c = zmVar;
        this.b = qg4Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(nc3 nc3Var, sd0 sd0Var) {
        int i = this.a;
        as4 as4Var = as4.a;
        of0 of0Var = of0.f;
        Object obj = this.c;
        switch (i) {
            case 0:
                Object objT = u22.t(new te0(nc3Var, this.b, (nh4) obj, null, 0), sd0Var);
                return objT == of0Var ? objT : as4Var;
            default:
                xd4 xd4Var = (xd4) nc3Var;
                xd4Var.getClass();
                Object objX = pc1.X(nc3Var, new zv1((zm) obj, new e30(ct1.L(xd4Var).R), this.b, null), sd0Var);
                return objX == of0Var ? objX : as4Var;
        }
    }

    public ue0(qg4 qg4Var, nh4 nh4Var) {
        this.b = qg4Var;
        this.c = nh4Var;
    }
}
