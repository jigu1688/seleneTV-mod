package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o60 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;

    public /* synthetic */ o60(l92 l92Var, int i, Object obj, int i2) {
        this.f = 3;
        this.i = l92Var;
        this.t = i;
        this.u = obj;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = this.t;
        Object obj3 = this.u;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ((q60) obj4).c(obj3, (k80) obj, st1.G(i2) | 1);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ft4.L((mi3) obj3, (q60) obj4, (k80) obj, st1.G(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ft4.M((mi3[]) obj4, (xd1) obj3, (k80) obj, st1.G(i2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((l92) obj4).b(i2, obj3, (k80) obj, st1.G(1));
                break;
            default:
                ((Integer) obj2).intValue();
                ((rm4) obj4).a(obj3, (k80) obj, st1.G(i2 | 1));
                break;
        }
        return as4Var;
    }

    public /* synthetic */ o60(int i, int i2, Object obj, Object obj2) {
        this.f = i2;
        this.i = obj;
        this.u = obj2;
        this.t = i;
    }

    public /* synthetic */ o60(mi3 mi3Var, q60 q60Var, int i) {
        this.f = 1;
        this.u = mi3Var;
        this.i = q60Var;
        this.t = i;
    }
}
