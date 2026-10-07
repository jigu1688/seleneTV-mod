package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xw2 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ax2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xw2(ax2 ax2Var, int i) {
        super(0);
        this.f = i;
        this.i = ax2Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        ax2 ax2Var = this.i;
        switch (i) {
            case 0:
                jy jyVar = ax2Var.V;
                jyVar.getClass();
                ax2Var.B0(jyVar, ax2Var.U);
                break;
            default:
                ax2 ax2Var2 = ax2Var.H;
                if (ax2Var2 != null) {
                    ax2Var2.O0();
                }
                break;
        }
        return as4Var;
    }
}
