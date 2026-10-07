package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pa2 extends so2 implements g90, sf1 {
    public qa F;
    public va2 G;
    public nh4 H;
    public final a43 I = or1.C(null);

    public pa2(qa qaVar, va2 va2Var, nh4 nh4Var) {
        this.F = qaVar;
        this.G = va2Var;
        this.H = nh4Var;
    }

    @Override // defpackage.sf1
    public final void U(ax2 ax2Var) {
        this.I.setValue(ax2Var);
    }

    @Override // defpackage.so2
    public final void n0() {
        qa qaVar = this.F;
        if (qaVar.a != null) {
            jq1.c("Expected textInputModifierNode to be null");
        }
        qaVar.a = this;
    }

    @Override // defpackage.so2
    public final void p0() {
        this.F.k(this);
    }
}
