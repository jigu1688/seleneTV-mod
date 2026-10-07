package defpackage;

import java.math.RoundingMode;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oy0 implements oz0 {
    public final d43 a;
    public final String c;
    public final int d;
    public String e;
    public pl4 f;
    public int h;
    public int i;
    public long j;
    public sc1 k;
    public int l;
    public int m;
    public int g = 0;
    public long p = -9223372036854775807L;
    public final AtomicInteger b = new AtomicInteger();
    public int n = -1;
    public int o = -1;

    public oy0(String str, int i, int i2) {
        this.a = new d43(new byte[i2]);
        this.c = str;
        this.d = i;
    }

    /* JADX WARN: Code duplicated, block: B:178:0x0476  */
    /* JADX WARN: Code duplicated, block: B:181:0x047e  */
    /* JADX WARN: Code duplicated, block: B:183:0x0481 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:184:0x0483  */
    /* JADX WARN: Code duplicated, block: B:187:0x0493  */
    /* JADX WARN: Code duplicated, block: B:189:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:190:0x04b1  */
    @Override // defpackage.oz0
    public final void a(d43 d43Var) throws k43 {
        int i;
        int i2;
        byte b;
        boolean z;
        int i3;
        int i4;
        byte b2;
        int i5;
        byte b3;
        int i6;
        byte b4;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        long jP;
        int i13;
        long jP2;
        int i14;
        int i15;
        int i16;
        int i17;
        rs.r(this.f);
        while (d43Var.a() > 0) {
            int i18 = this.g;
            int i19 = 8;
            d43 d43Var2 = this.a;
            switch (i18) {
                case 0:
                    while (d43Var.a() > 0) {
                        int i20 = this.i << 8;
                        this.i = i20;
                        int iT = i20 | d43Var.t();
                        this.i = iT;
                        if (iT == 2147385345 || iT == -25230976 || iT == 536864768 || iT == -14745368) {
                            i = 1;
                        } else if (iT == 1683496997 || iT == 622876772) {
                            i = 2;
                        } else if (iT == 1078008818 || iT == -233094848) {
                            i = 3;
                        } else {
                            i = (iT == 1908687592 || iT == -398277519) ? 4 : 0;
                        }
                        this.m = i;
                        if (i != 0) {
                            byte[] bArr = d43Var2.a;
                            bArr[0] = (byte) ((iT >> 24) & 255);
                            bArr[1] = (byte) ((iT >> 16) & 255);
                            bArr[2] = (byte) ((iT >> 8) & 255);
                            bArr[3] = (byte) (iT & 255);
                            this.h = 4;
                            this.i = 0;
                            if (i != 3 && i != 4) {
                                if (i == 1) {
                                    this.g = 1;
                                } else {
                                    this.g = 2;
                                }
                            }
                            this.g = 4;
                        }
                        break;
                    }
                    break;
                case 1:
                    if (b(d43Var, d43Var2.a, 18)) {
                        byte[] bArr2 = d43Var2.a;
                        if (this.k == null) {
                            String str = this.e;
                            tz tzVarI = d34.I(bArr2);
                            tzVarI.t(60);
                            int i21 = d34.x[tzVarI.i(6)];
                            int i22 = d34.y[tzVarI.i(4)];
                            int i23 = tzVarI.i(5);
                            int i24 = i23 >= 29 ? -1 : (d34.z[i23] * 1000) / 2;
                            tzVarI.t(10);
                            int i25 = i21 + (tzVarI.i(2) > 0 ? 1 : 0);
                            rc1 rc1Var = new rc1();
                            rc1Var.a = str;
                            rc1Var.m = ko2.l("audio/vnd.dts");
                            rc1Var.h = i24;
                            rc1Var.B = i25;
                            rc1Var.C = i22;
                            rc1Var.q = null;
                            rc1Var.d = this.c;
                            rc1Var.f = this.d;
                            sc1 sc1Var = new sc1(rc1Var);
                            this.k = sc1Var;
                            this.f.f(sc1Var);
                        }
                        byte b5 = bArr2[0];
                        if (b5 != -2) {
                            if (b5 == -1) {
                                i6 = ((bArr2[7] & 3) << 12) | ((bArr2[6] & 255) << 4);
                                b4 = bArr2[9];
                            } else if (b5 != 31) {
                                i2 = ((bArr2[5] & 3) << 12) | ((bArr2[6] & 255) << 4);
                                b = bArr2[7];
                            } else {
                                i6 = ((bArr2[6] & 3) << 12) | ((bArr2[7] & 255) << 4);
                                b4 = bArr2[8];
                            }
                            i3 = (i6 | ((b4 & 60) >> 2)) + 1;
                            z = true;
                            if (z) {
                                i3 = (i3 * 16) / 14;
                            }
                            this.l = i3;
                            if (b5 != -2) {
                                if (b5 != -1) {
                                    i4 = (bArr2[4] & 7) << 4;
                                    b3 = bArr2[7];
                                } else if (b5 != 31) {
                                    i4 = (bArr2[4] & 1) << 6;
                                    b2 = bArr2[5];
                                } else {
                                    i4 = (bArr2[5] & 7) << 4;
                                    b3 = bArr2[6];
                                }
                                i5 = b3 & 60;
                                this.j = pc1.a0(gt4.N(this.k.D, (((i5 >> 2) | i4) + 1) * 32));
                                d43Var2.F(0);
                                this.f.d(18, d43Var2);
                                this.g = 6;
                            } else {
                                i4 = (bArr2[5] & 1) << 6;
                                b2 = bArr2[4];
                            }
                            i5 = b2 & 252;
                            this.j = pc1.a0(gt4.N(this.k.D, (((i5 >> 2) | i4) + 1) * 32));
                            d43Var2.F(0);
                            this.f.d(18, d43Var2);
                            this.g = 6;
                        } else {
                            i2 = ((bArr2[4] & 3) << 12) | ((bArr2[7] & 255) << 4);
                            b = bArr2[6];
                        }
                        i3 = (i2 | ((b & 240) >> 4)) + 1;
                        z = false;
                        if (z) {
                            i3 = (i3 * 16) / 14;
                        }
                        this.l = i3;
                        if (b5 != -2) {
                            if (b5 != -1) {
                                i4 = (bArr2[4] & 7) << 4;
                                b3 = bArr2[7];
                            } else if (b5 != 31) {
                                i4 = (bArr2[4] & 1) << 6;
                                b2 = bArr2[5];
                            } else {
                                i4 = (bArr2[5] & 7) << 4;
                                b3 = bArr2[6];
                            }
                            i5 = b3 & 60;
                            this.j = pc1.a0(gt4.N(this.k.D, (((i5 >> 2) | i4) + 1) * 32));
                            d43Var2.F(0);
                            this.f.d(18, d43Var2);
                            this.g = 6;
                        } else {
                            i4 = (bArr2[5] & 1) << 6;
                            b2 = bArr2[4];
                        }
                        i5 = b2 & 252;
                        this.j = pc1.a0(gt4.N(this.k.D, (((i5 >> 2) | i4) + 1) * 32));
                        d43Var2.F(0);
                        this.f.d(18, d43Var2);
                        this.g = 6;
                        break;
                    }
                    break;
                case 2:
                    if (b(d43Var, d43Var2.a, 7)) {
                        tz tzVarI2 = d34.I(d43Var2.a);
                        tzVarI2.t(42);
                        this.n = tzVarI2.i(tzVarI2.h() ? 12 : 8) + 1;
                        this.g = 3;
                    }
                    break;
                case 3:
                    if (b(d43Var, d43Var2.a, this.n)) {
                        tz tzVarI3 = d34.I(d43Var2.a);
                        tzVarI3.t(40);
                        int i26 = tzVarI3.i(2);
                        if (tzVarI3.h()) {
                            i7 = 20;
                            i8 = 12;
                        } else {
                            i7 = 16;
                            i8 = 8;
                        }
                        tzVarI3.t(i8);
                        int i27 = tzVarI3.i(i7) + 1;
                        boolean zH = tzVarI3.h();
                        if (zH) {
                            i9 = tzVarI3.i(2);
                            i10 = (tzVarI3.i(3) + 1) * 512;
                            if (tzVarI3.h()) {
                                tzVarI3.t(36);
                            }
                            int i28 = tzVarI3.i(3) + 1;
                            int i29 = tzVarI3.i(3) + 1;
                            if (i28 != 1 || i29 != 1) {
                                throw k43.c("Multiple audio presentations or assets not supported");
                            }
                            int i30 = i26 + 1;
                            int i31 = tzVarI3.i(i30);
                            int i32 = 0;
                            while (i32 < i30) {
                                if (((i31 >> i32) & 1) == 1) {
                                    tzVarI3.t(i19);
                                }
                                i32++;
                                i19 = 8;
                            }
                            if (tzVarI3.h()) {
                                tzVarI3.t(2);
                                int i33 = (tzVarI3.i(2) + 1) << 2;
                                int i34 = tzVarI3.i(2) + 1;
                                for (int i35 = 0; i35 < i34; i35++) {
                                    tzVarI3.t(i33);
                                }
                            }
                        } else {
                            i9 = -1;
                            i10 = 0;
                        }
                        tzVarI3.t(i7);
                        tzVarI3.t(12);
                        if (zH) {
                            if (tzVarI3.h()) {
                                tzVarI3.t(4);
                            }
                            if (tzVarI3.h()) {
                                tzVarI3.t(24);
                            }
                            if (tzVarI3.h()) {
                                tzVarI3.u(tzVarI3.i(10) + 1);
                            }
                            tzVarI3.t(5);
                            int i36 = d34.A[tzVarI3.i(4)];
                            i11 = tzVarI3.i(8) + 1;
                            i12 = i36;
                        } else {
                            i11 = -1;
                            i12 = -2147483647;
                        }
                        if (zH) {
                            if (i9 == 0) {
                                i13 = 32000;
                            } else if (i9 == 1) {
                                i13 = 44100;
                            } else {
                                if (i9 != 2) {
                                    throw k43.a(null, "Unsupported reference clock code in DTS HD header: " + i9);
                                }
                                i13 = 48000;
                            }
                            int i37 = gt4.a;
                            jP = gt4.P(i10, 1000000L, i13, RoundingMode.DOWN);
                        } else {
                            jP = -9223372036854775807L;
                        }
                        g(new n("audio/vnd.dts.hd;profile=lbr", i11, i12, i27, jP));
                        this.l = i27;
                        this.j = jP == -9223372036854775807L ? 0L : jP;
                        d43Var2.F(0);
                        this.f.d(this.n, d43Var2);
                        this.g = 6;
                    } else {
                        continue;
                    }
                    break;
                case 4:
                    if (b(d43Var, d43Var2.a, 6)) {
                        tz tzVarI4 = d34.I(d43Var2.a);
                        tzVarI4.t(32);
                        int iA0 = d34.a0(tzVarI4, d34.F) + 1;
                        this.o = iA0;
                        int i38 = this.h;
                        if (i38 > iA0) {
                            int i39 = i38 - iA0;
                            this.h = i38 - i39;
                            d43Var.F(d43Var.b - i39);
                        }
                        this.g = 5;
                    }
                    break;
                case 5:
                    if (b(d43Var, d43Var2.a, this.o)) {
                        byte[] bArr3 = d43Var2.a;
                        tz tzVarI5 = d34.I(bArr3);
                        int i40 = tzVarI5.i(32) == 1078008818 ? 1 : 0;
                        int iA1 = d34.a0(tzVarI5, d34.B);
                        int i41 = iA1 + 1;
                        if (i40 == 0) {
                            jP2 = -9223372036854775807L;
                            i14 = -2147483647;
                        } else {
                            if (!tzVarI5.h()) {
                                throw k43.c("Only supports full channel mask-based audio presentation");
                            }
                            int i42 = iA1 - 1;
                            int i43 = ((bArr3[i42] << 8) & 65535) | (bArr3[iA1] & 255);
                            int i44 = gt4.a;
                            int i45 = 65535;
                            for (int i46 = 0; i46 < i42; i46++) {
                                byte b6 = bArr3[i46];
                                int i47 = (((i45 >> 12) & 255) ^ ((b6 & 255) >> 4)) & 255;
                                int i48 = (i45 << 4) & 65535;
                                int[] iArr = gt4.m;
                                int i49 = (iArr[i47] ^ i48) & 65535;
                                i45 = (iArr[((b6 & 15) ^ ((i49 >> 12) & 255)) & 255] ^ ((i49 << 4) & 65535)) & 65535;
                            }
                            if (i43 != i45) {
                                throw k43.a(null, "CRC check failed");
                            }
                            int i50 = tzVarI5.i(2);
                            if (i50 != 0) {
                                if (i50 == 1) {
                                    i16 = 480;
                                } else {
                                    if (i50 != 2) {
                                        throw k43.a(null, "Unsupported base duration index in DTS UHD header: " + i50);
                                    }
                                    i16 = 384;
                                }
                                i15 = 3;
                            } else {
                                i15 = 3;
                                i16 = 512;
                            }
                            int i51 = (tzVarI5.i(i15) + 1) * i16;
                            int i52 = tzVarI5.i(2);
                            if (i52 == 0) {
                                i17 = 32000;
                            } else if (i52 == 1) {
                                i17 = 44100;
                            } else {
                                if (i52 != 2) {
                                    throw k43.a(null, "Unsupported clock rate index in DTS UHD header: " + i52);
                                }
                                i17 = 48000;
                            }
                            if (tzVarI5.h()) {
                                tzVarI5.t(36);
                            }
                            int i53 = i17 * (1 << tzVarI5.i(2));
                            jP2 = gt4.P(i51, 1000000L, i17, RoundingMode.DOWN);
                            i14 = i53;
                        }
                        int iA2 = 0;
                        for (int i54 = 0; i54 < i40; i54++) {
                            iA2 += d34.a0(tzVarI5, d34.C);
                        }
                        AtomicInteger atomicInteger = this.b;
                        if (i40 != 0) {
                            atomicInteger.set(d34.a0(tzVarI5, d34.D));
                        }
                        int iA3 = iA2 + (atomicInteger.get() != 0 ? d34.a0(tzVarI5, d34.E) : 0) + i41;
                        n nVar = new n("audio/vnd.dts.uhd;profile=p2", 2, i14, iA3, jP2);
                        if (this.m == 3) {
                            g(nVar);
                        }
                        this.l = iA3;
                        this.j = jP2 == -9223372036854775807L ? 0L : jP2;
                        d43Var2.F(0);
                        this.f.d(this.o, d43Var2);
                        this.g = 6;
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    int iMin = Math.min(d43Var.a(), this.l - this.h);
                    this.f.d(iMin, d43Var);
                    int i55 = this.h + iMin;
                    this.h = i55;
                    if (i55 == this.l) {
                        rs.q(this.p != -9223372036854775807L);
                        this.f.a(this.p, this.m == 4 ? 0 : 1, this.l, 0, null);
                        this.p += this.j;
                        this.g = 0;
                    }
                    break;
                default:
                    c.s();
                    return;
            }
        }
    }

    public final boolean b(d43 d43Var, byte[] bArr, int i) {
        int iMin = Math.min(d43Var.a(), i - this.h);
        d43Var.e(bArr, this.h, iMin);
        int i2 = this.h + iMin;
        this.h = i2;
        return i2 == i;
    }

    @Override // defpackage.oz0
    public final void c() {
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.p = -9223372036854775807L;
        this.b.set(0);
    }

    @Override // defpackage.oz0
    public final void e(int i, long j) {
        this.p = j;
    }

    @Override // defpackage.oz0
    public final void f(b51 b51Var, vn4 vn4Var) {
        vn4Var.a();
        vn4Var.b();
        this.e = vn4Var.e;
        vn4Var.b();
        this.f = b51Var.w(vn4Var.d, 1);
    }

    public final void g(n nVar) {
        int i = nVar.b;
        String str = nVar.a;
        int i2 = nVar.c;
        if (i == -2147483647 || i2 == -1) {
            return;
        }
        sc1 sc1Var = this.k;
        if (sc1Var != null && i2 == sc1Var.C && i == sc1Var.D && str.equals(sc1Var.n)) {
            return;
        }
        sc1 sc1Var2 = this.k;
        rc1 rc1Var = sc1Var2 == null ? new rc1() : sc1Var2.a();
        rc1Var.a = this.e;
        rc1Var.m = ko2.l(str);
        rc1Var.B = i2;
        rc1Var.C = i;
        rc1Var.d = this.c;
        rc1Var.f = this.d;
        sc1 sc1Var3 = new sc1(rc1Var);
        this.k = sc1Var3;
        this.f.f(sc1Var3);
    }

    @Override // defpackage.oz0
    public final void d(boolean z) {
    }
}
