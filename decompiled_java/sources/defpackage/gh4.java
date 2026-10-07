package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gh4 extends sd4 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gh4(Object obj, sd0 sd0Var, int i) {
        super(1, sd0Var);
        this.f = i;
        this.i = obj;
    }

    @Override // defpackage.up
    public final sd0 create(sd0 sd0Var) {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                return new gh4((nh4) obj, sd0Var, 0);
            case 1:
                return new gh4((nh4) obj, sd0Var, 1);
            case 2:
                return new gh4((nh4) obj, sd0Var, 2);
            case 3:
                return new gh4((nh4) obj, sd0Var, 3);
            default:
                return new gh4((wd) obj, sd0Var, 4);
        }
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        sd0 sd0Var = (sd0) obj;
        switch (i) {
            case 0:
                ((gh4) create(sd0Var)).invokeSuspend(as4Var);
                break;
            case 1:
                ((gh4) create(sd0Var)).invokeSuspend(as4Var);
                break;
            case 2:
                ((gh4) create(sd0Var)).invokeSuspend(as4Var);
                break;
            case 3:
                ((gh4) create(sd0Var)).invokeSuspend(as4Var);
                break;
            default:
                ((gh4) create(sd0Var)).invokeSuspend(as4Var);
                break;
        }
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                or1.J(obj);
                ((nh4) obj2).B = false;
                break;
            case 1:
                or1.J(obj);
                ((nh4) obj2).f();
                break;
            case 2:
                or1.J(obj);
                nh4 nh4Var = (nh4) obj2;
                nh4Var.d(nh4Var.B);
                break;
            case 3:
                or1.J(obj);
                ((nh4) obj2).o();
                break;
            default:
                or1.J(obj);
                wd.b((wd) obj2);
                break;
        }
        return as4Var;
    }
}
