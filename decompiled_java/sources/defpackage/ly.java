package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ly implements wx0 {
    public final ky f;
    public final oj i;
    public ua t;
    public ua u;

    public ly() {
        zo0 zo0Var = pp4.c;
        ky kyVar = new ky();
        kyVar.a = zo0Var;
        kyVar.b = k42.f;
        kyVar.c = i01.a;
        kyVar.d = 0L;
        this.f = kyVar;
        this.i = new oj(this);
    }

    public static ua a(ly lyVar, long j, u22 u22Var, int i) {
        ua uaVarG = lyVar.g(u22Var);
        Paint paint = uaVarG.a;
        if (!g40.d(q8.r(paint.getColor()), j)) {
            uaVarG.e(j);
        }
        if (uaVarG.c != null) {
            uaVarG.c = null;
            paint.setShader(null);
        }
        if (!ct1.g(uaVarG.d, null)) {
            uaVarG.f(null);
        }
        if (uaVarG.b != i) {
            uaVarG.d(i);
        }
        if (paint.isFilterBitmap()) {
            return uaVarG;
        }
        paint.setFilterBitmap(true);
        return uaVarG;
    }

    @Override // defpackage.yo0
    public final long G(float f) {
        return ms1.i(N(f), this);
    }

    @Override // defpackage.yo0
    public final float L(int i) {
        return i / b();
    }

    @Override // defpackage.yo0
    public final float N(float f) {
        return f / b();
    }

    @Override // defpackage.wx0
    public final void O(long j, long j2, long j3, long j4, u22 u22Var) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.f.c.f(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), a(this, j, u22Var, 3));
    }

    @Override // defpackage.yo0
    public final float Q() {
        return this.f.a.Q();
    }

    @Override // defpackage.wx0
    public final void R(bb bbVar, q8 q8Var, float f, u22 u22Var, int i) {
        this.f.c.e(bbVar, c(q8Var, u22Var, f, null, i, 1));
    }

    @Override // defpackage.wx0
    public final void S(float f, long j, long j2) {
        this.f.c.c(f, j2, a(this, j, o61.x, 3));
    }

    @Override // defpackage.yo0
    public final float V(float f) {
        return b() * f;
    }

    @Override // defpackage.wx0
    public final oj W() {
        return this.i;
    }

    @Override // defpackage.wx0
    public final void a0(ja jaVar, long j, long j2, long j3, float f, zr zrVar, int i) {
        this.f.c.d(jaVar, j, j2, j3, c(null, o61.x, f, zrVar, 3, i));
    }

    @Override // defpackage.yo0
    public final float b() {
        return this.f.a.b();
    }

    @Override // defpackage.yo0
    public final /* synthetic */ int b0(float f) {
        return ms1.c(f, this);
    }

    public final ua c(q8 q8Var, u22 u22Var, float f, zr zrVar, int i, int i2) {
        ua uaVarG = g(u22Var);
        if (q8Var != null) {
            q8Var.v(f, this.i.y(), uaVarG);
        } else {
            Paint paint = uaVarG.a;
            if (uaVarG.c != null) {
                uaVarG.c = null;
                paint.setShader(null);
            }
            long jR = q8.r(paint.getColor());
            long j = g40.b;
            if (!g40.d(jR, j)) {
                uaVarG.e(j);
            }
            if (paint.getAlpha() / 255.0f != f) {
                uaVarG.c(f);
            }
        }
        Paint paint2 = uaVarG.a;
        if (!ct1.g(uaVarG.d, zrVar)) {
            uaVarG.f(zrVar);
        }
        if (uaVarG.b != i) {
            uaVarG.d(i);
        }
        if (paint2.isFilterBitmap() == i2) {
            return uaVarG;
        }
        paint2.setFilterBitmap(true ^ (i2 == 0));
        return uaVarG;
    }

    public final void d(ja jaVar, zr zrVar) {
        this.f.c.a(jaVar, c(null, o61.x, 1.0f, zrVar, 3, 1));
    }

    @Override // defpackage.yo0
    public final /* synthetic */ long d0(long j) {
        return ms1.h(j, this);
    }

    public final long e() {
        return xr1.Q(this.i.y());
    }

    @Override // defpackage.wx0
    public final long f() {
        return this.i.y();
    }

    public final ua g(u22 u22Var) {
        if (ct1.g(u22Var, o61.x)) {
            ua uaVar = this.t;
            if (uaVar != null) {
                return uaVar;
            }
            ua uaVarG = u22.g();
            uaVarG.i(0);
            this.t = uaVarG;
            return uaVarG;
        }
        if (!(u22Var instanceof db4)) {
            jc2.o();
            return null;
        }
        ua uaVarG2 = this.u;
        if (uaVarG2 == null) {
            uaVarG2 = u22.g();
            uaVarG2.i(1);
            this.u = uaVarG2;
        }
        Paint paint = uaVarG2.a;
        float strokeWidth = paint.getStrokeWidth();
        db4 db4Var = (db4) u22Var;
        float f = db4Var.x;
        if (strokeWidth != f) {
            paint.setStrokeWidth(f);
        }
        int iA = uaVarG2.a();
        int i = db4Var.z;
        if (iA != i) {
            uaVarG2.g(i);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f2 = db4Var.y;
        if (strokeMiter != f2) {
            paint.setStrokeMiter(f2);
        }
        int iB = uaVarG2.b();
        int i2 = db4Var.A;
        if (iB == i2) {
            return uaVarG2;
        }
        uaVarG2.h(i2);
        return uaVarG2;
    }

    @Override // defpackage.yo0
    public final /* synthetic */ float g0(long j) {
        return ms1.g(j, this);
    }

    @Override // defpackage.wx0
    public final k42 getLayoutDirection() {
        return this.f.b;
    }

    @Override // defpackage.wx0
    public final void h(long j, long j2, long j3, u22 u22Var, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.f.c.k(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3), a(this, j, u22Var, i));
    }

    @Override // defpackage.yo0
    public final /* synthetic */ long q(long j) {
        return ms1.f(j, this);
    }

    @Override // defpackage.yo0
    public final /* synthetic */ float u(long j) {
        return ms1.e(j, this);
    }

    @Override // defpackage.wx0
    public final void w(bb bbVar, long j, u22 u22Var) {
        this.f.c.e(bbVar, a(this, j, u22Var, 3));
    }

    @Override // defpackage.wx0
    public final void x(q8 q8Var, long j, long j2, float f, u22 u22Var) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        this.f.c.k(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (4294967295L & j2)) + Float.intBitsToFloat(i2), c(q8Var, u22Var, f, null, 3, 1));
    }
}
