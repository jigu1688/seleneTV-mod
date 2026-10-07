package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class gd4 extends c42 implements xd1 {
    public final /* synthetic */ q60 A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ to2 f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ y14 t;
    public final /* synthetic */ long u;
    public final /* synthetic */ long v;
    public final /* synthetic */ float w;
    public final /* synthetic */ is x;
    public final /* synthetic */ xf1 y;
    public final /* synthetic */ mr2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gd4(to2 to2Var, boolean z, y14 y14Var, long j, long j2, float f, is isVar, xf1 xf1Var, mr2 mr2Var, q60 q60Var, int i, int i2) {
        super(2);
        this.f = to2Var;
        this.i = z;
        this.t = y14Var;
        this.u = j;
        this.v = j2;
        this.w = f;
        this.x = isVar;
        this.y = xf1Var;
        this.z = mr2Var;
        this.A = q60Var;
        this.B = i;
        this.C = i2;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iG = st1.G(this.B | 1);
        int iG2 = st1.G(this.C);
        jd4.a(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (k80) obj, iG, iG2);
        return as4.a;
    }
}
