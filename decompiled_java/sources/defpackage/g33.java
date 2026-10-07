package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class g33 extends so2 implements p42, vx0 {
    public e33 F;
    public boolean G;
    public e6 H;
    public cj I;
    public float J;
    public zr K;

    public static boolean y0(long j) {
        return !f44.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    public static boolean z0(long j) {
        return !f44.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    public final long A0(long j) {
        boolean z = false;
        boolean z2 = fc0.d(j) && fc0.c(j);
        if (fc0.f(j) && fc0.e(j)) {
            z = true;
        }
        if ((!x0() && z2) || z) {
            return fc0.a(j, fc0.h(j), 0, fc0.g(j), 0, 10);
        }
        long jH = this.F.h();
        int iRound = z0(jH) ? Math.round(Float.intBitsToFloat((int) (jH >> 32))) : fc0.j(j);
        int iRound2 = y0(jH) ? Math.round(Float.intBitsToFloat((int) (jH & 4294967295L))) : fc0.i(j);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(gc0.f(iRound2, j))) & 4294967295L) | (((long) Float.floatToRawIntBits(gc0.g(iRound, j))) << 32);
        if (x0()) {
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(!z0(this.F.h()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.F.h() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(!y0(this.F.h()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.F.h() & 4294967295L)))) & 4294967295L);
            jFloatToRawIntBits = (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : xr1.e0(jFloatToRawIntBits2, this.I.b(jFloatToRawIntBits2, jFloatToRawIntBits));
        }
        return fc0.a(j, gc0.g(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))), j), 0, gc0.f(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))), j), 0, 10);
    }

    @Override // defpackage.vx0
    public final void Y(a52 a52Var) {
        ly lyVar = a52Var.f;
        long jH = this.F.h();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(z0(jH) ? Float.intBitsToFloat((int) (jH >> 32)) : Float.intBitsToFloat((int) (lyVar.i.y() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(y0(jH) ? Float.intBitsToFloat((int) (jH & 4294967295L)) : Float.intBitsToFloat((int) (lyVar.i.y() & 4294967295L)))) & 4294967295L);
        long jE0 = (Float.intBitsToFloat((int) (lyVar.i.y() >> 32)) == 0.0f || Float.intBitsToFloat((int) (lyVar.i.y() & 4294967295L)) == 0.0f) ? 0L : xr1.e0(jFloatToRawIntBits, this.I.b(jFloatToRawIntBits, lyVar.i.y()));
        long jA = this.H.a((((long) Math.round(Float.intBitsToFloat((int) (jE0 >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (jE0 & 4294967295L)))) & 4294967295L), (((long) Math.round(Float.intBitsToFloat((int) (lyVar.i.y() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (lyVar.i.y() & 4294967295L)))) & 4294967295L), a52Var.getLayoutDirection());
        float f = (int) (jA >> 32);
        float f2 = (int) (jA & 4294967295L);
        ((p5) lyVar.i.i).y(f, f2);
        try {
            this.F.g(a52Var, jE0, this.J, this.K);
            ((p5) lyVar.i.i).y(-f, -f2);
            a52Var.a();
        } catch (Throwable th) {
            ((p5) lyVar.i.i).y(-f, -f2);
            throw th;
        }
    }

    @Override // defpackage.p42
    public final int a(bi2 bi2Var, ak2 ak2Var, int i) {
        if (!x0()) {
            return ak2Var.n(i);
        }
        long jA0 = A0(gc0.b(0, i, 7));
        return Math.max(fc0.j(jA0), ak2Var.n(i));
    }

    @Override // defpackage.p42
    public final hk2 c(ik2 ik2Var, ak2 ak2Var, long j) {
        w63 w63VarP = ak2Var.p(A0(j));
        return ik2Var.F(w63VarP.f, w63VarP.i, n01.f, new f33(w63VarP, 0));
    }

    @Override // defpackage.p42
    public final int d(bi2 bi2Var, ak2 ak2Var, int i) {
        if (!x0()) {
            return ak2Var.c(i);
        }
        long jA0 = A0(gc0.b(i, 0, 13));
        return Math.max(fc0.i(jA0), ak2Var.c(i));
    }

    @Override // defpackage.p42
    public final int e(bi2 bi2Var, ak2 ak2Var, int i) {
        if (!x0()) {
            return ak2Var.K(i);
        }
        long jA0 = A0(gc0.b(i, 0, 13));
        return Math.max(fc0.i(jA0), ak2Var.K(i));
    }

    @Override // defpackage.p42
    public final int g(bi2 bi2Var, ak2 ak2Var, int i) {
        if (!x0()) {
            return ak2Var.m(i);
        }
        long jA0 = A0(gc0.b(0, i, 7));
        return Math.max(fc0.j(jA0), ak2Var.m(i));
    }

    @Override // defpackage.so2
    public final boolean k0() {
        return false;
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.F + ", sizeToIntrinsics=" + this.G + ", alignment=" + this.H + ", alpha=" + this.J + ", colorFilter=" + this.K + ')';
    }

    public final boolean x0() {
        return this.G && this.F.h() != 9205357640488583168L;
    }

    @Override // defpackage.vx0
    public final /* synthetic */ void I() {
    }
}
