package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class og implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ta1 i;
    public final /* synthetic */ iv3 t;
    public final /* synthetic */ jd1 u;

    public /* synthetic */ og(ta1 ta1Var, iv3 iv3Var, jd1 jd1Var, int i, int i2) {
        this.f = i2;
        this.i = ta1Var;
        this.t = iv3Var;
        this.u = jd1Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        jd1 jd1Var = this.u;
        iv3 iv3Var = this.t;
        ta1 ta1Var = this.i;
        k80 k80Var = (k80) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                dh.b(ta1Var, iv3Var, jd1Var, k80Var, st1.G(391));
                break;
            case 1:
                eq2.b(ta1Var, iv3Var, jd1Var, k80Var, st1.G(391));
                break;
            case 2:
                v24.b(ta1Var, iv3Var, jd1Var, k80Var, st1.G(391));
                break;
            default:
                ko4.b(ta1Var, iv3Var, jd1Var, k80Var, st1.G(391));
                break;
        }
        return as4Var;
    }
}
