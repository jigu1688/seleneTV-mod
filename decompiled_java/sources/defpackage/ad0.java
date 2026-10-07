package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ad0 extends so2 implements g90, h42 {
    public z13 F;
    public final bw3 G;
    public boolean H;
    public j42 J;
    public boolean K;
    public boolean L;
    public boolean N;
    public final st I = new st(0);
    public long M = 0;

    public ad0(z13 z13Var, bw3 bw3Var, boolean z) {
        this.F = z13Var;
        this.G = bw3Var;
        this.H = z;
    }

    public static final float x0(ad0 ad0Var, bu buVar) {
        float f;
        vl3 vl3Var;
        int iCompare;
        if (wr1.a(ad0Var.M, 0L)) {
            return 0.0f;
        }
        os2 os2Var = ad0Var.I.a;
        int i = os2Var.t - 1;
        Object[] objArr = os2Var.f;
        if (i < objArr.length) {
            vl3Var = null;
            while (true) {
                if (i < 0) {
                    f = 0.0f;
                    break;
                }
                vl3 vl3Var2 = (vl3) ((xc0) objArr[i]).a.invoke();
                if (vl3Var2 != null) {
                    long jC = vl3Var2.c();
                    long jF0 = xr1.f0(ad0Var.M);
                    f = 0.0f;
                    int iOrdinal = ad0Var.F.ordinal();
                    if (iOrdinal == 0) {
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jC & 4294967295L)), Float.intBitsToFloat((int) (jF0 & 4294967295L)));
                    } else {
                        if (iOrdinal != 1) {
                            jc2.o();
                            return 0.0f;
                        }
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jC >> 32)), Float.intBitsToFloat((int) (jF0 >> 32)));
                    }
                    if (iCompare > 0) {
                        if (vl3Var != null) {
                            break;
                        }
                        vl3Var = vl3Var2;
                        break;
                    }
                    vl3Var = vl3Var2;
                }
                i--;
            }
        } else {
            f = 0.0f;
            vl3Var = null;
        }
        if (vl3Var == null) {
            vl3 vl3VarY0 = ad0Var.K ? ad0Var.y0() : null;
            if (vl3VarY0 == null) {
                return f;
            }
            vl3Var = vl3VarY0;
        }
        long jF1 = xr1.f0(ad0Var.M);
        int iOrdinal2 = ad0Var.F.ordinal();
        if (iOrdinal2 == 0) {
            float f2 = vl3Var.b;
            return buVar.a(f2, vl3Var.d - f2, Float.intBitsToFloat((int) (jF1 & 4294967295L)));
        }
        if (iOrdinal2 == 1) {
            float f3 = vl3Var.a;
            return buVar.a(f3, vl3Var.c - f3, Float.intBitsToFloat((int) (jF1 >> 32)));
        }
        jc2.o();
        return f;
    }

    public final void A0() {
        n90 n90Var = du.a;
        bu buVar = (bu) pp4.x(this, n90Var);
        if (this.N) {
            jq1.c("launchAnimation called when previous animation was running");
        }
        u22.C(j0(), null, new yd(this, new qs4(((bu) pp4.x(this, n90Var)).b()), buVar, (sd0) null, 1), 1);
    }

    public final long B0(vl3 vl3Var, long j) {
        long jF0 = xr1.f0(j);
        int iOrdinal = this.F.ordinal();
        if (iOrdinal == 0) {
            bu buVar = (bu) pp4.x(this, du.a);
            float f = vl3Var.b;
            float fA = buVar.a(f, vl3Var.d - f, Float.intBitsToFloat((int) (jF0 & 4294967295L)));
            return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L);
        }
        if (iOrdinal != 1) {
            jc2.o();
            return 0L;
        }
        bu buVar2 = (bu) pp4.x(this, du.a);
        float f2 = vl3Var.a;
        return (((long) Float.floatToRawIntBits(buVar2.a(f2, vl3Var.c - f2, Float.intBitsToFloat((int) (jF0 >> 32))))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
    }

    @Override // defpackage.so2
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.h42
    public final void p(long j) {
        int iN;
        vl3 vl3VarY0;
        long j2 = this.M;
        this.M = j;
        int iOrdinal = this.F.ordinal();
        if (iOrdinal == 0) {
            iN = ct1.n((int) (j & 4294967295L), (int) (4294967295L & j2));
        } else {
            if (iOrdinal != 1) {
                jc2.o();
                return;
            }
            iN = ct1.n((int) (j >> 32), (int) (j2 >> 32));
        }
        if (iN >= 0 || this.N || this.K || (vl3VarY0 = y0()) == null || !z0(vl3VarY0, j2)) {
            return;
        }
        this.L = true;
    }

    public final vl3 y0() {
        if (this.E) {
            ax2 ax2VarK = ct1.K(this);
            j42 j42Var = this.J;
            if (j42Var != null) {
                if (!j42Var.i()) {
                    j42Var = null;
                }
                if (j42Var != null) {
                    return ax2VarK.H(j42Var, false);
                }
            }
        }
        return null;
    }

    public final boolean z0(vl3 vl3Var, long j) {
        long jB0 = B0(vl3Var, j);
        return Math.abs(Float.intBitsToFloat((int) (jB0 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jB0 & 4294967295L))) <= 0.5f;
    }

    @Override // defpackage.h42
    public final /* synthetic */ void m(j42 j42Var) {
    }
}
