package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class lr2 {
    public long[] a;
    public int[] b;
    public int c;
    public int d;
    public int e;

    public lr2(int i) {
        this.a = nu3.a;
        this.b = vr1.a;
        if (i >= 0) {
            d(nu3.d(i));
        } else {
            da1.Q("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(int i) {
        long j;
        long j2;
        int i2;
        long j3;
        int iNumberOfTrailingZeros;
        char c;
        int i3;
        long[] jArr;
        boolean z;
        int i4 = this.d;
        int i5 = -862048943;
        int i6 = i * (-862048943);
        int i7 = i6 ^ (i6 << 16);
        int i8 = i7 >>> 7;
        int i9 = i7 & 127;
        int i10 = this.c;
        int i11 = i8 & i10;
        int i12 = 0;
        loop0: while (true) {
            long[] jArr2 = this.a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            int i15 = 1;
            int i16 = i12;
            long j4 = (((-i14) >> 63) & (jArr2[i13 + 1] << (64 - i14))) | (jArr2[i13] >>> i14);
            long j5 = i9;
            int i17 = i5;
            int i18 = i9;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            long j7 = -9187201950435737472L;
            long j8 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L);
            while (j8 != 0) {
                iNumberOfTrailingZeros = (i11 + (Long.numberOfTrailingZeros(j8) >> 3)) & i10;
                long j9 = j7;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    z = 1;
                    break loop0;
                }
                j8 &= j8 - 1;
                j7 = j9;
            }
            long j10 = j7;
            char c2 = '\b';
            if ((((~j4) << 6) & j4 & j10) != 0) {
                int iC = c(i8);
                long j11 = 255;
                if (this.e != 0 || ((this.a[iC >> 3] >> ((iC & 7) << 3)) & 255) == 254) {
                    j = j5;
                    j2 = 255;
                    i2 = 1;
                    j3 = 128;
                } else {
                    int i19 = this.c;
                    if (i19 > 8) {
                        j3 = 128;
                        j = j5;
                        char c3 = 7;
                        if (Long.compare((((long) this.d) * 32) ^ Long.MIN_VALUE, (((long) i19) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.a;
                            int i20 = this.c;
                            int[] iArr = this.b;
                            int i21 = (i20 + 7) >> 3;
                            int i22 = 0;
                            while (i22 < i21) {
                                long j12 = j11;
                                long j13 = jArr3[i22] & j10;
                                jArr3[i22] = (-72340172838076674L) & ((~j13) + (j13 >>> 7));
                                i22++;
                                i15 = i15;
                                i17 = i17;
                                j11 = j12;
                            }
                            j2 = j11;
                            int i23 = i17;
                            int i24 = i15;
                            int iV0 = sk.V0(jArr3);
                            int i25 = iV0 - 1;
                            jArr3[i25] = (jArr3[i25] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iV0] = jArr3[0];
                            int i26 = 0;
                            while (i26 != i20) {
                                int i27 = i26 >> 3;
                                int i28 = (i26 & 7) << 3;
                                long j14 = (jArr3[i27] >> i28) & j2;
                                if (j14 != 128 && j14 == 254) {
                                    int i29 = iArr[i26] * i23;
                                    int i30 = i29 ^ (i29 << 16);
                                    int i31 = i30 >>> 7;
                                    int iC2 = c(i31);
                                    int i32 = i31 & i20;
                                    char c4 = c2;
                                    if (((iC2 - i32) & i20) / 8 == ((i26 - i32) & i20) / 8) {
                                        jArr3[i27] = (jArr3[i27] & (~(j2 << i28))) | (((long) (i30 & 127)) << i28);
                                        jArr3[jArr3.length - i24] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i26++;
                                        c3 = c3;
                                        i20 = i20;
                                        c2 = c4;
                                    } else {
                                        char c5 = c3;
                                        int i33 = i20;
                                        int i34 = iC2 >> 3;
                                        long j15 = jArr3[i34];
                                        int i35 = (iC2 & 7) << 3;
                                        if (((j15 >> i35) & j2) == 128) {
                                            jArr3[i34] = (j15 & (~(j2 << i35))) | (((long) (i30 & 127)) << i35);
                                            jArr3[i27] = (jArr3[i27] & (~(j2 << i28))) | (128 << i28);
                                            iArr[iC2] = iArr[i26];
                                            iArr[i26] = 0;
                                        } else {
                                            jArr3[i34] = (((long) (i30 & 127)) << i35) | (j15 & (~(j2 << i35)));
                                            int i36 = iArr[iC2];
                                            iArr[iC2] = iArr[i26];
                                            iArr[i26] = i36;
                                            i26--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i26++;
                                        c3 = c5;
                                        i20 = i33;
                                        c2 = c4;
                                        i24 = i24;
                                    }
                                } else {
                                    i26++;
                                }
                            }
                            c = c3;
                            i3 = i24;
                            this.e = nu3.a(this.c) - this.d;
                        } else {
                            c = 7;
                        }
                        iC = c(i8);
                        i2 = i3;
                    } else {
                        j = j5;
                        c = 7;
                        j3 = 128;
                    }
                    j2 = 255;
                    i3 = 1;
                    int iB = nu3.b(this.c);
                    long[] jArr4 = this.a;
                    int[] iArr2 = this.b;
                    int i37 = this.c;
                    d(iB);
                    long[] jArr5 = this.a;
                    int[] iArr3 = this.b;
                    int i38 = this.c;
                    int i39 = 0;
                    while (i39 < i37) {
                        if (((jArr4[i39 >> 3] >> ((i39 & 7) << 3)) & 255) < j3) {
                            int i40 = iArr2[i39];
                            int i41 = i40 * i17;
                            int i42 = i41 ^ (i41 << 16);
                            int iC3 = c(i42 >>> 7);
                            long j16 = i42 & 127;
                            int i43 = iC3 >> 3;
                            int i44 = (iC3 & 7) << 3;
                            jArr = jArr5;
                            long j17 = (jArr5[i43] & (~(255 << i44))) | (j16 << i44);
                            jArr[i43] = j17;
                            jArr[(((iC3 - 7) & i38) + (i38 & 7)) >> 3] = j17;
                            iArr3[iC3] = i40;
                        } else {
                            jArr = jArr5;
                        }
                        i39++;
                        i8 = i8;
                        c = c;
                        jArr5 = jArr;
                    }
                    iC = c(i8);
                    i2 = i3;
                }
                this.d++;
                int i45 = this.e;
                long[] jArr6 = this.a;
                int i46 = iC >> 3;
                long j18 = jArr6[i46];
                int i47 = (iC & 7) << 3;
                this.e = i45 - (((j18 >> i47) & j2) == j3 ? i2 == true ? 1 : 0 : 0);
                int i48 = this.c;
                long j19 = (j18 & (~(j2 << i47))) | (j << i47);
                jArr6[i46] = j19;
                jArr6[(((iC - 7) & i48) + (i48 & 7)) >> 3] = j19;
                iNumberOfTrailingZeros = iC;
                z = i2;
                break;
            }
            i12 = i16 + 8;
            i11 = (i11 + i12) & i10;
            i9 = i18;
            i5 = i17;
        }
        this.b[iNumberOfTrailingZeros] = i;
        if (this.d != i4) {
            return z;
        }
        return false;
    }

    public final boolean b(int i) {
        int iNumberOfTrailingZeros;
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.c;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j2 = (((long) i4) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i5;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int c(int i) {
        int i2 = this.c;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public final void d(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, nu3.c(i)) : 0;
        this.c = iMax;
        if (iMax == 0) {
            jArr = nu3.a;
        } else {
            int i2 = ((iMax + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i2];
            Arrays.fill(jArr2, 0, i2, -9187201950435737472L);
            jArr = jArr2;
        }
        this.a = jArr;
        int i3 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j)) | j;
        this.e = nu3.a(this.c) - this.d;
        this.b = new int[iMax];
    }

    public final boolean e(int i) {
        int iNumberOfTrailingZeros;
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.c;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j2 = (((long) i4) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i5;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
        boolean z = iNumberOfTrailingZeros >= 0;
        if (z) {
            f(iNumberOfTrailingZeros);
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056 A[LOOP:0: B:14:0x001d->B:26:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0059 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lr2)) {
            return false;
        }
        lr2 lr2Var = (lr2) obj;
        if (lr2Var.d != this.d) {
            return false;
        }
        int[] iArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !lr2Var.b(iArr[(i << 3) + i3])) {
                            return false;
                        }
                        j >>= 8;
                    }
                    if (i2 == 8) {
                        if (i != length) {
                            i++;
                        }
                    }
                } else if (i != length) {
                    i++;
                }
            }
        }
        return true;
    }

    public final void f(int i) {
        this.d--;
        long[] jArr = this.a;
        int i2 = this.c;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
    }

    public final int hashCode() {
        int[] iArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        i2 += iArr[(i << 3) + i4];
                    }
                    j >>= 8;
                }
                if (i3 != 8) {
                    return i2;
                }
            }
            if (i == length) {
                return i2;
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005b A[DONT_INVERT, PHI: r5
  0x005b: PHI (r5v2 int) = (r5v1 int), (r5v3 int) binds: [B:6:0x0024, B:18:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x005d A[LOOP:0: B:5:0x0016->B:20:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0060 A[SYNTHETIC] */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "]");
            break;
        }
        int i = 0;
        int i2 = 0;
        loop0: while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        int i5 = iArr[(i << 3) + i4];
                        if (i2 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i2 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append(i5);
                        i2++;
                    }
                    j >>= 8;
                }
                if (i3 == 8) {
                    if (i == length) {
                        i++;
                    }
                }
                sb.append((CharSequence) "]");
                break;
            }
            if (i == length) {
                sb.append((CharSequence) "]");
                break;
            }
            i++;
        }
        return sb.toString();
    }

    public /* synthetic */ lr2() {
        this(6);
    }
}
