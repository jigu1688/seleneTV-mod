package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ci2 extends v63 {
    public final /* synthetic */ int i;
    public final Object t;

    public /* synthetic */ ci2(int i, Object obj) {
        this.i = i;
        this.t = obj;
    }

    @Override // defpackage.yo0
    public final float Q() {
        int i = this.i;
        Object obj = this.t;
        switch (i) {
            case 0:
                return ((bi2) obj).Q();
            default:
                return ((z7) obj).getDensity().Q();
        }
    }

    @Override // defpackage.yo0
    public final float b() {
        int i = this.i;
        Object obj = this.t;
        switch (i) {
            case 0:
                return ((bi2) obj).b();
            default:
                return ((z7) obj).getDensity().b();
        }
    }

    @Override // defpackage.v63
    public float c(wk1 wk1Var) {
        float fIntBitsToFloat;
        int iY0;
        switch (this.i) {
            case 0:
                xd1 xd1Var = wk1Var.a;
                if (xd1Var != null) {
                    return ((Number) xd1Var.invoke(this, Float.valueOf(Float.NaN))).floatValue();
                }
                bi2 bi2Var = (bi2) this.t;
                if (bi2Var.B) {
                    return Float.NaN;
                }
                bi2 bi2Var2 = bi2Var;
                while (true) {
                    ms3 ms3Var = bi2Var2.D;
                    float f = (ms3Var == null || (iY0 = sk.Y0(wk1Var, (wk1[]) ms3Var.b)) < 0) ? Float.NaN : ((float[]) ms3Var.c)[iY0];
                    if (!Float.isNaN(f)) {
                        bi2Var2.f0(bi2Var.o0(), wk1Var);
                        j42 j42VarM0 = bi2Var2.m0();
                        j42 j42VarM1 = bi2Var.m0();
                        switch (wk1Var.b) {
                            case 0:
                                fIntBitsToFloat = Float.intBitsToFloat((int) (j42VarM1.D(j42VarM0, (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(((int) (j42VarM0.l() >> 32)) / 2.0f)) << 32)) & 4294967295L));
                                break;
                            default:
                                fIntBitsToFloat = Float.intBitsToFloat((int) (j42VarM1.D(j42VarM0, (((long) Float.floatToRawIntBits(f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(((int) (j42VarM0.l() & 4294967295L)) / 2.0f)))) >> 32));
                                break;
                        }
                        return fIntBitsToFloat;
                    }
                    bi2 bi2VarQ0 = bi2Var2.q0();
                    if (bi2VarQ0 == null) {
                        bi2Var2.f0(bi2Var.o0(), wk1Var);
                        return Float.NaN;
                    }
                    bi2Var2 = bi2VarQ0;
                }
                break;
            default:
                return super.c(wk1Var);
        }
    }

    @Override // defpackage.v63
    public final k42 d() {
        int i = this.i;
        Object obj = this.t;
        switch (i) {
            case 0:
                return ((bi2) obj).getLayoutDirection();
            default:
                return ((z7) obj).getLayoutDirection();
        }
    }

    @Override // defpackage.v63
    public final int e() {
        int i = this.i;
        Object obj = this.t;
        switch (i) {
            case 0:
                return ((bi2) obj).P();
            default:
                return ((z7) obj).getRoot().X.p.f;
        }
    }
}
