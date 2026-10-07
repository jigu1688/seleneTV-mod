package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class a52 implements wx0 {
    public final ly f = new ly();
    public vx0 i;

    @Override // defpackage.yo0
    public final long G(float f) {
        return this.f.G(f);
    }

    @Override // defpackage.yo0
    public final float L(int i) {
        return this.f.L(i);
    }

    @Override // defpackage.yo0
    public final float N(float f) {
        return f / this.f.b();
    }

    @Override // defpackage.wx0
    public final void O(long j, long j2, long j3, long j4, u22 u22Var) {
        this.f.O(j, j2, j3, j4, u22Var);
    }

    @Override // defpackage.yo0
    public final float Q() {
        return this.f.Q();
    }

    @Override // defpackage.wx0
    public final void R(bb bbVar, q8 q8Var, float f, u22 u22Var, int i) {
        this.f.R(bbVar, q8Var, f, u22Var, i);
    }

    @Override // defpackage.wx0
    public final void S(float f, long j, long j2) {
        this.f.S(f, j, j2);
    }

    @Override // defpackage.yo0
    public final float V(float f) {
        return this.f.b() * f;
    }

    @Override // defpackage.wx0
    public final oj W() {
        return this.f.i;
    }

    public final void a() {
        ly lyVar = this.f;
        jy jyVarT = lyVar.i.t();
        lo0 lo0Var = this.i;
        if (lo0Var == null) {
            throw ms1.u("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        so2 so2Var = (so2) lo0Var;
        so2 so2VarF = so2Var.f.w;
        if (so2VarF != null && (so2VarF.u & 4) != 0) {
            while (true) {
                if (so2VarF != null) {
                    int i = so2VarF.t;
                    if ((i & 2) == 0) {
                        if ((i & 4) != 0) {
                            break;
                        } else {
                            so2VarF = so2VarF.w;
                        }
                    }
                }
                so2VarF = null;
                break;
            }
        } else {
            so2VarF = null;
            break;
        }
        if (so2VarF == null) {
            ax2 ax2VarJ = ct1.J(lo0Var, 4);
            if (ax2VarJ.H0() == so2Var.f) {
                ax2VarJ = ax2VarJ.G;
                ax2VarJ.getClass();
            }
            ax2VarJ.W0(jyVarT, (dg1) lyVar.i.t);
            return;
        }
        os2 os2Var = null;
        while (so2VarF != null) {
            if (so2VarF instanceof vx0) {
                vx0 vx0Var = (vx0) so2VarF;
                dg1 dg1Var = (dg1) lyVar.i.t;
                ax2 ax2VarJ2 = ct1.J(vx0Var, 4);
                long jF0 = xr1.f0(ax2VarJ2.t);
                y42 y42Var = ax2VarJ2.F;
                y42Var.getClass();
                ((z7) b52.a(y42Var)).getSharedDrawScope().c(jyVarT, jF0, ax2VarJ2, vx0Var, dg1Var);
            } else if ((so2VarF.t & 4) != 0 && (so2VarF instanceof no0)) {
                int i2 = 0;
                for (so2 so2Var2 = ((no0) so2VarF).G; so2Var2 != null; so2Var2 = so2Var2.w) {
                    if ((so2Var2.t & 4) != 0) {
                        i2++;
                        if (i2 == 1) {
                            so2VarF = so2Var2;
                        } else {
                            if (os2Var == null) {
                                os2Var = new os2(new so2[16]);
                            }
                            if (so2VarF != null) {
                                os2Var.b(so2VarF);
                                so2VarF = null;
                            }
                            os2Var.b(so2Var2);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            so2VarF = ct1.f(os2Var);
        }
    }

    @Override // defpackage.wx0
    public final void a0(ja jaVar, long j, long j2, long j3, float f, zr zrVar, int i) {
        this.f.a0(jaVar, j, j2, j3, f, zrVar, i);
    }

    @Override // defpackage.yo0
    public final float b() {
        return this.f.b();
    }

    @Override // defpackage.yo0
    public final int b0(float f) {
        ly lyVar = this.f;
        lyVar.getClass();
        return ms1.c(f, lyVar);
    }

    public final void c(jy jyVar, long j, ax2 ax2Var, vx0 vx0Var, dg1 dg1Var) {
        vx0 vx0Var2 = this.i;
        this.i = vx0Var;
        k42 k42Var = ax2Var.F.Q;
        ly lyVar = this.f;
        yo0 yo0VarV = lyVar.i.v();
        oj ojVar = lyVar.i;
        k42 k42VarX = ojVar.x();
        jy jyVarT = ojVar.t();
        long jY = ojVar.y();
        dg1 dg1Var2 = (dg1) ojVar.t;
        ojVar.E(ax2Var);
        ojVar.F(k42Var);
        ojVar.D(jyVar);
        ojVar.G(j);
        ojVar.t = dg1Var;
        jyVar.g();
        try {
            vx0Var.Y(this);
            jyVar.q();
            ojVar.E(yo0VarV);
            ojVar.F(k42VarX);
            ojVar.D(jyVarT);
            ojVar.G(jY);
            ojVar.t = dg1Var2;
            this.i = vx0Var2;
        } catch (Throwable th) {
            jyVar.q();
            ojVar.E(yo0VarV);
            ojVar.F(k42VarX);
            ojVar.D(jyVarT);
            ojVar.G(jY);
            ojVar.t = dg1Var2;
            throw th;
        }
    }

    public final void d(q8 q8Var, long j, long j2, long j3, float f, u22 u22Var) {
        ly lyVar = this.f;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        lyVar.f.c.f(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), lyVar.c(q8Var, u22Var, f, null, 3, 1));
    }

    @Override // defpackage.yo0
    public final long d0(long j) {
        ly lyVar = this.f;
        lyVar.getClass();
        return ms1.h(j, lyVar);
    }

    @Override // defpackage.wx0
    public final long f() {
        return this.f.i.y();
    }

    @Override // defpackage.yo0
    public final float g0(long j) {
        ly lyVar = this.f;
        lyVar.getClass();
        return ms1.g(j, lyVar);
    }

    @Override // defpackage.wx0
    public final k42 getLayoutDirection() {
        return this.f.f.b;
    }

    @Override // defpackage.wx0
    public final void h(long j, long j2, long j3, u22 u22Var, int i) {
        this.f.h(j, j2, j3, u22Var, i);
    }

    @Override // defpackage.yo0
    public final long q(long j) {
        ly lyVar = this.f;
        lyVar.getClass();
        return ms1.f(j, lyVar);
    }

    @Override // defpackage.yo0
    public final float u(long j) {
        ly lyVar = this.f;
        lyVar.getClass();
        return ms1.e(j, lyVar);
    }

    @Override // defpackage.wx0
    public final void w(bb bbVar, long j, u22 u22Var) {
        this.f.w(bbVar, j, u22Var);
    }

    @Override // defpackage.wx0
    public final void x(q8 q8Var, long j, long j2, float f, u22 u22Var) {
        this.f.x(q8Var, j, j2, f, u22Var);
    }
}
