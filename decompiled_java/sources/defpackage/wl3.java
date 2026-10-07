package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class wl3 {
    public final hq3 a;
    public final rj4 b;
    public final wr2 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public k5 g;
    public long h;
    public final wc i;
    public final ds2 j;

    public wl3() {
        hq3 hq3Var = new hq3(4);
        hq3Var.c = new long[192];
        hq3Var.d = new long[192];
        this.a = hq3Var;
        this.b = new rj4();
        this.c = new wr2();
        this.h = -1L;
        this.i = new wc(16, this);
        this.j = new ds2();
    }

    public static long a(ax2 ax2Var, long j) {
        float[] fArrB;
        int iU;
        p23 p23Var = ax2Var.Z;
        if (p23Var == null || (iU = xr1.u((fArrB = ((fg1) p23Var).b()))) == 3) {
            return j;
        }
        if ((iU & 2) == 0) {
            return 9223372034707292159L;
        }
        return or1.H(vj2.b((((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32), fArrB));
    }

    public static long h(y42 y42Var) {
        ww2 ww2Var = y42Var.W;
        ax2 ax2Var = ww2Var.d;
        long jD = 0;
        for (ax2 ax2Var2 = ww2Var.c; ax2Var2 != null && ax2Var2 != ax2Var; ax2Var2 = ax2Var2.H) {
            long jA = a(ax2Var2, jD);
            if (nr1.b(jA, 9223372034707292159L)) {
                return 9223372034707292159L;
            }
            jD = nr1.d(jA, ax2Var2.Q);
        }
        return jD;
    }

    public static void i(y42 y42Var) {
        long jH;
        ax2 ax2Var = y42Var.W.d;
        long jA = a(ax2Var, 0L);
        long jD = 9223372034707292159L;
        if (!xr1.v(jA)) {
            y42Var.t = 9223372034707292159L;
            return;
        }
        long jD2 = nr1.d(jA, ax2Var.Q);
        y42 y42VarV = y42Var.v();
        if (y42VarV != null) {
            if (!xr1.v(y42VarV.t)) {
                i(y42VarV);
            }
            long j = y42VarV.t;
            if (xr1.v(j)) {
                if (y42VarV.w) {
                    jH = h(y42VarV);
                    y42VarV.v = jH;
                    y42VarV.w = false;
                } else {
                    jH = y42VarV.v;
                }
                if (xr1.v(jH)) {
                    jD = nr1.d(nr1.d(j, jH), jD2);
                }
            }
        } else {
            jD = jD2;
        }
        y42Var.t = jD;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x01bd A[LOOP:8: B:92:0x018e->B:106:0x01bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:120:0x00bf A[EDGE_INSN: B:120:0x00bf->B:45:0x00bf BREAK  A[LOOP:2: B:29:0x0085->B:43:0x00b7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x012d A[EDGE_INSN: B:127:0x012d->B:71:0x012d BREAK  A[LOOP:5: B:56:0x00fa->B:70:0x012a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x01c0 A[EDGE_INSN: B:139:0x01c0->B:107:0x01c0 BREAK  A[LOOP:8: B:92:0x018e->B:106:0x01bd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7 A[LOOP:2: B:29:0x0085->B:43:0x00b7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x0128 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x012a A[LOOP:5: B:56:0x00fa->B:70:0x012a, LOOP_END] */
    public final void b() {
        boolean z;
        long j;
        long j2;
        long j3;
        Handler handler = l5.a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = this.d;
        boolean z3 = z2 || this.e;
        hq3 hq3Var = this.a;
        rj4 rj4Var = this.b;
        if (z2) {
            this.d = false;
            wr2 wr2Var = this.c;
            j = 128;
            Object[] objArr = wr2Var.a;
            int i = wr2Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                ((hd1) objArr[i2]).invoke();
            }
            long[] jArr = (long[]) hq3Var.c;
            int i3 = hq3Var.b;
            j2 = 255;
            for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
                long j4 = jArr[i4 + 2];
                if ((((int) (j4 >> 61)) & 1) != 0) {
                    long j5 = jArr[i4];
                    long j6 = jArr[i4 + 1];
                    if (rj4Var.a.b(((int) j4) & 67108863) != null) {
                        jc2.a();
                        return;
                    }
                }
            }
            j3 = -9187201950435737472L;
            kr2 kr2Var = rj4Var.a;
            Object[] objArr2 = kr2Var.c;
            long[] jArr2 = kr2Var.a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i5 = 0;
                while (true) {
                    long j7 = jArr2[i5];
                    z = z3;
                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                        for (int i7 = 0; i7 < i6; i7++) {
                            if ((j7 & 255) < 128 && objArr2[(i5 << 3) + i7] != null) {
                                jc2.a();
                                return;
                            }
                            j7 >>= 8;
                        }
                        if (i6 != 8) {
                            break;
                        }
                        if (i5 != length) {
                            break;
                        }
                        i5++;
                        z3 = z;
                    } else if (i5 != length) {
                        break;
                        break;
                    } else {
                        i5++;
                        z3 = z;
                    }
                }
            } else {
                z = z3;
            }
            long[] jArr3 = (long[]) hq3Var.c;
            int i8 = hq3Var.b;
            for (int i9 = 0; i9 < jArr3.length - 2 && i9 < i8; i9 += 3) {
                int i10 = i9 + 2;
                jArr3[i10] = jArr3[i10] & (-2305843009213693953L);
            }
        } else {
            z = z3;
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
        }
        if (this.e) {
            this.e = false;
            kr2 kr2Var2 = rj4Var.a;
            Object[] objArr3 = kr2Var2.c;
            long[] jArr4 = kr2Var2.a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i11 = 0;
                while (true) {
                    long j8 = jArr4[i11];
                    if ((((~j8) << 7) & j8 & j3) == j3) {
                        if (i11 != length2) {
                            break;
                            break;
                        }
                        i11++;
                    } else {
                        int i12 = 8 - ((~(i11 - length2)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((j8 & j2) < j && objArr3[(i11 << 3) + i13] != null) {
                                jc2.a();
                                return;
                            }
                            j8 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        } else if (i11 != length2) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
            }
        }
        if (z) {
            rj4Var.getClass();
        }
        if (this.f) {
            this.f = false;
            long[] jArr5 = (long[]) hq3Var.c;
            int i14 = hq3Var.b;
            long[] jArr6 = (long[]) hq3Var.d;
            int i15 = 0;
            for (int i16 = 0; i16 < jArr5.length - 2 && i15 < jArr6.length - 2 && i16 < i14; i16 += 3) {
                int i17 = i16 + 2;
                if (jArr5[i17] != 2305843009213693951L) {
                    jArr6[i15] = jArr5[i16];
                    jArr6[i15 + 1] = jArr5[i16 + 1];
                    jArr6[i15 + 2] = jArr5[i17];
                    i15 += 3;
                }
            }
            hq3Var.b = i15;
            hq3Var.c = jArr6;
            hq3Var.d = jArr5;
        }
        if (rj4Var.b <= jCurrentTimeMillis) {
            kr2 kr2Var3 = rj4Var.a;
            Object[] objArr4 = kr2Var3.c;
            long[] jArr7 = kr2Var3.a;
            int length3 = jArr7.length - 2;
            if (length3 >= 0) {
                int i18 = 0;
                while (true) {
                    long j9 = jArr7[i18];
                    if ((((~j9) << 7) & j9 & j3) == j3) {
                        if (i18 != length3) {
                            break;
                            break;
                        }
                        i18++;
                    } else {
                        int i19 = 8 - ((~(i18 - length3)) >>> 31);
                        for (int i20 = 0; i20 < i19; i20++) {
                            if ((j9 & j2) < j && objArr4[(i18 << 3) + i20] != null) {
                                jc2.a();
                                return;
                            }
                            j9 >>= 8;
                        }
                        if (i19 != 8) {
                            break;
                        } else if (i18 != length3) {
                            break;
                        } else {
                            i18++;
                        }
                    }
                }
            }
            rj4Var.b = -1L;
        }
        if (rj4Var.b > 0) {
            k();
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e1  */
    public final void c(y42 y42Var, boolean z) {
        char c;
        boolean z2;
        y42 y42VarV;
        int i;
        ww2 ww2Var = y42Var.W;
        ax2 ax2Var = ww2Var.d;
        ek2 ek2Var = y42Var.X.p;
        int iP = ek2Var.P();
        float fM = ek2Var.M();
        ds2 ds2Var = this.j;
        ds2Var.a = 0.0f;
        ds2Var.b = 0.0f;
        ds2Var.c = iP;
        ds2Var.d = fM;
        while (true) {
            c = ' ';
            if (ax2Var == null) {
                break;
            }
            p23 p23Var = ax2Var.Z;
            if (p23Var != null) {
                float[] fArrB = ((fg1) p23Var).b();
                if (!or1.z(fArrB)) {
                    vj2.c(fArrB, ds2Var);
                }
            }
            long j = ax2Var.Q;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits));
            ds2Var.a += fIntBitsToFloat;
            ds2Var.b += fIntBitsToFloat2;
            ds2Var.c += fIntBitsToFloat;
            ds2Var.d += fIntBitsToFloat2;
            ax2Var = ax2Var.H;
        }
        int i2 = (int) ds2Var.a;
        int i3 = (int) ds2Var.b;
        int i4 = (int) ds2Var.c;
        int i5 = (int) ds2Var.d;
        int i6 = y42Var.i;
        hq3 hq3Var = this.a;
        if (z) {
            hq3 hq3Var2 = hq3Var;
            z2 = true;
            y42VarV = y42Var.v();
            if (y42VarV != null) {
                i = y42VarV.i;
            } else {
                i = -1;
            }
            hq3Var2.e(ww2Var.d(1024), i6, i2, i3, i4, i5, i, ww2Var.d(16));
        } else {
            int i7 = i6 & 67108863;
            long[] jArr = (long[]) hq3Var.c;
            int i8 = hq3Var.b;
            int i9 = 0;
            while (true) {
                if (i9 >= jArr.length - 2 || i9 >= i8) {
                    hq3 hq3Var3 = hq3Var;
                    z2 = true;
                    y42VarV = y42Var.v();
                    if (y42VarV != null) {
                        i = y42VarV.i;
                    } else {
                        i = -1;
                    }
                    hq3Var3.e(ww2Var.d(1024), i6, i2, i3, i4, i5, i, ww2Var.d(16));
                } else {
                    int i10 = i9 + 2;
                    char c2 = c;
                    hq3 hq3Var4 = hq3Var;
                    long j2 = jArr[i10];
                    z2 = true;
                    if ((((int) j2) & 67108863) == i7) {
                        jArr[i9] = (((long) i2) << c2) | (((long) i3) & 4294967295L);
                        jArr[i9 + 1] = (((long) i4) << c2) | (((long) i5) & 4294967295L);
                        jArr[i10] = 2305843009213693952L | j2;
                    } else {
                        i9 += 3;
                        c = c2;
                        hq3Var = hq3Var4;
                    }
                }
            }
        }
        this.d = z2;
    }

    public final void d(y42 y42Var) {
        os2 os2VarZ = y42Var.z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            y42 y42Var2 = (y42) objArr[i2];
            c(y42Var2, false);
            d(y42Var2);
        }
    }

    public final void e(y42 y42Var) {
        this.d = true;
        int i = y42Var.i & 67108863;
        hq3 hq3Var = this.a;
        long[] jArr = (long[]) hq3Var.c;
        int i2 = hq3Var.b;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            int i4 = i3 + 2;
            long j = jArr[i4];
            if ((((int) j) & 67108863) == i) {
                jArr[i4] = 2305843009213693952L | j;
                break;
            }
        }
        k();
    }

    public final void f(y42 y42Var) {
        long jH = h(y42Var);
        if (!xr1.v(jH)) {
            d(y42Var);
            return;
        }
        y42Var.v = jH;
        y42Var.w = false;
        os2 os2VarZ = y42Var.z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            g((y42) objArr[i2], false);
        }
        e(y42Var);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x016a  */
    /* JADX WARN: Code duplicated, block: B:55:0x016f  */
    public final void g(y42 y42Var, boolean z) {
        y42 y42VarV;
        int i;
        long j;
        char c;
        int i2;
        ek2 ek2Var = y42Var.X.p;
        int iP = ek2Var.P();
        int iM = ek2Var.M();
        long j2 = y42Var.t;
        long j3 = y42Var.u;
        int i3 = (int) (j3 >> 32);
        int i4 = (int) (j3 & 4294967295L);
        i(y42Var);
        long j4 = y42Var.t;
        if (!xr1.v(j4)) {
            c(y42Var, z);
            return;
        }
        y42Var.u = (((long) iM) & 4294967295L) | (((long) iP) << 32);
        int i5 = (int) (j4 >> 32);
        int i6 = (int) (j4 & 4294967295L);
        int i7 = i5 + iP;
        int i8 = i6 + iM;
        if (!z && nr1.b(j4, j2) && i3 == iP && i4 == iM) {
            return;
        }
        int i9 = y42Var.i;
        ww2 ww2Var = y42Var.W;
        hq3 hq3Var = this.a;
        if (z) {
            y42VarV = y42Var.v();
            if (y42VarV != null) {
                i = y42VarV.i;
            } else {
                i = -1;
            }
            hq3Var.e(ww2Var.d(1024), i9, i5, i6, i7, i8, i, ww2Var.d(16));
        } else {
            int i10 = i9 & 67108863;
            long[] jArr = (long[]) hq3Var.c;
            int i11 = hq3Var.b;
            int i12 = 0;
            while (true) {
                if (i12 >= jArr.length - 2 || i12 >= i11) {
                    y42VarV = y42Var.v();
                    if (y42VarV != null) {
                        i = y42VarV.i;
                    } else {
                        i = -1;
                    }
                    hq3Var.e(ww2Var.d(1024), i9, i5, i6, i7, i8, i, ww2Var.d(16));
                } else {
                    int i13 = i12 + 2;
                    int i14 = i12;
                    long j5 = jArr[i13];
                    if ((((int) j5) & 67108863) == i10) {
                        long j6 = jArr[i14];
                        jArr[i14] = (((long) i5) << 32) | (((long) i6) & 4294967295L);
                        jArr[i14 + 1] = (((long) i7) << 32) | (((long) i8) & 4294967295L);
                        long j7 = 2305843009213693952L;
                        jArr[i13] = j5 | 2305843009213693952L;
                        int i15 = i5 - ((int) (j6 >> 32));
                        int i16 = i6 - ((int) j6);
                        if ((i15 != 0) | (i16 != 0)) {
                            long j8 = -4503599560261633L;
                            char c2 = 26;
                            long[] jArr2 = (long[]) hq3Var.c;
                            long[] jArr3 = (long[]) hq3Var.d;
                            jArr3[0] = (j5 & (-4503599560261633L)) | (((long) ((i14 + 3) & 67108863)) << 26);
                            int i17 = 1;
                            while (i17 > 0) {
                                i17--;
                                long j9 = jArr3[i17];
                                int i18 = ((int) j9) & 67108863;
                                int i19 = ((int) (j9 >> c2)) & 67108863;
                                char c3 = 511;
                                int i20 = ((int) (j9 >> 52)) & 511;
                                int length = i20 == 511 ? jArr2.length : i20 + i19;
                                if (i19 < 0) {
                                    break;
                                }
                                char c4 = c2;
                                while (i19 < jArr2.length - 2 && i19 < length) {
                                    int i21 = i19 + 2;
                                    long j10 = jArr2[i21];
                                    long j11 = j8;
                                    if ((((int) (j10 >> c4)) & 67108863) == i18) {
                                        long j12 = jArr2[i19];
                                        int i22 = i19 + 1;
                                        j = j7;
                                        long j13 = jArr2[i22];
                                        i2 = i19;
                                        jArr2[i2] = (((long) (((int) j12) + i16)) & 4294967295L) | (((long) (((int) (j12 >> 32)) + i15)) << 32);
                                        jArr2[i22] = (((long) (((int) j13) + i16)) & 4294967295L) | (((long) (((int) (j13 >> 32)) + i15)) << 32);
                                        jArr2[i21] = j10 | j;
                                        c = 511;
                                        if ((((int) (j10 >> 52)) & 511) > 0) {
                                            jArr3[i17] = (j10 & j11) | (((long) ((i2 + 3) & 67108863)) << c4);
                                            i17++;
                                        }
                                    } else {
                                        j = j7;
                                        c = c3;
                                        i2 = i19;
                                    }
                                    i19 = i2 + 3;
                                    c3 = c;
                                    j8 = j11;
                                    j7 = j;
                                }
                                c2 = c4;
                                j8 = j8;
                                j7 = j7;
                            }
                        }
                    } else {
                        i12 = i14 + 3;
                    }
                }
            }
        }
        this.d = true;
    }

    public final void j(y42 y42Var) {
        int i = y42Var.i & 67108863;
        hq3 hq3Var = this.a;
        long[] jArr = (long[]) hq3Var.c;
        int i2 = hq3Var.b;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            int i4 = i3 + 2;
            if ((((int) jArr[i4]) & 67108863) == i) {
                jArr[i3] = -1;
                jArr[i3 + 1] = -1;
                jArr[i4] = 2305843009213693951L;
                break;
            }
        }
        this.d = true;
        this.f = true;
    }

    public final void k() {
        k5 k5Var = this.g;
        boolean z = k5Var != null;
        long j = this.b.b;
        if (j >= 0 || !z) {
            if (this.h == j && z) {
                return;
            }
            if (k5Var != null) {
                Handler handler = l5.a;
                l5.a.removeCallbacks(k5Var);
            }
            Handler handler2 = l5.a;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(j, 16 + jCurrentTimeMillis);
            this.h = jMax;
            k5 k5Var2 = new k5(this.i, 0);
            l5.a.postDelayed(k5Var2, jMax - jCurrentTimeMillis);
            this.g = k5Var2;
        }
    }
}
