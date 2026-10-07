package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ba4 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ca4 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ba4(ca4 ca4Var, int i) {
        super(0);
        this.f = i;
        this.i = ca4Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        ca4 ca4Var = this.i;
        switch (i) {
            case 0:
                mq0 mq0Var = ca4Var.b;
                return pp4.M(d34.q(mq0Var), d34.r(mq0Var));
            default:
                return pp4.N(d34.p(ca4Var.b));
        }
    }
}
