package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ue4 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ wd3 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ue4(wd3 wd3Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.i = wd3Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        wd3 wd3Var = this.i;
        switch (i) {
            case 0:
                return new ue4(wd3Var, sd0Var, 0);
            case 1:
                return new ue4(wd3Var, sd0Var, 1);
            case 2:
                return new ue4(wd3Var, sd0Var, 2);
            case 3:
                return new ue4(wd3Var, sd0Var, 3);
            case 4:
                return new ue4(wd3Var, sd0Var, 4);
            case 5:
                return new ue4(wd3Var, sd0Var, 5);
            case 6:
                return new ue4(wd3Var, sd0Var, 6);
            default:
                return new ue4(wd3Var, sd0Var, 7);
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
                ((ue4) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            case 1:
                ((ue4) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            case 2:
                ((ue4) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            case 3:
                ((ue4) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            case 4:
                ((ue4) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            case 5:
                ((ue4) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            case 6:
                ((ue4) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            default:
                ((ue4) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
        }
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        wd3 wd3Var = this.i;
        switch (i) {
            case 0:
                or1.J(obj);
                wd3Var.a();
                break;
            case 1:
                or1.J(obj);
                wd3Var.c();
                break;
            case 2:
                or1.J(obj);
                wd3Var.c();
                break;
            case 3:
                or1.J(obj);
                wd3Var.a();
                break;
            case 4:
                or1.J(obj);
                wd3Var.c();
                break;
            case 5:
                or1.J(obj);
                wd3Var.c();
                break;
            case 6:
                or1.J(obj);
                wd3Var.a();
                break;
            default:
                or1.J(obj);
                wd3Var.c();
                break;
        }
        return as4Var;
    }
}
