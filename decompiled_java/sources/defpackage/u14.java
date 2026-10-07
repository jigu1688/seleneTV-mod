package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class u14 extends q8 {
    public yd4 u;
    public long v = 9205357640488583168L;

    public abstract Shader B0(long j);

    @Override // defpackage.q8
    public final void v(float f, long j, ua uaVar) {
        yd4 yd4Var = this.u;
        if (yd4Var == null || !f44.a(this.v, j)) {
            if (f44.e(j)) {
                this.u = null;
                this.v = 9205357640488583168L;
                yd4Var = null;
            } else {
                yd4Var = this.u;
                if (yd4Var == null) {
                    yd4Var = new yd4();
                    this.u = yd4Var;
                }
                yd4Var.b = B0(j);
                this.u = yd4Var;
                this.v = j;
            }
        }
        Paint paint = uaVar.a;
        long jR = q8.r(paint.getColor());
        long j2 = g40.b;
        if (!g40.d(jR, j2)) {
            uaVar.e(j2);
        }
        if (!ct1.g(uaVar.c, yd4Var != null ? (Shader) yd4Var.b : null)) {
            Shader shader = yd4Var != null ? (Shader) yd4Var.b : null;
            uaVar.c = shader;
            paint.setShader(shader);
        }
        if (paint.getAlpha() / 255.0f == f) {
            return;
        }
        uaVar.c(f);
    }
}
