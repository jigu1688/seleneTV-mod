package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hp3 extends w0 implements hf0 {
    public final /* synthetic */ c90 f;
    public final /* synthetic */ ip3 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp3(c90 c90Var, ip3 ip3Var) {
        super(gf0.f);
        this.f = c90Var;
        this.i = ip3Var;
    }

    @Override // defpackage.hf0
    public final void handleException(df0 df0Var, Throwable th) throws Throwable {
        c90 c90Var = this.f;
        ip3 ip3Var = this.i;
        u22.P(th, new jc(c90Var, 5, ip3Var));
        hf0 hf0Var = (hf0) ip3Var.f.get(gf0.f);
        if (hf0Var == null) {
            throw th;
        }
        hf0Var.handleException(df0Var, th);
    }
}
