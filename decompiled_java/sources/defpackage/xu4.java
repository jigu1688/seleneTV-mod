package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xu4 {
    public final boolean a;
    public final wu4 b;
    public final int c;
    public final ti0[] d;
    public int e;
    public final float[] f;
    public final float[] g;
    public final float[] h;

    public xu4(boolean z, wu4 wu4Var) {
        int i;
        this.a = z;
        this.b = wu4Var;
        if (z && wu4Var.equals(wu4.f)) {
            c.r("Lsq2 not (yet) supported for differential axes");
            throw null;
        }
        int iOrdinal = wu4Var.ordinal();
        if (iOrdinal == 0) {
            i = 3;
        } else {
            if (iOrdinal != 1) {
                jc2.o();
                throw null;
            }
            i = 2;
        }
        this.c = i;
        this.d = new ti0[20];
        this.f = new float[20];
        this.g = new float[20];
        this.h = new float[3];
    }

    public final void a(float f, long j) {
        int i = (this.e + 1) % 20;
        this.e = i;
        ti0[] ti0VarArr = this.d;
        ti0 ti0Var = ti0VarArr[i];
        if (ti0Var != null) {
            ti0Var.a = j;
            ti0Var.b = f;
        } else {
            ti0 ti0Var2 = new ti0();
            ti0Var2.a = j;
            ti0Var2.b = f;
            ti0VarArr[i] = ti0Var2;
        }
    }

    public final float b(float f) {
        wu4 wu4Var;
        float[] fArr;
        float[] fArr2;
        float f2;
        boolean z;
        int i;
        float f3;
        float fSignum;
        float f4 = 0.0f;
        if (f <= 0.0f) {
            gq1.b("maximumVelocity should be a positive value. You specified=" + f);
        }
        int i2 = this.e;
        ti0[] ti0VarArr = this.d;
        ti0 ti0Var = ti0VarArr[i2];
        if (ti0Var == null) {
            f3 = 0.0f;
            f2 = 0.0f;
        } else {
            int i3 = 0;
            ti0 ti0Var2 = ti0Var;
            while (true) {
                ti0 ti0Var3 = ti0VarArr[i2];
                boolean z2 = this.a;
                wu4Var = this.b;
                fArr = this.f;
                fArr2 = this.g;
                if (ti0Var3 == null) {
                    f2 = f4;
                    z = z2;
                    i = 1;
                    break;
                }
                long j = ti0Var.a;
                f2 = f4;
                int i4 = i2;
                long j2 = ti0Var3.a;
                float f5 = j - j2;
                z = z2;
                i = 1;
                float fAbs = Math.abs(j2 - ti0Var2.a);
                ti0Var2 = (wu4Var == wu4.f || z) ? ti0Var3 : ti0Var;
                if (f5 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                fArr[i3] = ti0Var3.b;
                fArr2[i3] = -f5;
                i2 = (i4 == 0 ? 20 : i4) - 1;
                i3++;
                if (i3 >= 20) {
                    break;
                }
                f4 = f2;
            }
            if (i3 >= this.c) {
                int iOrdinal = wu4Var.ordinal();
                if (iOrdinal == 0) {
                    try {
                        float[] fArr3 = this.h;
                        zn4.j(fArr2, fArr, i3, fArr3);
                        fSignum = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        fSignum = f2;
                    }
                } else {
                    if (iOrdinal != i) {
                        jc2.o();
                        return f2;
                    }
                    int i5 = i3 - i;
                    float f6 = fArr2[i5];
                    int i6 = i5;
                    float fAbs2 = f2;
                    while (i6 > 0) {
                        int i7 = i6 - 1;
                        float f7 = fArr2[i7];
                        if (f6 != f7) {
                            float f8 = (z ? -fArr[i7] : fArr[i6] - fArr[i7]) / (f6 - f7);
                            fAbs2 += Math.abs(f8) * (f8 - (Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2.0f))));
                            if (i6 == i5) {
                                fAbs2 *= 0.5f;
                            }
                        }
                        i6--;
                        f6 = f7;
                    }
                    fSignum = Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2.0f));
                }
                f3 = fSignum * 1000.0f;
            } else {
                f3 = f2;
            }
        }
        if (f3 == f2 || Float.isNaN(f3)) {
            return f2;
        }
        if (f3 <= f2) {
            float f9 = -f;
            if (f3 < f9) {
                return f9;
            }
        } else if (f3 > f) {
            f3 = f;
        }
        return f3;
    }

    public /* synthetic */ xu4() {
        this(false, wu4.f);
    }

    public xu4(int i) {
        this(true, wu4.i);
    }
}
