package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class kr2 extends lr1 {
    public int f;

    public kr2(int i) {
        this.a = nu3.a;
        this.b = vr1.a;
        this.c = q8.d;
        if (i >= 0) {
            f(nu3.d(i));
        } else {
            da1.Q("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
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
        sk.N0(this.c, 0, this.d);
        this.f = nu3.a(this.d) - this.e;
    }

    public final int d(int i) {
        long j;
        int i2;
        int i3;
        long j2;
        long[] jArr;
        int i4;
        int i5 = -862048943;
        int i6 = i * (-862048943);
        int i7 = i6 ^ (i6 << 16);
        int i8 = i7 >>> 7;
        int i9 = i7 & 127;
        int i10 = this.d;
        int i11 = i8 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr2 = this.a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            int i15 = 1;
            int i16 = i12;
            int i17 = 0;
            long j3 = (((-i14) >> 63) & (jArr2[i13 + 1] << (64 - i14))) | (jArr2[i13] >>> i14);
            long j4 = i9;
            int i18 = i5;
            int i19 = i9;
            long j5 = j3 ^ (j4 * 72340172838076673L);
            long j6 = -9187201950435737472L;
            long j7 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L);
            while (j7 != 0) {
                int iNumberOfTrailingZeros = (i11 + (Long.numberOfTrailingZeros(j7) >> 3)) & i10;
                long j8 = j6;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    return iNumberOfTrailingZeros;
                }
                j7 &= j7 - 1;
                j6 = j8;
            }
            long j9 = j6;
            if ((((~j3) << 6) & j3 & j9) != 0) {
                int iE = e(i8);
                long j10 = 255;
                if (this.f != 0 || ((this.a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = 255;
                    i2 = 1;
                    i3 = 0;
                    j2 = 128;
                } else {
                    int i20 = this.d;
                    if (i20 > 8) {
                        j2 = 128;
                        if (Long.compare((((long) this.e) * 32) ^ Long.MIN_VALUE, (((long) i20) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.a;
                            int i21 = this.d;
                            int[] iArr = this.b;
                            Object[] objArr = this.c;
                            int i22 = (i21 + 7) >> 3;
                            int i23 = 0;
                            while (i23 < i22) {
                                long j11 = j10;
                                long j12 = jArr3[i23] & j9;
                                jArr3[i23] = (-72340172838076674L) & ((~j12) + (j12 >>> 7));
                                i23++;
                                i22 = i22;
                                j10 = j11;
                            }
                            j = j10;
                            int iV0 = sk.V0(jArr3);
                            int i24 = iV0 - 1;
                            jArr3[i24] = (jArr3[i24] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iV0] = jArr3[0];
                            int i25 = 0;
                            while (i25 != i21) {
                                int i26 = i25 >> 3;
                                int i27 = (i25 & 7) << 3;
                                long j13 = (jArr3[i26] >> i27) & j;
                                if (j13 != 128 && j13 == 254) {
                                    int i28 = iArr[i25] * i18;
                                    int i29 = i28 ^ (i28 << 16);
                                    int i30 = i29 >>> 7;
                                    int iE2 = e(i30);
                                    int i31 = i30 & i21;
                                    int i32 = i18;
                                    if (((iE2 - i31) & i21) / 8 == ((i25 - i31) & i21) / 8) {
                                        int i33 = i15;
                                        int i34 = i17;
                                        jArr3[i26] = (((long) (i29 & 127)) << i27) | (jArr3[i26] & (~(j << i27)));
                                        jArr3[jArr3.length - i33] = (jArr3[i34] & 72057594037927935L) | Long.MIN_VALUE;
                                        i25++;
                                        i15 = i33;
                                        i18 = i32;
                                        i17 = i34;
                                    } else {
                                        int i35 = i15;
                                        int i36 = i17;
                                        int i37 = iE2 >> 3;
                                        long j14 = jArr3[i37];
                                        int i38 = (iE2 & 7) << 3;
                                        if (((j14 >> i38) & j) == 128) {
                                            int i39 = i25;
                                            jArr3[i37] = (j14 & (~(j << i38))) | (((long) (i29 & 127)) << i38);
                                            jArr3[i26] = (jArr3[i26] & (~(j << i27))) | (128 << i27);
                                            iArr[iE2] = iArr[i39];
                                            iArr[i39] = i36;
                                            objArr[iE2] = objArr[i39];
                                            objArr[i39] = null;
                                            i4 = i39;
                                        } else {
                                            int i40 = i25;
                                            jArr3[i37] = (((long) (i29 & 127)) << i38) | (j14 & (~(j << i38)));
                                            int i41 = iArr[iE2];
                                            iArr[iE2] = iArr[i40];
                                            iArr[i40] = i41;
                                            Object obj = objArr[iE2];
                                            objArr[iE2] = objArr[i40];
                                            objArr[i40] = obj;
                                            i4 = i40 - 1;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[i36] & 72057594037927935L) | Long.MIN_VALUE;
                                        i25 = i4 + 1;
                                        i21 = i21;
                                        i18 = i32;
                                        i17 = i36;
                                        i15 = i35;
                                    }
                                } else {
                                    i25++;
                                }
                            }
                            i2 = i15;
                            i3 = i17;
                            this.f = nu3.a(this.d) - this.e;
                        }
                        iE = e(i8);
                    } else {
                        j2 = 128;
                    }
                    j = 255;
                    i2 = 1;
                    i3 = 0;
                    int iB = nu3.b(this.d);
                    long[] jArr4 = this.a;
                    int[] iArr2 = this.b;
                    Object[] objArr2 = this.c;
                    int i42 = this.d;
                    f(iB);
                    long[] jArr5 = this.a;
                    int[] iArr3 = this.b;
                    Object[] objArr3 = this.c;
                    int i43 = this.d;
                    int i44 = 0;
                    while (i44 < i42) {
                        if (((jArr4[i44 >> 3] >> ((i44 & 7) << 3)) & 255) < j2) {
                            int i45 = iArr2[i44];
                            int i46 = i45 * i18;
                            int i47 = i46 ^ (i46 << 16);
                            int iE3 = e(i47 >>> 7);
                            jArr = jArr5;
                            long j15 = i47 & 127;
                            int i48 = iE3 >> 3;
                            int i49 = (iE3 & 7) << 3;
                            long j16 = (jArr[i48] & (~(255 << i49))) | (j15 << i49);
                            jArr[i48] = j16;
                            jArr[(((iE3 - 7) & i43) + (i43 & 7)) >> 3] = j16;
                            iArr3[iE3] = i45;
                            objArr3[iE3] = objArr2[i44];
                        } else {
                            jArr = jArr5;
                        }
                        i44++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iE = e(i8);
                }
                this.e++;
                int i50 = this.f;
                long[] jArr6 = this.a;
                int i51 = iE >> 3;
                long j17 = jArr6[i51];
                int i52 = (iE & 7) << 3;
                if (((j17 >> i52) & j) == j2) {
                    i3 = i2;
                }
                this.f = i50 - i3;
                int i53 = this.d;
                long j18 = (j17 & (~(j << i52))) | (j4 << i52);
                jArr6[i51] = j18;
                jArr6[(((iE - 7) & i53) + (i53 & 7)) >> 3] = j18;
                return iE;
            }
            i12 = i16 + 8;
            i11 = (i11 + i12) & i10;
            i9 = i19;
            i5 = i18;
        }
    }

    public final int e(int i) {
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

    public final void f(int i) {
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
        this.c = new Object[iMax];
    }

    public final Object g(int i) {
        int iNumberOfTrailingZeros;
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.d;
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
        if (iNumberOfTrailingZeros < 0) {
            return null;
        }
        this.e--;
        long[] jArr2 = this.a;
        int i10 = this.d;
        int i11 = iNumberOfTrailingZeros >> 3;
        int i12 = (iNumberOfTrailingZeros & 7) << 3;
        long j4 = (jArr2[i11] & (~(255 << i12))) | (254 << i12);
        jArr2[i11] = j4;
        jArr2[(((iNumberOfTrailingZeros - 7) & i10) + (i10 & 7)) >> 3] = j4;
        Object[] objArr = this.c;
        Object obj = objArr[iNumberOfTrailingZeros];
        objArr[iNumberOfTrailingZeros] = null;
        return obj;
    }

    public final void h(int i, Object obj) {
        int iD = d(i);
        this.b[iD] = i;
        this.c[iD] = obj;
    }

    public /* synthetic */ kr2() {
        this(6);
    }
}
