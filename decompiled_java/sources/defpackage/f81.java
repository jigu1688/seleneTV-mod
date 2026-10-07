package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class f81 {
    public final float a;
    public final float b;

    public f81(float f, yo0 yo0Var) {
        this.a = f;
        float fB = yo0Var.b();
        float f2 = g81.a;
        this.b = fB * 386.0878f * 160.0f * 0.84f;
    }

    public final e81 a(float f) {
        float[] fArr = fa.a;
        float f2 = this.a;
        float f3 = this.b;
        double dA = fa.a(f, f2 * f3);
        double d = g81.a;
        double d2 = d - 1.0d;
        return new e81(f, (float) (Math.exp((d / d2) * dA) * ((double) (f2 * f3))), (long) (Math.exp(dA / d2) * 1000.0d));
    }
}
