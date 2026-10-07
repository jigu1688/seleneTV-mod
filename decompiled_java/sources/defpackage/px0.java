package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class px0 extends sd4 implements yd1 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ px0(int i, sd0 sd0Var, int i2) {
        super(i, sd0Var);
        this.f = i2;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = 3;
        switch (i) {
            case 0:
                long j = ((qy2) obj2).a;
                new px0(i2, (sd0) obj3, 0).invokeSuspend(as4Var);
                break;
            case 1:
                ((Number) obj2).floatValue();
                new px0(i2, (sd0) obj3, 1).invokeSuspend(as4Var);
                break;
            default:
                long j2 = ((qy2) obj2).a;
                new px0(i2, (sd0) obj3, 2).invokeSuspend(as4Var);
                break;
        }
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                or1.J(obj);
                break;
            case 1:
                or1.J(obj);
                break;
            default:
                or1.J(obj);
                break;
        }
        return as4Var;
    }
}
