package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kr0 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ String i;
    public final /* synthetic */ int t;

    public /* synthetic */ kr0(String str, int i, int i2) {
        this.f = i2;
        this.i = str;
        this.t = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = this.t;
        String str = this.i;
        k80 k80Var = (k80) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                lr0.g(str, k80Var, st1.G(i2 | 1));
                break;
            default:
                t14.g(str, k80Var, st1.G(i2 | 1));
                break;
        }
        return as4Var;
    }
}
