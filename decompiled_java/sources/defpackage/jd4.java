package defpackage;

import androidx.tv.material3.a;
import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class jd4 {
    public static final int[] a = {23, 66, 160};
    public static final n90 b = new n90(j90.B);

    public static final void a(to2 to2Var, boolean z, y14 y14Var, long j, long j2, float f, is isVar, xf1 xf1Var, mr2 mr2Var, q60 q60Var, k80 k80Var, int i, int i2) {
        to2 to2Var2;
        int i3;
        y14 y14Var2;
        long j3;
        int i4;
        q60 q60Var2;
        int i5;
        mr2 mr2Var2;
        k80 k80Var2;
        k80Var.d0(1092979258);
        if ((i & 6) == 0) {
            to2Var2 = to2Var;
            i3 = (k80Var.f(to2Var2) ? 4 : 2) | i;
        } else {
            to2Var2 = to2Var;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= k80Var.g(false) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= k80Var.g(z) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            y14Var2 = y14Var;
            i3 |= k80Var.f(y14Var2) ? 2048 : 1024;
        } else {
            y14Var2 = y14Var;
        }
        if ((i & 24576) == 0) {
            j3 = j;
            i3 |= k80Var.e(j3) ? 16384 : 8192;
        } else {
            j3 = j;
        }
        if ((i & 196608) == 0) {
            i3 |= k80Var.e(j2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= k80Var.c(f) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= k80Var.f(isVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= k80Var.f(xf1Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= k80Var.c(0.0f) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (k80Var.f(mr2Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            q60Var2 = q60Var;
            i4 |= k80Var.h(q60Var2) ? 32 : 16;
        } else {
            q60Var2 = q60Var;
        }
        if ((i3 & 306783379) == 306783378 && (i4 & 19) == 18 && k80Var.E()) {
            k80Var.V();
            k80Var2 = k80Var;
        } else {
            if (mr2Var == null) {
                k80Var.b0(1729635543);
                Object objP = k80Var.P();
                if (objP == z70.a) {
                    objP = new mr2();
                    k80Var.l0(objP);
                }
                mr2Var2 = (mr2) objP;
                i5 = 0;
                k80Var.p(false);
            } else {
                i5 = 0;
                k80Var.b0(194341376);
                k80Var.p(false);
                mr2Var2 = mr2Var;
            }
            ls2 ls2VarQ = u22.q(mr2Var2, k80Var, i5);
            ls2 ls2VarK = xr1.K(mr2Var2, k80Var);
            boolean zBooleanValue = ((Boolean) ls2VarQ.getValue()).booleanValue();
            boolean zBooleanValue2 = ((Boolean) ls2VarK.getValue()).booleanValue();
            float f2 = 0.8f;
            if ((z || !zBooleanValue2) && (z || !zBooleanValue)) {
                f2 = z ? 1.0f : 0.6f;
            }
            n90 n90Var = b;
            k80Var2 = k80Var;
            ft4.M(new mi3[]{tc0.a.a(new g40(j2)), n90Var.a(new ow0(((ow0) k80Var.j(n90Var)).f + 0.0f))}, q8.n0(-2008391942, new a(j3, to2Var2, f, mr2Var2, y14Var2, xf1Var, isVar, f2, ls2VarQ, z, q60Var2), k80Var2), k80Var2, 56);
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new gd4(to2Var, z, y14Var, j, j2, f, isVar, xf1Var, mr2Var, q60Var, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0137 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0139  */
    /* JADX WARN: Code duplicated, block: B:48:0x013c  */
    /* JADX WARN: Code duplicated, block: B:50:0x013f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0143  */
    /* JADX WARN: Code duplicated, block: B:53:0x0147 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0149 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x014b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0154  */
    /* JADX WARN: Code duplicated, block: B:59:0x015a  */
    /* JADX WARN: Code duplicated, block: B:60:0x015d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0163  */
    /* JADX WARN: Code duplicated, block: B:64:0x016e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x0186  */
    /* JADX WARN: Code duplicated, block: B:72:0x018b  */
    /* JADX WARN: Code duplicated, block: B:74:0x018f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0192 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0194 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x0196  */
    /* JADX WARN: Code duplicated, block: B:79:0x019f  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:86:0x01bc  */
    public static final long b(long j, float f, k80 k80Var) {
        float f2;
        float f3;
        float f4;
        int i;
        int i2;
        int i3;
        int iFloatToRawIntBits;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int iFloatToRawIntBits2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        long jMax;
        aa4 aa4Var = l40.a;
        if (!g40.d(j, ((k40) k80Var.j(aa4Var)).a())) {
            k80Var.b0(-1604220362);
            k80Var.p(false);
            return j;
        }
        k80Var.b0(-1604300001);
        k40 k40Var = (k40) k80Var.j(aa4Var);
        if (ow0.a(f, 0.0f)) {
            jMax = k40Var.a();
        } else {
            long jC = g40.c(((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f, ((g40) k40Var.t.getValue()).a);
            long jA = k40Var.a();
            long jB = g40.b(jC, g40.g(jA));
            float fE = g40.e(jA);
            float fE2 = g40.e(jB);
            float f5 = 1.0f - fE2;
            float f6 = (fE * f5) + fE2;
            float fI = g40.i(jB);
            float fI2 = g40.i(jA);
            if (f6 == 0.0f) {
                f2 = 0.0f;
            } else {
                f2 = (((fI2 * fE) * f5) + (fI * fE2)) / f6;
            }
            float fH = g40.h(jB);
            float fH2 = g40.h(jA);
            if (f6 == 0.0f) {
                f3 = 0.0f;
            } else {
                f3 = (((fH2 * fE) * f5) + (fH * fE2)) / f6;
            }
            float f7 = g40.f(jB);
            float f8 = g40.f(jA);
            if (f6 == 0.0f) {
                f4 = 0.0f;
            } else {
                f4 = (((f8 * fE) * f5) + (f7 * fE2)) / f6;
            }
            m40 m40VarG = g40.g(jA);
            if (m40VarG.c()) {
                jMax = ((long) (((int) ((f4 * 255.0f) + 0.5f)) | (((((int) ((f6 * 255.0f) + 0.5f)) << 24) | (((int) ((f2 * 255.0f) + 0.5f)) << 16)) | (((int) ((f3 * 255.0f) + 0.5f)) << 8)))) << 32;
            } else {
                int iFloatToRawIntBits3 = Float.floatToRawIntBits(f2);
                int i19 = iFloatToRawIntBits3 >>> 31;
                int i20 = (iFloatToRawIntBits3 >>> 23) & 255;
                int i21 = iFloatToRawIntBits3 & 8388607;
                int i22 = 49;
                if (i20 == 255) {
                    i2 = i21 != 0 ? 512 : 0;
                    i = 31;
                } else {
                    i = i20 - 112;
                    if (i >= 31) {
                        i2 = 0;
                        i = 49;
                    } else if (i > 0) {
                        int i23 = i21 >> 13;
                        if ((iFloatToRawIntBits3 & 4096) != 0) {
                            i3 = (((i << 10) | i23) + 1) | (i19 << 15);
                        } else {
                            i2 = i23;
                        }
                        short s = (short) i3;
                        iFloatToRawIntBits = Float.floatToRawIntBits(f3);
                        i4 = iFloatToRawIntBits >>> 31;
                        i5 = (iFloatToRawIntBits >>> 23) & 255;
                        i6 = iFloatToRawIntBits & 8388607;
                        if (i5 == 255) {
                            if (i6 != 0) {
                                i9 = 512;
                            } else {
                                i9 = 0;
                            }
                            i7 = 31;
                        } else {
                            i7 = i5 - 112;
                            if (i7 >= 31) {
                                i9 = 0;
                                i7 = 49;
                            } else if (i7 <= 0) {
                                i8 = i6 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i10 = (((i7 << 10) | i8) + 1) | (i4 << 15);
                                } else {
                                    i9 = i8;
                                }
                                short s2 = (short) i10;
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
                                i12 = iFloatToRawIntBits2 >>> 31;
                                i13 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i14 = 8388607 & iFloatToRawIntBits2;
                                if (i13 == 255) {
                                    i16 = i14 == 0 ? 0 : 512;
                                    i22 = 31;
                                } else {
                                    i15 = i13 - 112;
                                    if (i15 >= 31) {
                                        i16 = 0;
                                    } else if (i15 <= 0) {
                                        i16 = i14 >> 13;
                                        if ((iFloatToRawIntBits2 & 4096) != 0) {
                                            i17 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                                        } else {
                                            i22 = i15;
                                        }
                                        jMax = ((((long) ((int) ((Math.max(0.0f, Math.min(f6, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) ((short) i17)) & 65535) << 16) | ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | (((long) m40VarG.c) & 63);
                                    } else if (i15 >= -10) {
                                        i18 = (i14 | 8388608) >> (1 - i15);
                                        if ((i18 & 4096) != 0) {
                                            i18 += 8192;
                                        }
                                        i16 = i18 >> 13;
                                        i22 = 0;
                                    } else {
                                        i22 = 0;
                                        i16 = 0;
                                    }
                                }
                                i17 = (i12 << 15) | (i22 << 10) | i16;
                                jMax = ((((long) ((int) ((Math.max(0.0f, Math.min(f6, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) ((short) i17)) & 65535) << 16) | ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | (((long) m40VarG.c) & 63);
                            } else if (i7 >= -10) {
                                i11 = (i6 | 8388608) >> (1 - i7);
                                if ((i11 & 4096) != 0) {
                                    i11 += 8192;
                                }
                                i9 = i11 >> 13;
                                i7 = 0;
                            } else {
                                i9 = 0;
                                i7 = 0;
                            }
                        }
                        i10 = i9 | (i4 << 15) | (i7 << 10);
                        short s3 = (short) i10;
                        iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
                        i12 = iFloatToRawIntBits2 >>> 31;
                        i13 = (iFloatToRawIntBits2 >>> 23) & 255;
                        i14 = 8388607 & iFloatToRawIntBits2;
                        if (i13 == 255) {
                            if (i14 == 0) {
                            }
                            i22 = 31;
                        } else {
                            i15 = i13 - 112;
                            if (i15 >= 31) {
                                i16 = 0;
                            } else if (i15 <= 0) {
                                i16 = i14 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i17 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                                } else {
                                    i22 = i15;
                                }
                                jMax = ((((long) ((int) ((Math.max(0.0f, Math.min(f6, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) ((short) i17)) & 65535) << 16) | ((((long) s) & 65535) << 48) | ((((long) s3) & 65535) << 32) | (((long) m40VarG.c) & 63);
                            } else if (i15 >= -10) {
                                i18 = (i14 | 8388608) >> (1 - i15);
                                if ((i18 & 4096) != 0) {
                                    i18 += 8192;
                                }
                                i16 = i18 >> 13;
                                i22 = 0;
                            } else {
                                i22 = 0;
                                i16 = 0;
                            }
                        }
                        i17 = (i12 << 15) | (i22 << 10) | i16;
                        jMax = ((((long) ((int) ((Math.max(0.0f, Math.min(f6, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) ((short) i17)) & 65535) << 16) | ((((long) s) & 65535) << 48) | ((((long) s3) & 65535) << 32) | (((long) m40VarG.c) & 63);
                    } else if (i >= -10) {
                        int i24 = (i21 | 8388608) >> (1 - i);
                        if ((i24 & 4096) != 0) {
                            i24 += 8192;
                        }
                        i2 = i24 >> 13;
                        i = 0;
                    } else {
                        i2 = 0;
                        i = 0;
                    }
                }
                i3 = i2 | (i19 << 15) | (i << 10);
                short s4 = (short) i3;
                iFloatToRawIntBits = Float.floatToRawIntBits(f3);
                i4 = iFloatToRawIntBits >>> 31;
                i5 = (iFloatToRawIntBits >>> 23) & 255;
                i6 = iFloatToRawIntBits & 8388607;
                if (i5 == 255) {
                    if (i6 != 0) {
                        i9 = 512;
                    } else {
                        i9 = 0;
                    }
                    i7 = 31;
                } else {
                    i7 = i5 - 112;
                    if (i7 >= 31) {
                        i9 = 0;
                        i7 = 49;
                    } else if (i7 <= 0) {
                        i8 = i6 >> 13;
                        if ((iFloatToRawIntBits & 4096) != 0) {
                            i10 = (((i7 << 10) | i8) + 1) | (i4 << 15);
                        } else {
                            i9 = i8;
                        }
                        short s5 = (short) i10;
                        iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
                        i12 = iFloatToRawIntBits2 >>> 31;
                        i13 = (iFloatToRawIntBits2 >>> 23) & 255;
                        i14 = 8388607 & iFloatToRawIntBits2;
                        if (i13 == 255) {
                            if (i14 == 0) {
                            }
                            i22 = 31;
                        } else {
                            i15 = i13 - 112;
                            if (i15 >= 31) {
                                i16 = 0;
                            } else if (i15 <= 0) {
                                i16 = i14 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i17 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                                } else {
                                    i22 = i15;
                                }
                                jMax = ((((long) ((int) ((Math.max(0.0f, Math.min(f6, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) ((short) i17)) & 65535) << 16) | ((((long) s4) & 65535) << 48) | ((((long) s5) & 65535) << 32) | (((long) m40VarG.c) & 63);
                            } else if (i15 >= -10) {
                                i18 = (i14 | 8388608) >> (1 - i15);
                                if ((i18 & 4096) != 0) {
                                    i18 += 8192;
                                }
                                i16 = i18 >> 13;
                                i22 = 0;
                            } else {
                                i22 = 0;
                                i16 = 0;
                            }
                        }
                        i17 = (i12 << 15) | (i22 << 10) | i16;
                        jMax = ((((long) ((int) ((Math.max(0.0f, Math.min(f6, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) ((short) i17)) & 65535) << 16) | ((((long) s4) & 65535) << 48) | ((((long) s5) & 65535) << 32) | (((long) m40VarG.c) & 63);
                    } else if (i7 >= -10) {
                        i11 = (i6 | 8388608) >> (1 - i7);
                        if ((i11 & 4096) != 0) {
                            i11 += 8192;
                        }
                        i9 = i11 >> 13;
                        i7 = 0;
                    } else {
                        i9 = 0;
                        i7 = 0;
                    }
                }
                i10 = i9 | (i4 << 15) | (i7 << 10);
                short s6 = (short) i10;
                iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
                i12 = iFloatToRawIntBits2 >>> 31;
                i13 = (iFloatToRawIntBits2 >>> 23) & 255;
                i14 = 8388607 & iFloatToRawIntBits2;
                if (i13 == 255) {
                    if (i14 == 0) {
                    }
                    i22 = 31;
                } else {
                    i15 = i13 - 112;
                    if (i15 >= 31) {
                        i16 = 0;
                    } else if (i15 <= 0) {
                        i16 = i14 >> 13;
                        if ((iFloatToRawIntBits2 & 4096) != 0) {
                            i17 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                        } else {
                            i22 = i15;
                        }
                        jMax = ((((long) ((int) ((Math.max(0.0f, Math.min(f6, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) ((short) i17)) & 65535) << 16) | ((((long) s4) & 65535) << 48) | ((((long) s6) & 65535) << 32) | (((long) m40VarG.c) & 63);
                    } else if (i15 >= -10) {
                        i18 = (i14 | 8388608) >> (1 - i15);
                        if ((i18 & 4096) != 0) {
                            i18 += 8192;
                        }
                        i16 = i18 >> 13;
                        i22 = 0;
                    } else {
                        i22 = 0;
                        i16 = 0;
                    }
                }
                i17 = (i12 << 15) | (i22 << 10) | i16;
                jMax = ((((long) ((int) ((Math.max(0.0f, Math.min(f6, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) ((short) i17)) & 65535) << 16) | ((((long) s4) & 65535) << 48) | ((((long) s6) & 65535) << 32) | (((long) m40VarG.c) & 63);
            }
        }
        k80Var.p(false);
        return jMax;
    }
}
