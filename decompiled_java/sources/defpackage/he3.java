package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class he3 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ie3 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ he3(ie3 ie3Var, int i) {
        super(0);
        this.f = i;
        this.i = ie3Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        ie3 ie3Var = this.i;
        switch (i) {
            case 0:
                return c94.j.c(ie3Var.i);
            default:
                return c94.j.c(ie3Var.f);
        }
    }
}
