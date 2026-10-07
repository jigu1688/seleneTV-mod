package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ye2 extends sd4 implements xd1 {
    public final /* synthetic */ nf0 f;
    public final /* synthetic */ ls2 i;
    public final /* synthetic */ ls2 t;
    public final /* synthetic */ ls2 u;
    public final /* synthetic */ ls2 v;
    public final /* synthetic */ ls2 w;
    public final /* synthetic */ ls2 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ye2(nf0 nf0Var, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, ls2 ls2Var4, ls2 ls2Var5, ls2 ls2Var6, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = nf0Var;
        this.i = ls2Var;
        this.t = ls2Var2;
        this.u = ls2Var3;
        this.v = ls2Var4;
        this.w = ls2Var5;
        this.x = ls2Var6;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new ye2(this.f, this.i, this.t, this.u, this.v, this.w, this.x, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        ye2 ye2Var = (ye2) create((nf0) obj, (sd0) obj2);
        as4 as4Var = as4.a;
        ye2Var.invokeSuspend(as4Var);
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        or1.J(obj);
        ls2 ls2Var = this.i;
        ls2 ls2Var2 = this.t;
        ls2 ls2Var3 = this.u;
        ls2 ls2Var4 = this.v;
        nf0 nf0Var = this.f;
        u22.C(nf0Var, null, new cf2(ls2Var, ls2Var2, false, ls2Var3, ls2Var4, nf0Var, this.w, this.x, null), 3);
        return as4.a;
    }
}
