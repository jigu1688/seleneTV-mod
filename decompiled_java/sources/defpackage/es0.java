package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class es0 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ float i;
    public final /* synthetic */ to2 t;

    public /* synthetic */ es0(float f, int i, to2 to2Var) {
        this.f = 2;
        this.t = to2Var;
        this.i = f;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        float f = this.i;
        to2 to2Var = this.t;
        k80 k80Var = (k80) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                om2.j(f, st1.G(1), k80Var, to2Var);
                break;
            case 1:
                om2.j(f, st1.G(1), k80Var, to2Var);
                break;
            default:
                da1.a(f, st1.G(49), k80Var, to2Var);
                break;
        }
        return as4Var;
    }

    public /* synthetic */ es0(float f, to2 to2Var, int i, int i2) {
        this.f = i2;
        this.i = f;
        this.t = to2Var;
    }
}
