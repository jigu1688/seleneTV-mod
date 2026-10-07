package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cv2 extends c42 implements xd1 {
    public final /* synthetic */ int A;
    public final /* synthetic */ int f;
    public final /* synthetic */ vu2 i;
    public final /* synthetic */ su2 t;
    public final /* synthetic */ to2 u;
    public final /* synthetic */ e6 v;
    public final /* synthetic */ jd1 w;
    public final /* synthetic */ jd1 x;
    public final /* synthetic */ jd1 y;
    public final /* synthetic */ jd1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cv2(vu2 vu2Var, su2 su2Var, to2 to2Var, e6 e6Var, jd1 jd1Var, jd1 jd1Var2, jd1 jd1Var3, jd1 jd1Var4, int i, int i2) {
        super(2);
        this.f = i2;
        this.i = vu2Var;
        this.t = su2Var;
        this.u = to2Var;
        this.v = e6Var;
        this.w = jd1Var;
        this.x = jd1Var2;
        this.y = jd1Var3;
        this.z = jd1Var4;
        this.A = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = this.A;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                int iG = st1.G(i2 | 1);
                xr1.l(this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, (k80) obj, iG);
                break;
            default:
                ((Number) obj2).intValue();
                int iG2 = st1.G(i2 | 1);
                xr1.l(this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, (k80) obj, iG2);
                break;
        }
        return as4Var;
    }
}
