package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bf extends sd4 implements xd1 {
    public int f;
    public final /* synthetic */ wd i;
    public final /* synthetic */ float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf(wd wdVar, float f, sd0 sd0Var) {
        super(2, sd0Var);
        this.i = wdVar;
        this.t = f;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new bf(this.i, this.t, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((bf) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        if (i == 0) {
            or1.J(obj);
            Float f = new Float(this.t);
            mo4 mo4VarX0 = q8.x0(100, 6, null);
            this.f = 1;
            Object objC = wd.c(this.i, f, mo4VarX0, null, this, 12);
            of0 of0Var = of0.f;
            if (objC == of0Var) {
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
