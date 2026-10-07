package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class t12 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ u12 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t12(u12 u12Var, int i) {
        super(0);
        this.f = i;
        this.i = u12Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        u12 u12Var = this.i;
        switch (i) {
            case 0:
                return new s12(u12Var);
            default:
                return u12Var.r();
        }
    }
}
