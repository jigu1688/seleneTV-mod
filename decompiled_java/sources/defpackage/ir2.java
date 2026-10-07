package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ir2 {
    public long[] a;
    public int[] b;
    public int[] c;
    public int d;
    public int e;
    public int f;

    public ir2(int i) {
        this.a = nu3.a;
        int[] iArr = vr1.a;
        this.b = iArr;
        this.c = iArr;
        if (i >= 0) {
            e(nu3.d(i));
        } else {
            da1.Q("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.e = 0;
        long[] jArr = this.a;
        if (jArr != nu3.a) {
            sk.P0(jArr, -9187201950435737472L);
            long[] jArr2 = this.a;
            int i = this.d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        this.f = nu3.a(this.d) - this.e;
    }

    public final int b(int i) {
        int i2 = this.d;
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

    public final int c(int i) {
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.d;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j2 = (((long) i4) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i5;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
    }

    public final int d(int i) {
        int iC = c(i);
        if (iC >= 0) {
            return this.c[iC];
        }
        return -1;
    }

    public final void e(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, nu3.c(i)) : 0;
        this.d = iMax;
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
        this.f = nu3.a(this.d) - this.e;
        this.b = new int[iMax];
        this.c = new int[iMax];
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0064 A[LOOP:0: B:14:0x0023->B:28:0x0064, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x0067 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ir2)) {
            return false;
        }
        ir2 ir2Var = (ir2) obj;
        if (ir2Var.e != this.e) {
            return false;
        }
        int[] iArr = this.b;
        int[] iArr2 = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            loop0: while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            int i5 = iArr[i4];
                            int i6 = iArr2[i4];
                            int iC = ir2Var.c(i5);
                            if (iC < 0 || i6 != ir2Var.c[iC]) {
                                break loop0;
                            }
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
            return false;
        }
        return true;
    }

    public final void f(int i, int i2) {
        long j;
        long j2;
        int i3;
        long j3;
        int i4;
        char c;
        long[] jArr;
        int i5 = i;
        int i6 = -862048943;
        int i7 = i5 * (-862048943);
        int i8 = i7 ^ (i7 << 16);
        int i9 = i8 >>> 7;
        int i10 = i8 & 127;
        int i11 = this.d;
        int i12 = i9 & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr2 = this.a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            int i16 = 1;
            int i17 = i13;
            long j4 = (((-i15) >> 63) & (jArr2[i14 + 1] << (64 - i15))) | (jArr2[i14] >>> i15);
            long j5 = i10;
            int i18 = i6;
            int i19 = i10;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            long j7 = -9187201950435737472L;
            long j8 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L);
            while (j8 != 0) {
                int iNumberOfTrailingZeros = (i12 + (Long.numberOfTrailingZeros(j8) >> 3)) & i11;
                long j9 = j7;
                if (this.b[iNumberOfTrailingZeros] == i5) {
                    i4 = iNumberOfTrailingZeros;
                    break loop0;
                } else {
                    j8 &= j8 - 1;
                    j7 = j9;
                }
            }
            long j10 = j7;
            char c2 = '\b';
            if ((((~j4) << 6) & j4 & j10) != 0) {
                int iB = b(i9);
                long j11 = 255;
                if (this.f != 0 || ((this.a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j = j5;
                    j2 = 255;
                    i3 = 1;
                    j3 = 128;
                } else {
                    int i20 = this.d;
                    if (i20 > 8) {
                        j3 = 128;
                        j = j5;
                        char c3 = 7;
                        if (Long.compare((((long) this.e) * 32) ^ Long.MIN_VALUE, (((long) i20) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.a;
                            int i21 = this.d;
                            int[] iArr = this.b;
                            int[] iArr2 = this.c;
                            int i22 = (i21 + 7) >> 3;
                            int i23 = 0;
                            while (i23 < i22) {
                                long j12 = j11;
                                long j13 = jArr3[i23] & j10;
                                jArr3[i23] = (-72340172838076674L) & ((~j13) + (j13 >>> 7));
                                i23++;
                                i16 = i16;
                                i18 = i18;
                                j11 = j12;
                            }
                            j2 = j11;
                            int i24 = i18;
                            i3 = i16;
                            int iV0 = sk.V0(jArr3);
                            int i25 = iV0 - 1;
                            long j14 = 72057594037927935L;
                            jArr3[i25] = (jArr3[i25] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iV0] = jArr3[0];
                            int i26 = 0;
                            while (i26 != i21) {
                                int i27 = i26 >> 3;
                                int i28 = (i26 & 7) << 3;
                                long j15 = (jArr3[i27] >> i28) & j2;
                                if (j15 != 128 && j15 == 254) {
                                    int i29 = iArr[i26] * i24;
                                    int i30 = i29 ^ (i29 << 16);
                                    int i31 = i30 >>> 7;
                                    int iB2 = b(i31);
                                    int i32 = i31 & i21;
                                    char c4 = c2;
                                    if (((iB2 - i32) & i21) / 8 == ((i26 - i32) & i21) / 8) {
                                        jArr3[i27] = (jArr3[i27] & (~(j2 << i28))) | (((long) (i30 & 127)) << i28);
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j14) | Long.MIN_VALUE;
                                        i26++;
                                        c3 = c3;
                                        i21 = i21;
                                        c2 = c4;
                                    } else {
                                        char c5 = c3;
                                        int i33 = i21;
                                        int i34 = iB2 >> 3;
                                        long j16 = jArr3[i34];
                                        int i35 = (iB2 & 7) << 3;
                                        if (((j16 >> i35) & j2) == 128) {
                                            jArr3[i34] = (((long) (i30 & 127)) << i35) | (j16 & (~(j2 << i35)));
                                            jArr3[i27] = (jArr3[i27] & (~(j2 << i28))) | (128 << i28);
                                            iArr[iB2] = iArr[i26];
                                            iArr[i26] = 0;
                                            iArr2[iB2] = iArr2[i26];
                                            iArr2[i26] = 0;
                                        } else {
                                            jArr3[i34] = (((long) (i30 & 127)) << i35) | (j16 & (~(j2 << i35)));
                                            int i36 = iArr[iB2];
                                            iArr[iB2] = iArr[i26];
                                            iArr[i26] = i36;
                                            int i37 = iArr2[iB2];
                                            iArr2[iB2] = iArr2[i26];
                                            iArr2[i26] = i37;
                                            i26--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j14) | Long.MIN_VALUE;
                                        i26++;
                                        c3 = c5;
                                        i21 = i33;
                                        c2 = c4;
                                        j14 = j14;
                                    }
                                } else {
                                    i26++;
                                }
                            }
                            c = c3;
                            this.f = nu3.a(this.d) - this.e;
                        } else {
                            c = 7;
                        }
                        iB = b(i9);
                    } else {
                        j = j5;
                        c = 7;
                        j3 = 128;
                    }
                    j2 = 255;
                    i3 = 1;
                    int iB3 = nu3.b(this.d);
                    long[] jArr4 = this.a;
                    int[] iArr3 = this.b;
                    int[] iArr4 = this.c;
                    int i38 = this.d;
                    e(iB3);
                    long[] jArr5 = this.a;
                    int[] iArr5 = this.b;
                    int[] iArr6 = this.c;
                    int i39 = this.d;
                    int i40 = 0;
                    while (i40 < i38) {
                        if (((jArr4[i40 >> 3] >> ((i40 & 7) << 3)) & 255) < j3) {
                            int i41 = iArr3[i40];
                            int i42 = i41 * i18;
                            int i43 = i42 ^ (i42 << 16);
                            int iB4 = b(i43 >>> 7);
                            jArr = jArr5;
                            long j17 = i43 & 127;
                            int i44 = iB4 >> 3;
                            int i45 = (iB4 & 7) << 3;
                            long j18 = (jArr[i44] & (~(255 << i45))) | (j17 << i45);
                            jArr[i44] = j18;
                            jArr[(((iB4 - 7) & i39) + (i39 & 7)) >> 3] = j18;
                            iArr5[iB4] = i41;
                            iArr6[iB4] = iArr4[i40];
                        } else {
                            jArr = jArr5;
                        }
                        i40++;
                        c = c;
                        jArr5 = jArr;
                    }
                    iB = b(i9);
                }
                this.e++;
                int i46 = this.f;
                long[] jArr6 = this.a;
                int i47 = iB >> 3;
                long j19 = jArr6[i47];
                int i48 = (iB & 7) << 3;
                this.f = i46 - (((j19 >> i48) & j2) == j3 ? i3 : 0);
                int i49 = this.d;
                long j20 = (j19 & (~(j2 << i48))) | (j << i48);
                jArr6[i47] = j20;
                jArr6[(((iB - 7) & i49) + (i49 & 7)) >> 3] = j20;
                i4 = ~iB;
                break;
            }
            i13 = i17 + 8;
            i12 = (i12 + i13) & i11;
            i5 = i;
            i10 = i19;
            i6 = i18;
        }
        if (i4 < 0) {
            i4 = ~i4;
        }
        this.b[i4] = i;
        this.c[i4] = i2;
    }

    public final int hashCode() {
        int[] iArr = this.b;
        int[] iArr2 = this.c;
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
                        int i5 = (i << 3) + i4;
                        i2 += iArr2[i5] ^ iArr[i5];
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

    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[DONT_INVERT, PHI: r8
  0x0066: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:19:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0068 A[LOOP:0: B:9:0x001e->B:21:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x006b A[EDGE_INSN: B:25:0x006b->B:22:0x006b BREAK  A[LOOP:0: B:9:0x001e->B:21:0x0068], SYNTHETIC] */
    public final String toString() {
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.b;
        int[] iArr2 = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i4;
                            int i6 = iArr[i5];
                            int i7 = iArr2[i5];
                            sb.append(i6);
                            sb.append("=");
                            sb.append(i7);
                            i2++;
                            if (i2 < this.e) {
                                sb.append(", ");
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public /* synthetic */ ir2() {
        this(6);
    }
}
