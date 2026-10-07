package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bg0 implements fz0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public bg0(float f, float f2) {
        this.a = f;
        this.b = f2;
        if (Float.isNaN(f) || Float.isNaN(0.0f) || Float.isNaN(f2) || Float.isNaN(1.0f)) {
            gd3.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f + ", 0.0, " + f2 + ", 1.0.");
        }
        float[] fArr = new float[5];
        double d = -Math.sqrt(9.0d);
        int iV = ct1.V((float) ((-(d + 3.0d)) / (-6.0d)), fArr, 0);
        int iV2 = ct1.V((float) ((d - 3.0d) / (-6.0d)), fArr, iV) + iV;
        if (iV2 > 1) {
            float f3 = fArr[0];
            float f4 = fArr[1];
            if (f3 > f4) {
                fArr[0] = f4;
                fArr[1] = f3;
            } else if (f3 == f4) {
                iV2--;
            }
        }
        int iV3 = ct1.V(0.5f, fArr, iV2) + iV2;
        float fMin = Math.min(0.0f, 1.0f);
        float fMax = Math.max(0.0f, 1.0f);
        for (int i = 0; i < iV3; i++) {
            float f5 = fArr[i];
            float f6 = ((((((-2.0f) * f5) + 3.0f) * f5) + 0.0f) * f5) + 0.0f;
            fMin = Math.min(fMin, f6);
            fMax = Math.max(fMax, f6);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
        this.c = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        this.d = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x008e A[PHI: r3
  0x008e: PHI (r3v25 float) = (r3v5 float), (r3v12 float), (r3v18 float), (r3v29 float), (r3v35 float) binds: [B:123:0x022b, B:113:0x01fd, B:89:0x01b5, B:45:0x00df, B:21:0x008a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x015e A[PHI: r12
  0x015e: PHI (r12v41 float) = (r12v25 float), (r12v36 float) binds: [B:66:0x015c, B:79:0x018d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.fz0
    public final float a(float f) {
        float f2;
        if (f <= 0.0f || f >= 1.0f) {
            return f;
        }
        float fMax = Math.max(f, 1.1920929E-7f);
        float f3 = 0.0f - fMax;
        float f4 = this.a;
        float f5 = f4 - fMax;
        float f6 = this.b;
        float f7 = f6 - fMax;
        double d = f3;
        double d2 = ((d - (((double) f5) * 2.0d)) + ((double) f7)) * 3.0d;
        double d3 = ((double) (f5 - f3)) * 3.0d;
        double d4 = (((double) (f5 - f7)) * 3.0d) + ((double) (-f3)) + ((double) (1.0f - fMax));
        float f8 = Float.NaN;
        if (Math.abs(d4 - 0.0d) >= 1.0E-7d) {
            double d5 = d2 / d4;
            double d6 = d3 / d4;
            double d7 = d / d4;
            double d8 = ((d6 * 3.0d) - (d5 * d5)) / 9.0d;
            double d9 = ((d7 * 27.0d) + ((((2.0d * d5) * d5) * d5) - ((9.0d * d5) * d6))) / 54.0d;
            double d10 = d8 * d8 * d8;
            double d11 = (d9 * d9) + d10;
            double d12 = d5 / 3.0d;
            if (d11 < 0.0d) {
                double dSqrt = Math.sqrt(-d10);
                double d13 = (-d9) / dSqrt;
                if (d13 < -1.0d) {
                    d13 = -1.0d;
                }
                if (d13 > 1.0d) {
                    d13 = 1.0d;
                }
                double dAcos = Math.acos(d13);
                double dT = nq1.t((float) dSqrt) * 2.0f;
                float fCos = (float) ((Math.cos(dAcos / 3.0d) * dT) - d12);
                float f9 = fCos < 0.0f ? 0.0f : fCos;
                if (f9 > 1.0f) {
                    f9 = 1.0f;
                }
                if (Math.abs(f9 - fCos) > 1.05E-6f) {
                    f9 = Float.NaN;
                }
                if (Float.isNaN(f9)) {
                    float fCos2 = (float) ((Math.cos((6.283185307179586d + dAcos) / 3.0d) * dT) - d12);
                    f9 = fCos2 < 0.0f ? 0.0f : fCos2;
                    if (f9 > 1.0f) {
                        f9 = 1.0f;
                    }
                    if (Math.abs(f9 - fCos2) > 1.05E-6f) {
                        f9 = Float.NaN;
                    }
                    if (Float.isNaN(f9)) {
                        float fCos3 = (float) ((Math.cos((dAcos + 12.566370614359172d) / 3.0d) * dT) - d12);
                        f2 = fCos3 < 0.0f ? 0.0f : fCos3;
                        if (f2 > 1.0f) {
                            f2 = 1.0f;
                        }
                        if (Math.abs(f2 - fCos3) <= 1.05E-6f) {
                            f8 = f2;
                        }
                    } else {
                        f8 = f9;
                    }
                } else {
                    f8 = f9;
                }
            } else if (d11 == 0.0d) {
                float f10 = -nq1.t((float) d9);
                float f11 = (float) d12;
                float f12 = (2.0f * f10) - f11;
                float f13 = f12 < 0.0f ? 0.0f : f12;
                if (f13 > 1.0f) {
                    f13 = 1.0f;
                }
                if (Math.abs(f13 - f12) > 1.05E-6f) {
                    f13 = Float.NaN;
                }
                if (Float.isNaN(f13)) {
                    float f14 = (-f10) - f11;
                    f2 = f14 < 0.0f ? 0.0f : f14;
                    if (f2 > 1.0f) {
                        f2 = 1.0f;
                    }
                    if (Math.abs(f2 - f14) <= 1.05E-6f) {
                        f8 = f2;
                    }
                } else {
                    f8 = f13;
                }
            } else {
                double dSqrt2 = Math.sqrt(d11);
                float fT = (float) (((double) (nq1.t((float) ((-d9) + dSqrt2)) - nq1.t((float) (d9 + dSqrt2)))) - d12);
                f2 = fT < 0.0f ? 0.0f : fT;
                if (f2 > 1.0f) {
                    f2 = 1.0f;
                }
                if (Math.abs(f2 - fT) <= 1.05E-6f) {
                    f8 = f2;
                }
            }
        } else if (Math.abs(d2 - 0.0d) >= 1.0E-7d) {
            double dSqrt3 = Math.sqrt((d3 * d3) - ((4.0d * d2) * d));
            double d14 = d2 * 2.0d;
            float f15 = (float) ((dSqrt3 - d3) / d14);
            float f16 = f15 < 0.0f ? 0.0f : f15;
            if (f16 > 1.0f) {
                f16 = 1.0f;
            }
            if (Math.abs(f16 - f15) > 1.05E-6f) {
                f16 = Float.NaN;
            }
            if (Float.isNaN(f16)) {
                float f17 = (float) (((-d3) - dSqrt3) / d14);
                f2 = f17 < 0.0f ? 0.0f : f17;
                if (f2 > 1.0f) {
                    f2 = 1.0f;
                }
                if (Math.abs(f2 - f17) <= 1.05E-6f) {
                    f8 = f2;
                }
            } else {
                f8 = f16;
            }
        } else if (Math.abs(d3 - 0.0d) >= 1.0E-7d) {
            float f18 = (float) ((-d) / d3);
            f2 = f18 < 0.0f ? 0.0f : f18;
            if (f2 > 1.0f) {
                f2 = 1.0f;
            }
            if (Math.abs(f2 - f18) <= 1.05E-6f) {
                f8 = f2;
            }
        }
        if (!Float.isNaN(f8)) {
            float f19 = (((((-0.6666666f) * f8) + 1.0f) * f8) + 0.0f) * 3.0f * f8;
            float f20 = this.c;
            if (f19 < f20) {
                f19 = f20;
            }
            float f21 = this.d;
            return f19 > f21 ? f21 : f19;
        }
        throw new IllegalArgumentException("The cubic curve with parameters (" + f4 + ", 0.0, " + f6 + ", 1.0) has no solution at " + f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bg0)) {
            return false;
        }
        bg0 bg0Var = (bg0) obj;
        return this.a == bg0Var.a && this.b == bg0Var.b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(1.0f) + w21.u(w21.u(Float.floatToIntBits(this.a) * 31, 0.0f, 31), this.b, 31);
    }

    public final String toString() {
        return "CubicBezierEasing(a=" + this.a + ", b=0.0, c=" + this.b + ", d=1.0)";
    }
}
