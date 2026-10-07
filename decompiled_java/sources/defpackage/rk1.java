package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rk1 implements bu {
    public final /* synthetic */ ls2 b;

    public rk1(ls2 ls2Var) {
        this.b = ls2Var;
    }

    @Override // defpackage.bu
    public final float a(float f, float f2, float f3) {
        if (((Boolean) this.b.getValue()).booleanValue()) {
            return ((f2 / 2.0f) + f) - (f3 / 2.0f);
        }
        return 0.0f;
    }

    @Override // defpackage.bu
    public final j84 b() {
        return ms1.a();
    }
}
