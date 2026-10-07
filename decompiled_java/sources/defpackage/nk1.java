package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class nk1 extends sd4 implements xd1 {
    public final /* synthetic */ ls2 A;
    public final /* synthetic */ ls2 B;
    public final /* synthetic */ ls2 C;
    public final /* synthetic */ ls2 D;
    public final /* synthetic */ ls2 E;
    public final /* synthetic */ ls2 F;
    public final /* synthetic */ rp G;
    public final /* synthetic */ ls2 H;
    public final /* synthetic */ ls2 I;
    public final /* synthetic */ ls2 J;
    public final /* synthetic */ ls2 K;
    public final /* synthetic */ ls2 L;
    public final /* synthetic */ ls2 M;
    public final /* synthetic */ nf0 f;
    public final /* synthetic */ ls2 i;
    public final /* synthetic */ ls2 t;
    public final /* synthetic */ ls2 u;
    public final /* synthetic */ ls2 v;
    public final /* synthetic */ ls2 w;
    public final /* synthetic */ ls2 x;
    public final /* synthetic */ ls2 y;
    public final /* synthetic */ cw0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nk1(nf0 nf0Var, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, ls2 ls2Var4, ls2 ls2Var5, ls2 ls2Var6, ls2 ls2Var7, cw0 cw0Var, ls2 ls2Var8, ls2 ls2Var9, ls2 ls2Var10, ls2 ls2Var11, ls2 ls2Var12, ls2 ls2Var13, rp rpVar, ls2 ls2Var14, ls2 ls2Var15, ls2 ls2Var16, ls2 ls2Var17, ls2 ls2Var18, ls2 ls2Var19, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = nf0Var;
        this.i = ls2Var;
        this.t = ls2Var2;
        this.u = ls2Var3;
        this.v = ls2Var4;
        this.w = ls2Var5;
        this.x = ls2Var6;
        this.y = ls2Var7;
        this.z = cw0Var;
        this.A = ls2Var8;
        this.B = ls2Var9;
        this.C = ls2Var10;
        this.D = ls2Var11;
        this.E = ls2Var12;
        this.F = ls2Var13;
        this.G = rpVar;
        this.H = ls2Var14;
        this.I = ls2Var15;
        this.J = ls2Var16;
        this.K = ls2Var17;
        this.L = ls2Var18;
        this.M = ls2Var19;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new nk1(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        nk1 nk1Var = (nk1) create((nf0) obj, (sd0) obj2);
        as4 as4Var = as4.a;
        nk1Var.invokeSuspend(as4Var);
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        or1.J(obj);
        pp4.f(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y);
        cw0 cw0Var = this.z;
        sk1 sk1Var = new sk1(cw0Var, this.A, this.B, this.C, null, 0);
        nf0 nf0Var = this.f;
        u22.C(nf0Var, null, sk1Var, 3);
        u22.C(nf0Var, null, new sk1(cw0Var, this.D, this.E, this.F, null, 2), 3);
        u22.C(nf0Var, null, new yd(this.G, this.H, this.I, this.J, (sd0) null), 3);
        u22.C(nf0Var, null, new sk1(cw0Var, this.K, this.L, this.M, null, 1), 3);
        return as4.a;
    }
}
