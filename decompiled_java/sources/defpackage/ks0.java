package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ks0 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ String i;
    public final /* synthetic */ hd1 t;
    public final /* synthetic */ to2 u;

    public /* synthetic */ ks0(String str, hd1 hd1Var, to2 to2Var, int i, int i2) {
        this.f = i2;
        this.i = str;
        this.t = hd1Var;
        this.u = to2Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        to2 to2Var = this.u;
        hd1 hd1Var = this.t;
        String str = this.i;
        k80 k80Var = (k80) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                om2.h(str, hd1Var, to2Var, k80Var, st1.G(1));
                break;
            case 1:
                f03.c(str, hd1Var, to2Var, k80Var, st1.G(1));
                break;
            default:
                cb1.b(str, hd1Var, to2Var, k80Var, st1.G(1));
                break;
        }
        return as4Var;
    }
}
