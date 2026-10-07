package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ei2 implements j42 {
    public final di2 f;

    public ei2(di2 di2Var) {
        this.f = di2Var;
    }

    @Override // defpackage.j42
    public final long D(j42 j42Var, long j) {
        return b(j42Var, j);
    }

    @Override // defpackage.j42
    public final long E(long j) {
        return qy2.e(this.f.F.E(j), a());
    }

    @Override // defpackage.j42
    public final vl3 H(j42 j42Var, boolean z) {
        return this.f.F.H(j42Var, z);
    }

    @Override // defpackage.j42
    public final long I(long j) {
        return this.f.F.I(qy2.e(j, a()));
    }

    public final long a() {
        di2 di2Var = this.f;
        di2 di2VarB = da1.B(di2Var);
        return qy2.d(b(di2VarB.I, 0L), di2Var.F.Q0(di2VarB.F, 0L));
    }

    public final long b(j42 j42Var, long j) {
        boolean z = j42Var instanceof ei2;
        di2 di2Var = this.f;
        if (!z) {
            di2 di2VarB = da1.B(di2Var);
            ax2 ax2Var = di2VarB.F;
            long jB = b(di2VarB.I, j);
            long j2 = di2VarB.G;
            long jD = qy2.d(jB, (4294967295L & ((long) Float.floatToRawIntBits((int) (j2 & 4294967295L)))) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32));
            if (!ax2Var.H0().E) {
                gq1.b("LayoutCoordinate operations are only valid when isAttached is true");
            }
            ax2Var.R0();
            ax2 ax2Var2 = ax2Var.H;
            if (ax2Var2 != null) {
                ax2Var = ax2Var2;
            }
            return qy2.e(jD, ax2Var.Q0(j42Var, 0L));
        }
        di2 di2Var2 = ((ei2) j42Var).f;
        ax2 ax2Var3 = di2Var2.F;
        ax2Var3.R0();
        di2 di2VarF0 = di2Var.F.D0(ax2Var3).F0();
        if (di2VarF0 != null) {
            long jC = nr1.c(nr1.d(di2Var2.z0(di2VarF0, false), or1.H(j)), di2Var.z0(di2VarF0, false));
            return (((long) Float.floatToRawIntBits((int) (jC >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jC & 4294967295L))) & 4294967295L);
        }
        di2 di2VarB2 = da1.B(di2Var2);
        long jD2 = nr1.d(nr1.d(di2Var2.z0(di2VarB2, false), di2VarB2.G), or1.H(j));
        di2 di2VarB3 = da1.B(di2Var);
        long jC2 = nr1.c(jD2, nr1.d(di2Var.z0(di2VarB3, false), di2VarB3.G));
        long jFloatToRawIntBits = Float.floatToRawIntBits((int) (jC2 >> 32));
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits((int) (jC2 & 4294967295L))) & 4294967295L;
        ax2 ax2Var4 = di2VarB3.F.H;
        ax2Var4.getClass();
        ax2 ax2Var5 = di2VarB2.F.H;
        ax2Var5.getClass();
        return ax2Var4.Q0(ax2Var5, jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
    }

    @Override // defpackage.j42
    public final long d(long j) {
        return this.f.F.d(qy2.e(j, a()));
    }

    @Override // defpackage.j42
    public final boolean i() {
        return this.f.F.H0().E;
    }

    @Override // defpackage.j42
    public final void j(float[] fArr) {
        this.f.F.j(fArr);
    }

    @Override // defpackage.j42
    public final void k(j42 j42Var, float[] fArr) {
        this.f.F.k(j42Var, fArr);
    }

    @Override // defpackage.j42
    public final long l() {
        di2 di2Var = this.f;
        return (((long) di2Var.f) << 32) | (((long) di2Var.i) & 4294967295L);
    }

    @Override // defpackage.j42
    public final long o(long j) {
        return this.f.F.o(qy2.e(0L, a()));
    }

    @Override // defpackage.j42
    public final long s(long j) {
        return qy2.e(this.f.F.s(j), a());
    }

    @Override // defpackage.j42
    public final j42 v() {
        di2 di2VarF0;
        if (!i()) {
            gq1.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        ax2 ax2Var = this.f.F.F.W.d.H;
        if (ax2Var == null || (di2VarF0 = ax2Var.F0()) == null) {
            return null;
        }
        return di2VarF0.I;
    }
}
