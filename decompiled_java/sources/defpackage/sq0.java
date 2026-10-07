package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sq0 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ uq0 i;
    public final /* synthetic */ wq0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sq0(uq0 uq0Var, wq0 wq0Var, int i) {
        super(0);
        this.f = i;
        this.i = uq0Var;
        this.t = wq0Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        wq0 wq0Var = this.t;
        uq0 uq0Var = this.i;
        switch (i) {
            case 0:
                return z04.W(uq0Var.a.keySet(), wq0Var.o());
            default:
                return z04.W(uq0Var.b.keySet(), wq0Var.p());
        }
    }
}
