package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o12 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ p12 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o12(p12 p12Var, int i) {
        super(0);
        this.f = i;
        this.i = p12Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        p12 p12Var = this.i;
        switch (i) {
            case 0:
                return new n12(p12Var);
            default:
                return p12Var.t(p12Var.r(), null);
        }
    }
}
