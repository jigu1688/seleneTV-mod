package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hi2 extends c42 implements hd1 {
    public final /* synthetic */ ii2 f;
    public final /* synthetic */ q23 i;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi2(ii2 ii2Var, q23 q23Var, long j) {
        super(0);
        this.f = ii2Var;
        this.i = q23Var;
        this.t = j;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        di2 di2VarF0;
        c52 c52Var = this.f.w;
        v63 placementScope = null;
        if (ht1.D(c52Var.a) || c52Var.c) {
            ax2 ax2Var = c52Var.a().H;
            if (ax2Var != null) {
                placementScope = ax2Var.C;
            }
        } else {
            ax2 ax2Var2 = c52Var.a().H;
            if (ax2Var2 != null && (di2VarF0 = ax2Var2.F0()) != null) {
                placementScope = di2VarF0.C;
            }
        }
        if (placementScope == null) {
            placementScope = ((z7) this.i).getPlacementScope();
        }
        di2 di2VarF1 = c52Var.a().F0();
        di2VarF1.getClass();
        v63.j(placementScope, di2VarF1, this.t);
        return as4.a;
    }
}
