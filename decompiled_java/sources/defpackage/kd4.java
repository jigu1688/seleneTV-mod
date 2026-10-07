package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class kd4 extends c42 implements xd1 {
    public final /* synthetic */ q60 A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ hd1 f;
    public final /* synthetic */ to2 i;
    public final /* synthetic */ hd1 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ c30 v;
    public final /* synthetic */ z20 w;
    public final /* synthetic */ b30 x;
    public final /* synthetic */ y20 y;
    public final /* synthetic */ a30 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kd4(hd1 hd1Var, to2 to2Var, hd1 hd1Var2, boolean z, c30 c30Var, z20 z20Var, b30 b30Var, y20 y20Var, a30 a30Var, q60 q60Var, int i, int i2) {
        super(2);
        this.f = hd1Var;
        this.i = to2Var;
        this.t = hd1Var2;
        this.u = z;
        this.v = c30Var;
        this.w = z20Var;
        this.x = b30Var;
        this.y = y20Var;
        this.z = a30Var;
        this.A = q60Var;
        this.B = i;
        this.C = i2;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        xr1.q(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (k80) obj, st1.G(this.B | 1), this.C);
        return as4.a;
    }
}
