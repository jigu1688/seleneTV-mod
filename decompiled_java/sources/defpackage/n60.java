package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n60 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    public /* synthetic */ n60(q60 q60Var, Object obj, Object obj2, int i) {
        this.f = 0;
        this.t = q60Var;
        this.u = obj;
        this.v = obj2;
        this.i = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        int i2 = this.i;
        Object obj3 = this.u;
        Object obj4 = this.v;
        as4 as4Var = as4.a;
        Object obj5 = this.t;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ((q60) obj5).d(obj3, obj4, (k80) obj, st1.G(i2) | 1);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG = st1.G(391);
                pp4.e((ta1) obj5, (iv3) obj3, (jd1) obj4, this.i, (k80) obj, iG);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG2 = st1.G(1);
                ht1.e((l82) obj5, this.u, this.i, this.v, (k80) obj, iG2);
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((da2) obj4).b(obj3, (q60) obj5, (k80) obj, st1.G(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((pt3) obj4).b(obj3, (q60) obj5, (k80) obj, st1.G(i2 | 1));
                break;
        }
        return as4Var;
    }

    public /* synthetic */ n60(ta1 ta1Var, iv3 iv3Var, jd1 jd1Var, int i, int i2) {
        this.f = 1;
        this.t = ta1Var;
        this.u = iv3Var;
        this.v = jd1Var;
        this.i = i;
    }

    public /* synthetic */ n60(l82 l82Var, Object obj, int i, Object obj2, int i2) {
        this.f = 2;
        this.t = l82Var;
        this.u = obj;
        this.i = i;
        this.v = obj2;
    }

    public /* synthetic */ n60(ot3 ot3Var, Object obj, q60 q60Var, int i, int i2) {
        this.f = i2;
        this.v = ot3Var;
        this.u = obj;
        this.t = q60Var;
        this.i = i;
    }
}
