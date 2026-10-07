package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vq0 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ hd1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vq0(hd1 hd1Var, int i) {
        super(0);
        this.f = i;
        this.i = hd1Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        hd1 hd1Var = this.i;
        switch (i) {
            case 0:
                return y30.f1((Iterable) hd1Var.invoke());
            default:
                pn2 pn2Var = (pn2) hd1Var.invoke();
                return pn2Var instanceof fa2 ? ((fa2) pn2Var).h() : pn2Var;
        }
    }
}
