package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class fi4 extends c42 implements xd1 {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ jd1 D;
    public final /* synthetic */ fj4 E;
    public final /* synthetic */ int F;
    public final /* synthetic */ int G;
    public final /* synthetic */ int H;
    public final /* synthetic */ String f;
    public final /* synthetic */ to2 i;
    public final /* synthetic */ long t;
    public final /* synthetic */ long u;
    public final /* synthetic */ jc1 v;
    public final /* synthetic */ long w;
    public final /* synthetic */ mf4 x;
    public final /* synthetic */ long y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fi4(String str, to2 to2Var, long j, long j2, jc1 jc1Var, long j3, mf4 mf4Var, long j4, int i, boolean z, int i2, int i3, jd1 jd1Var, fj4 fj4Var, int i4, int i5, int i6) {
        super(2);
        this.f = str;
        this.i = to2Var;
        this.t = j;
        this.u = j2;
        this.v = jc1Var;
        this.w = j3;
        this.x = mf4Var;
        this.y = j4;
        this.z = i;
        this.A = z;
        this.B = i2;
        this.C = i3;
        this.D = jd1Var;
        this.E = fj4Var;
        this.F = i4;
        this.G = i5;
        this.H = i6;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iG = st1.G(this.F | 1);
        int iG2 = st1.G(this.G);
        int i = this.H;
        ii4.a(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, (k80) obj, iG, iG2, i);
        return as4.a;
    }
}
