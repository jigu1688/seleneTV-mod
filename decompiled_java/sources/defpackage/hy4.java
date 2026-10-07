package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hy4 implements iy4 {
    public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public final b51 a;
    public final pl4 b;
    public final gt c;
    public final int d;
    public final byte[] e;
    public final d43 f;
    public final int g;
    public final sc1 h;
    public int i;
    public long j;
    public int k;
    public long l;

    public hy4(b51 b51Var, pl4 pl4Var, gt gtVar) throws k43 {
        this.a = b51Var;
        this.b = pl4Var;
        this.c = gtVar;
        int i = gtVar.t;
        int iMax = Math.max(1, i / 10);
        this.g = iMax;
        d43 d43Var = new d43((byte[]) gtVar.w);
        d43Var.m();
        int iM = d43Var.m();
        this.d = iM;
        int i2 = gtVar.i;
        int i3 = gtVar.u;
        int i4 = (((i3 - (i2 * 4)) * 8) / (gtVar.v * i2)) + 1;
        if (iM != i4) {
            throw k43.a(null, "Expected frames per block: " + i4 + "; got: " + iM);
        }
        int iF = gt4.f(iMax, iM);
        this.e = new byte[iF * i3];
        this.f = new d43(iM * 2 * i2 * iF);
        int i5 = ((i3 * i) * 8) / iM;
        rc1 rc1Var = new rc1();
        rc1Var.m = ko2.l("audio/raw");
        rc1Var.h = i5;
        rc1Var.i = i5;
        rc1Var.n = iMax * 2 * i2;
        rc1Var.B = i2;
        rc1Var.C = i;
        rc1Var.D = 2;
        this.h = new sc1(rc1Var);
    }

    @Override // defpackage.iy4
    public final void a(long j) {
        this.i = 0;
        this.j = j;
        this.k = 0;
        this.l = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:37:0x0135  */
    /* JADX WARN: Code duplicated, block: B:43:0x0045 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x010b A[EDGE_INSN: B:47:0x010b->B:35:0x010b BREAK  A[LOOP:1: B:17:0x004b->B:34:0x0101], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0020). Please report as a decompilation issue!!! */
    @Override // defpackage.iy4
    public final boolean b(a51 a51Var, long j) {
        byte[] bArr;
        int i;
        int i2;
        int i3;
        d43 d43Var;
        int i4;
        int i5;
        int i6;
        byte[] bArr2;
        int i7;
        int i8;
        int iH;
        int iMin;
        int[] iArr;
        int i9;
        int i10;
        int i11;
        byte b;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18 = this.k;
        gt gtVar = this.c;
        int i19 = i18 / (gtVar.i * 2);
        int i20 = this.g;
        int i21 = this.d;
        int iF = gt4.f(i20 - i19, i21);
        int i22 = gtVar.u;
        int i23 = iF * i22;
        boolean z = j == 0;
        while (true) {
            bArr = this.e;
            if (z && (i16 = this.i) < i23) {
                i17 = a51Var.read(bArr, this.i, (int) Math.min(i23 - i16, j));
                if (i17 == -1) {
                    break;
                }
                this.i += i17;
                bArr = this.e;
                if (z) {
                }
            }
            i = this.i / i22;
            if (i > 0) {
                i3 = 0;
                while (true) {
                    d43Var = this.f;
                    if (i3 < i) {
                        break;
                    }
                    i5 = 0;
                    while (true) {
                        i6 = gtVar.i;
                        if (i5 < i6) {
                            bArr2 = d43Var.a;
                            int i24 = (i5 * 4) + (i3 * i22);
                            i7 = (i6 * 4) + i24;
                            i8 = (i22 / i6) - 4;
                            iH = (short) ((bArr[i24] & 255) | ((bArr[i24 + 1] & 255) << 8));
                            int i25 = i;
                            iMin = Math.min(bArr[i24 + 2] & 255, 88);
                            iArr = n;
                            i9 = iArr[iMin];
                            i10 = ((i3 * i21 * i6) + i5) * 2;
                            bArr2[i10] = (byte) (iH & 255);
                            bArr2[i10 + 1] = (byte) (iH >> 8);
                            int i26 = i3;
                            i11 = 0;
                            while (i11 < i8 * 2) {
                                b = bArr[((i11 / 8) * i6 * 4) + i7 + ((i11 / 2) % 4)];
                                i12 = i11;
                                i13 = b & 255;
                                if (i12 % 2 == 0) {
                                    i14 = b & 15;
                                } else {
                                    i14 = i13 >> 4;
                                }
                                i15 = ((((i14 & 7) * 2) + 1) * i9) >> 3;
                                if ((i14 & 8) != 0) {
                                    i15 = -i15;
                                }
                                iH = gt4.h(iH + i15, -32768, 32767);
                                i10 = (i6 * 2) + i10;
                                bArr2[i10] = (byte) (iH & 255);
                                bArr2[i10 + 1] = (byte) (iH >> 8);
                                iMin = gt4.h(iMin + m[i14], 0, 88);
                                i9 = iArr[iMin];
                                i11 = i12 + 1;
                            }
                            i5++;
                            i = i25;
                            i3 = i26;
                        }
                    }
                    i3++;
                }
                int i27 = i;
                int i28 = i21 * i27 * 2 * gtVar.i;
                d43Var.F(0);
                d43Var.E(i28);
                this.i -= i27 * i22;
                int i29 = d43Var.c;
                this.b.d(i29, d43Var);
                i4 = this.k + i29;
                this.k = i4;
                if (i4 / (gtVar.i * 2) >= i20) {
                    d(i20);
                }
            }
            if (z && (i2 = this.k / (gtVar.i * 2)) > 0) {
                d(i2);
            }
            return z;
        }
        while (true) {
            bArr = this.e;
            if (z) {
            }
            i = this.i / i22;
            if (i > 0) {
                i3 = 0;
                while (true) {
                    d43Var = this.f;
                    if (i3 < i) {
                        break;
                        break;
                    }
                    i5 = 0;
                    while (true) {
                        i6 = gtVar.i;
                        if (i5 < i6) {
                            bArr2 = d43Var.a;
                            int i210 = (i5 * 4) + (i3 * i22);
                            i7 = (i6 * 4) + i210;
                            i8 = (i22 / i6) - 4;
                            iH = (short) ((bArr[i210] & 255) | ((bArr[i210 + 1] & 255) << 8));
                            int i211 = i;
                            iMin = Math.min(bArr[i210 + 2] & 255, 88);
                            iArr = n;
                            i9 = iArr[iMin];
                            i10 = ((i3 * i21 * i6) + i5) * 2;
                            bArr2[i10] = (byte) (iH & 255);
                            bArr2[i10 + 1] = (byte) (iH >> 8);
                            int i212 = i3;
                            i11 = 0;
                            while (i11 < i8 * 2) {
                                b = bArr[((i11 / 8) * i6 * 4) + i7 + ((i11 / 2) % 4)];
                                i12 = i11;
                                i13 = b & 255;
                                if (i12 % 2 == 0) {
                                    i14 = b & 15;
                                } else {
                                    i14 = i13 >> 4;
                                }
                                i15 = ((((i14 & 7) * 2) + 1) * i9) >> 3;
                                if ((i14 & 8) != 0) {
                                    i15 = -i15;
                                }
                                iH = gt4.h(iH + i15, -32768, 32767);
                                i10 = (i6 * 2) + i10;
                                bArr2[i10] = (byte) (iH & 255);
                                bArr2[i10 + 1] = (byte) (iH >> 8);
                                iMin = gt4.h(iMin + m[i14], 0, 88);
                                i9 = iArr[iMin];
                                i11 = i12 + 1;
                            }
                            i5++;
                            i = i211;
                            i3 = i212;
                        }
                    }
                    i3++;
                }
                int i213 = i;
                int i214 = i21 * i213 * 2 * gtVar.i;
                d43Var.F(0);
                d43Var.E(i214);
                this.i -= i213 * i22;
                int i215 = d43Var.c;
                this.b.d(i215, d43Var);
                i4 = this.k + i215;
                this.k = i4;
                if (i4 / (gtVar.i * 2) >= i20) {
                    d(i20);
                }
            }
            if (z) {
                d(i2);
            }
            return z;
            this.i += i17;
        }
    }

    @Override // defpackage.iy4
    public final void c(int i, long j) {
        this.a.y(new ly4(this.c, this.d, i, j));
        this.b.f(this.h);
    }

    public final void d(int i) {
        long j = this.j;
        long j2 = this.l;
        gt gtVar = this.c;
        long j3 = gtVar.t;
        int i2 = gt4.a;
        long jP = j + gt4.P(j2, 1000000L, j3, RoundingMode.DOWN);
        int i3 = i * 2 * gtVar.i;
        this.b.a(jP, 1, i3, this.k - i3, null);
        this.l += (long) i;
        this.k -= i3;
    }
}
