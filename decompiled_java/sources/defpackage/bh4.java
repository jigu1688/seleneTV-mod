package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bh4 implements PointerInputEventHandler {
    public final /* synthetic */ nf0 a;
    public final /* synthetic */ ls2 b;
    public final /* synthetic */ ls2 c;

    public bh4(nf0 nf0Var, ls2 ls2Var, ls2 ls2Var2) {
        this.a = nf0Var;
        this.b = ls2Var;
        this.c = ls2Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(nc3 nc3Var, sd0 sd0Var) {
        ah4 ah4Var = new ah4(this.a, this.b, null);
        zg4 zg4Var = new zg4(this.c, 0);
        px0 px0Var = af4.a;
        Object objT = u22.t(new oa(nc3Var, ah4Var, zg4Var, new wd3(nc3Var), (sd0) null), sd0Var);
        as4 as4Var = as4.a;
        of0 of0Var = of0.f;
        if (objT != of0Var) {
            objT = as4Var;
        }
        return objT == of0Var ? objT : as4Var;
    }
}
