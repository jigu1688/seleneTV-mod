package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yd2 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ yv4 i;
    public final /* synthetic */ ls2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yd2(yv4 yv4Var, ls2 ls2Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.i = yv4Var;
        this.t = ls2Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        ls2 ls2Var = this.t;
        yv4 yv4Var = this.i;
        switch (i) {
            case 0:
                return new yd2(yv4Var, ls2Var, sd0Var, 0);
            default:
                return new yd2(yv4Var, ls2Var, sd0Var, 1);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                ((yd2) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            default:
                ((yd2) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
        }
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.t;
        yv4 yv4Var = this.i;
        switch (i) {
            case 0:
                or1.J(obj);
                int i2 = fe2.b;
                yv4Var.g(0L, ((zc2) ls2Var.getValue()).f);
                break;
            default:
                or1.J(obj);
                yv4Var.c((bw4) ls2Var.getValue());
                break;
        }
        return as4Var;
    }
}
