package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class wa1 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ bb1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wa1(bb1 bb1Var, int i) {
        super(0);
        this.f = i;
        this.i = bb1Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        bb1 bb1Var = this.i;
        switch (i) {
            case 0:
                return Integer.valueOf(bb1Var.J);
            default:
                bb1Var.y0();
                return as4.a;
        }
    }
}
