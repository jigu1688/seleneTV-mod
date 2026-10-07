package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class e33 {
    public ua f;
    public zr i;
    public float t = 1.0f;
    public k42 u = k42.f;

    public abstract void b(float f);

    public abstract void c(zr zrVar);

    public final void g(a52 a52Var, long j, float f, zr zrVar) {
        ly lyVar = a52Var.f;
        if (this.t != f) {
            b(f);
            this.t = f;
        }
        if (!ct1.g(this.i, zrVar)) {
            c(zrVar);
            this.i = zrVar;
        }
        k42 layoutDirection = a52Var.getLayoutDirection();
        if (this.u != layoutDirection) {
            f(layoutDirection);
            this.u = layoutDirection;
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (a52Var.f() >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (a52Var.f() & 4294967295L)) - Float.intBitsToFloat(i2);
        ((p5) lyVar.i.i).p(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f > 0.0f) {
            try {
                if (Float.intBitsToFloat(i) > 0.0f && Float.intBitsToFloat(i2) > 0.0f) {
                    i(a52Var);
                }
            } finally {
                ((p5) lyVar.i.i).p(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
            }
        }
    }

    public abstract long h();

    public abstract void i(a52 a52Var);

    public void f(k42 k42Var) {
    }
}
