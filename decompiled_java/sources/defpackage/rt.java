package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rt extends so2 implements pt {
    public ViewGroup F;

    @Override // defpackage.pt
    public final Object K(ax2 ax2Var, qt qtVar, ud0 ud0Var) {
        long jI = ax2Var.I(0L);
        vl3 vl3Var = (vl3) qtVar.invoke();
        vl3 vl3VarI = vl3Var != null ? vl3Var.i(jI) : null;
        if (vl3VarI != null) {
            this.F.requestRectangleOnScreen(nq1.L(vl3VarI), false);
        }
        return as4.a;
    }
}
