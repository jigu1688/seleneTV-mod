package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lb3 extends sd4 implements xd1 {
    public final /* synthetic */ aa3 f;
    public final /* synthetic */ x33 i;
    public final /* synthetic */ nf0 t;
    public final /* synthetic */ ls2 u;
    public final /* synthetic */ yv4 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lb3(aa3 aa3Var, x33 x33Var, nf0 nf0Var, ls2 ls2Var, yv4 yv4Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = aa3Var;
        this.i = x33Var;
        this.t = nf0Var;
        this.u = ls2Var;
        this.v = yv4Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new lb3(this.f, this.i, this.t, this.u, this.v, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        lb3 lb3Var = (lb3) create((nf0) obj, (sd0) obj2);
        as4 as4Var = as4.a;
        lb3Var.invokeSuspend(as4Var);
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        or1.J(obj);
        int iJ = this.i.j();
        aa3 aa3Var = this.f;
        long j = aa3Var.f;
        pc1.H(aa3Var, this.t, this.u, this.v, iJ, j >= 0 ? j : 0L);
        return as4.a;
    }
}
