package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zu3 extends sd4 implements xd1 {
    public int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ float t;
    public final /* synthetic */ yf u;
    public final /* synthetic */ vm3 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zu3(float f, yf yfVar, vm3 vm3Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.t = f;
        this.u = yfVar;
        this.v = vm3Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        zu3 zu3Var = new zu3(this.t, this.u, this.v, sd0Var);
        zu3Var.i = obj;
        return zu3Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((zu3) create((fv3) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        if (i == 0) {
            or1.J(obj);
            kt ktVar = new kt(this.v, 10, (fv3) this.i);
            this.f = 1;
            Object objL = ss1.l(0.0f, this.t, this.u, ktVar, this, 4);
            of0 of0Var = of0.f;
            if (objL == of0Var) {
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
