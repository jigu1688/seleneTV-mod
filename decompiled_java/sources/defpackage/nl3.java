package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class nl3 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nl3(int i, sd0 sd0Var, int i2) {
        super(i, sd0Var);
        this.f = i2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                nl3 nl3Var = new nl3(2, sd0Var, 0);
                nl3Var.i = obj;
                return nl3Var;
            default:
                nl3 nl3Var2 = new nl3(2, sd0Var, 1);
                nl3Var2.i = obj;
                return nl3Var2;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                return ((nl3) create((ml3) obj, (sd0) obj2)).invokeSuspend(as4Var);
            default:
                return ((nl3) create((l24) obj, (sd0) obj2)).invokeSuspend(as4Var);
        }
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        switch (this.f) {
            case 0:
                or1.J(obj);
                return Boolean.valueOf(((ml3) this.i) == ml3.f);
            default:
                or1.J(obj);
                return Boolean.valueOf(((l24) this.i) != l24.f);
        }
    }
}
