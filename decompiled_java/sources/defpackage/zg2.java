package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zg2 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ wd i;

    public /* synthetic */ zg2(wd wdVar, int i) {
        this.f = i;
        this.i = wdVar;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        wd wdVar = this.i;
        hr3 hr3Var = (hr3) obj;
        hr3Var.getClass();
        switch (i) {
            case 0:
                hr3Var.i(((Number) wdVar.d()).floatValue());
                hr3Var.j(((Number) wdVar.d()).floatValue());
                break;
            default:
                hr3Var.a(((Number) wdVar.d()).floatValue());
                break;
        }
        return as4Var;
    }
}
