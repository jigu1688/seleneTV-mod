package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bn0 implements fv3 {
    public final /* synthetic */ cn0 a;

    public bn0(cn0 cn0Var) {
        this.a = cn0Var;
    }

    @Override // defpackage.fv3
    public final float a(float f) {
        if (Float.isNaN(f)) {
            return 0.0f;
        }
        cn0 cn0Var = this.a;
        float fFloatValue = ((Number) cn0Var.a.invoke(Float.valueOf(f))).floatValue();
        cn0Var.e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
        cn0Var.f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
        return fFloatValue;
    }
}
