package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dz implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ l94 i;
    public final /* synthetic */ l94 t;

    public /* synthetic */ dz(l94 l94Var, l94 l94Var2, int i) {
        this.f = i;
        this.i = l94Var;
        this.t = l94Var2;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        l94 l94Var = this.t;
        l94 l94Var2 = this.i;
        hr3 hr3Var = (hr3) obj;
        hr3Var.getClass();
        switch (i) {
            case 0:
                hr3Var.j(((Number) ms1.v((Number) l94Var2.getValue(), hr3Var, l94Var2)).floatValue());
                hr3Var.a(((Number) l94Var.getValue()).floatValue());
                break;
            case 1:
                hr3Var.j(((Number) ms1.v((Number) l94Var2.getValue(), hr3Var, l94Var2)).floatValue());
                hr3Var.a(((Number) l94Var.getValue()).floatValue());
                break;
            default:
                hr3Var.j(((Number) ms1.v((Number) l94Var2.getValue(), hr3Var, l94Var2)).floatValue());
                hr3Var.a(((Number) l94Var.getValue()).floatValue());
                break;
        }
        return as4Var;
    }
}
