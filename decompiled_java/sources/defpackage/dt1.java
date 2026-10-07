package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class dt1 extends xq3 {
    public int f;
    public final /* synthetic */ xd1 i;
    public final /* synthetic */ sd0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt1(sd0 sd0Var, sd0 sd0Var2, xd1 xd1Var) {
        super(sd0Var);
        this.i = xd1Var;
        this.t = sd0Var2;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        if (i != 0) {
            if (i != 1) {
                c.r("This coroutine had already completed");
                return null;
            }
            this.f = 2;
            or1.J(obj);
            return obj;
        }
        this.f = 1;
        or1.J(obj);
        xd1 xd1Var = this.i;
        xd1Var.getClass();
        pp4.o(2, xd1Var);
        return xd1Var.invoke(this.t, this);
    }
}
