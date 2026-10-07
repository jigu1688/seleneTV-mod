package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fp2 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ String i;
    public final /* synthetic */ to2 t;

    public /* synthetic */ fp2(String str, to2 to2Var, int i, int i2) {
        this.f = i2;
        this.i = str;
        this.t = to2Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        to2 to2Var = this.t;
        String str = this.i;
        k80 k80Var = (k80) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                p6.c(str, to2Var, k80Var, st1.G(1));
                break;
            default:
                t14.f(str, to2Var, k80Var, st1.G(1));
                break;
        }
        return as4Var;
    }
}
