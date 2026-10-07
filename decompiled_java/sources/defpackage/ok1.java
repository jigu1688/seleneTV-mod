package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ok1 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ nf0 i;
    public final /* synthetic */ ls2 t;
    public final /* synthetic */ ls2 u;
    public final /* synthetic */ ls2 v;
    public final /* synthetic */ ls2 w;
    public final /* synthetic */ ls2 x;
    public final /* synthetic */ ls2 y;
    public final /* synthetic */ ls2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ok1(int i, nf0 nf0Var, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, ls2 ls2Var4, ls2 ls2Var5, ls2 ls2Var6, ls2 ls2Var7, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = i;
        this.i = nf0Var;
        this.t = ls2Var;
        this.u = ls2Var2;
        this.v = ls2Var3;
        this.w = ls2Var4;
        this.x = ls2Var5;
        this.y = ls2Var6;
        this.z = ls2Var7;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new ok1(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        ok1 ok1Var = (ok1) create((nf0) obj, (sd0) obj2);
        as4 as4Var = as4.a;
        ok1Var.invokeSuspend(as4Var);
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        or1.J(obj);
        if (this.f > 0) {
            pp4.f(this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z);
        }
        return as4.a;
    }
}
