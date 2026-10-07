package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ay3 extends sd4 implements jd1 {
    public int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ dy3 u;
    public final /* synthetic */ rm4 v;
    public final /* synthetic */ float w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ay3(Object obj, Object obj2, dy3 dy3Var, rm4 rm4Var, float f, sd0 sd0Var) {
        super(1, sd0Var);
        this.i = obj;
        this.t = obj2;
        this.u = dy3Var;
        this.v = rm4Var;
        this.w = f;
    }

    @Override // defpackage.up
    public final sd0 create(sd0 sd0Var) {
        return new ay3(this.i, this.t, this.u, this.v, this.w, sd0Var);
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        return ((ay3) create((sd0) obj)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        if (i == 0) {
            or1.J(obj);
            zx3 zx3Var = new zx3(this.i, this.t, this.u, this.v, this.w, null);
            this.f = 1;
            Object objT = u22.t(zx3Var, this);
            of0 of0Var = of0.f;
            if (objT == of0Var) {
                return of0Var;
            }
        } else {
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        return as4.a;
    }
}
