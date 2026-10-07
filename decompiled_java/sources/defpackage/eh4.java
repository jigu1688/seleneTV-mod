package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class eh4 {
    public static final mw g = ht1.E(new b50(16), new ow3(18));
    public final w33 a;
    public final w33 b = new w33(0.0f);
    public final x33 c = new x33(0);
    public vl3 d = vl3.e;
    public long e = xi4.b;
    public final a43 f;

    public eh4(z13 z13Var, float f) {
        this.a = new w33(f);
        this.f = new a43(z13Var, d6.e0);
    }

    public final void a(z13 z13Var, vl3 vl3Var, int i, int i2) {
        float f;
        float f2 = i2 - i;
        this.b.k(f2);
        float f3 = vl3Var.a;
        float f4 = vl3Var.b;
        vl3 vl3Var2 = this.d;
        float f5 = vl3Var2.a;
        w33 w33Var = this.a;
        if (f3 != f5 || f4 != vl3Var2.b) {
            boolean z = z13Var == z13.f;
            if (z) {
                f3 = f4;
            }
            float f6 = z ? vl3Var.d : vl3Var.c;
            float fJ = w33Var.j();
            float f7 = i;
            float f8 = fJ + f7;
            if (f6 <= f8 && (f3 >= fJ || f6 - f3 <= f7)) {
                f = (f3 >= fJ || f6 - f3 > f7) ? 0.0f : f3 - fJ;
            } else {
                f = f6 - f8;
            }
            w33Var.k(w33Var.j() + f);
            this.d = vl3Var;
        }
        w33Var.k(xr1.H(w33Var.j(), 0.0f, f2));
        this.c.k(i);
    }
}
