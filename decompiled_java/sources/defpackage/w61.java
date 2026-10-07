package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w61 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ l94 i;

    public /* synthetic */ w61(l94 l94Var, int i) {
        this.f = i;
        this.i = l94Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        l94 l94Var = this.i;
        hr3 hr3Var = (hr3) obj;
        hr3Var.getClass();
        switch (i) {
            case 0:
                hr3Var.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var, l94Var)).floatValue());
                break;
            case 1:
                hr3Var.a(((Number) l94Var.getValue()).floatValue());
                break;
            case 2:
                hr3Var.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var, l94Var)).floatValue());
                break;
            default:
                hr3Var.j(((Number) ms1.v((Number) l94Var.getValue(), hr3Var, l94Var)).floatValue());
                break;
        }
        return as4Var;
    }
}
