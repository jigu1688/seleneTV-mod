package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pm4 extends sd4 implements xd1 {
    public float f;
    public int i;
    public /* synthetic */ Object t;
    public final /* synthetic */ rm4 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pm4(rm4 rm4Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.u = rm4Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        pm4 pm4Var = new pm4(this.u, sd0Var);
        pm4Var.t = obj;
        return pm4Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((pm4) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        float fH;
        nf0 nf0Var;
        int i = this.i;
        if (i == 0) {
            or1.J(obj);
            nf0 nf0Var2 = (nf0) this.t;
            fH = ss1.H(nf0Var2.getCoroutineContext());
            nf0Var = nf0Var2;
        } else {
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fH = this.f;
            nf0Var = (nf0) this.t;
            or1.J(obj);
        }
        while (u22.A(nf0Var)) {
            fs0 fs0Var = new fs0(this.u, fH);
            this.t = nf0Var;
            this.f = fH;
            this.i = 1;
            Object objK = nq1.y(getContext()).k(fs0Var, this);
            of0 of0Var = of0.f;
            if (objK == of0Var) {
                return of0Var;
            }
        }
        return as4.a;
    }
}
