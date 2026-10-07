package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xf0 extends e33 {
    public boolean C;
    public e33 v;
    public final e33 w;
    public final dd0 x;
    public final int y;
    public final boolean z;
    public final x33 A = new x33(0);
    public long B = -1;
    public final w33 D = new w33(1.0f);
    public final a43 E = or1.C(null);

    public xf0(e33 e33Var, e33 e33Var2, dd0 dd0Var, int i, boolean z) {
        this.v = e33Var;
        this.w = e33Var2;
        this.x = dd0Var;
        this.y = i;
        this.z = z;
    }

    @Override // defpackage.e33
    public final void b(float f) {
        this.D.k(f);
    }

    @Override // defpackage.e33
    public final void c(zr zrVar) {
        this.E.setValue(zrVar);
    }

    @Override // defpackage.e33
    public final long h() {
        e33 e33Var = this.v;
        long jH = e33Var != null ? e33Var.h() : 0L;
        e33 e33Var2 = this.w;
        long jH2 = e33Var2 != null ? e33Var2.h() : 0L;
        boolean z = jH != 9205357640488583168L;
        boolean z2 = jH2 != 9205357640488583168L;
        if (z && z2) {
            return xr1.o(Math.max(f44.d(jH), f44.d(jH2)), Math.max(f44.b(jH), f44.b(jH2)));
        }
        return 9205357640488583168L;
    }

    @Override // defpackage.e33
    public final void i(a52 a52Var) {
        boolean z = this.C;
        e33 e33Var = this.w;
        w33 w33Var = this.D;
        if (z) {
            j(a52Var, e33Var, w33Var.j());
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.B == -1) {
            this.B = jUptimeMillis;
        }
        float f = (jUptimeMillis - this.B) / this.y;
        float fJ = w33Var.j() * xr1.H(f, 0.0f, 1.0f);
        float fJ2 = this.z ? w33Var.j() - fJ : w33Var.j();
        this.C = f >= 1.0f;
        j(a52Var, this.v, fJ2);
        j(a52Var, e33Var, fJ);
        if (this.C) {
            this.v = null;
        } else {
            x33 x33Var = this.A;
            x33Var.k(x33Var.j() + 1);
        }
    }

    public final void j(a52 a52Var, e33 e33Var, float f) {
        ly lyVar = a52Var.f;
        if (e33Var == null || f <= 0.0f) {
            return;
        }
        long jF = a52Var.f();
        long jH = e33Var.h();
        long jE0 = (jH == 9205357640488583168L || f44.e(jH) || jF == 9205357640488583168L || f44.e(jF)) ? jF : xr1.e0(jH, this.x.b(jH, jF));
        a43 a43Var = this.E;
        if (jF == 9205357640488583168L || f44.e(jF)) {
            e33Var.g(a52Var, jE0, f, (zr) a43Var.getValue());
            return;
        }
        float fD = (f44.d(jF) - f44.d(jE0)) / 2.0f;
        float fB = (f44.b(jF) - f44.b(jE0)) / 2.0f;
        ((p5) lyVar.i.i).p(fD, fB, fD, fB);
        e33Var.g(a52Var, jE0, f, (zr) a43Var.getValue());
        float f2 = -fD;
        float f3 = -fB;
        ((p5) lyVar.i.i).p(f2, f3, f2, f3);
    }
}
