package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yt extends so2 implements pt, h42 {
    public ad0 F;
    public boolean G;

    public static final vl3 x0(yt ytVar, ax2 ax2Var, qt qtVar) {
        vl3 vl3Var;
        if (ytVar.E && ytVar.G) {
            ax2 ax2VarK = ct1.K(ytVar);
            if (!ax2Var.H0().E) {
                ax2Var = null;
            }
            if (ax2Var != null && (vl3Var = (vl3) qtVar.invoke()) != null) {
                return vl3Var.i(ax2VarK.H(ax2Var, false).d());
            }
        }
        return null;
    }

    @Override // defpackage.pt
    public final Object K(ax2 ax2Var, qt qtVar, ud0 ud0Var) {
        Object objT = u22.t(new df(this, ax2Var, qtVar, new wt(0, this, ax2Var, qtVar), null), ud0Var);
        return objT == of0.f ? objT : as4.a;
    }

    @Override // defpackage.so2
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.h42
    public final void m(j42 j42Var) {
        this.G = true;
    }

    @Override // defpackage.h42
    public final /* synthetic */ void p(long j) {
    }
}
