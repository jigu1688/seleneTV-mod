package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ey4 extends ka4 {
    public yl4 n;
    public int o;
    public boolean p;
    public oq2 q;
    public cl4 r;

    @Override // defpackage.ka4
    public final void a(long j) {
        this.g = j;
        this.p = j != 0;
        oq2 oq2Var = this.q;
        this.o = oq2Var != null ? oq2Var.e : 0;
    }

    @Override // defpackage.ka4
    public final long b(d43 d43Var) {
        byte b = d43Var.a[0];
        if ((b & 1) == 1) {
            return -1L;
        }
        yl4 yl4Var = this.n;
        rs.r(yl4Var);
        boolean z = ((w90[]) yl4Var.v)[(b >> 1) & (255 >>> (8 - yl4Var.f))].a;
        oq2 oq2Var = (oq2) yl4Var.i;
        int i = !z ? oq2Var.e : oq2Var.f;
        long j = this.p ? (this.o + i) / 4 : 0;
        byte[] bArr = d43Var.a;
        int length = bArr.length;
        int i2 = d43Var.c + 4;
        if (length < i2) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i2);
            d43Var.D(bArrCopyOf.length, bArrCopyOf);
        } else {
            d43Var.E(i2);
        }
        byte[] bArr2 = d43Var.a;
        int i3 = d43Var.c;
        bArr2[i3 - 4] = (byte) (j & 255);
        bArr2[i3 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i3 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i3 - 1] = (byte) ((j >>> 24) & 255);
        this.p = true;
        this.o = i;
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x03af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:168:0x03b2  */
    /* JADX WARN: Type inference failed for: r1v48, types: [byte[], java.io.Serializable] */
    @Override // defpackage.ka4
    public final boolean c(d43 d43Var, long j, q43 q43Var) throws k43 {
        yl4 yl4Var;
        if (this.n != null) {
            ((sc1) q43Var.i).getClass();
            return false;
        }
        oq2 oq2Var = this.q;
        int i = 4;
        if (oq2Var != null) {
            cl4 cl4Var = this.r;
            if (cl4Var == null) {
                this.r = uo4.m(d43Var, true, true);
            } else {
                int i2 = d43Var.c;
                byte[] bArr = new byte[i2];
                System.arraycopy(d43Var.a, 0, bArr, 0, i2);
                int i3 = oq2Var.a;
                int i4 = 5;
                uo4.n(5, d43Var, false);
                int iT = d43Var.t() + 1;
                tz tzVar = new tz(d43Var.a);
                int i5 = 8;
                tzVar.t(d43Var.b * 8);
                int i6 = 0;
                while (true) {
                    int i7 = 16;
                    if (i6 < iT) {
                        int i8 = i5;
                        if (tzVar.i(24) != 5653314) {
                            throw k43.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((tzVar.d * 8) + tzVar.e));
                        }
                        int i9 = tzVar.i(16);
                        int i10 = tzVar.i(24);
                        if (tzVar.h()) {
                            tzVar.t(i4);
                            int i11 = 0;
                            while (i11 < i10) {
                                int i12 = 0;
                                for (int i13 = i10 - i11; i13 > 0; i13 >>>= 1) {
                                    i12++;
                                }
                                i11 += tzVar.i(i12);
                            }
                        } else {
                            boolean zH = tzVar.h();
                            for (int i14 = 0; i14 < i10; i14++) {
                                if (!zH) {
                                    tzVar.t(i4);
                                } else if (tzVar.h()) {
                                    tzVar.t(i4);
                                }
                            }
                        }
                        int i15 = tzVar.i(4);
                        if (i15 > 2) {
                            throw k43.a(null, "lookup type greater than 2 not decodable: " + i15);
                        }
                        if (i15 == 1 || i15 == 2) {
                            tzVar.t(32);
                            tzVar.t(32);
                            int i16 = tzVar.i(4) + 1;
                            tzVar.t(1);
                            tzVar.t((int) ((i15 == 1 ? i9 != 0 ? (long) Math.floor(Math.pow(i10, 1.0d / ((double) i9))) : 0L : ((long) i10) * ((long) i9)) * ((long) i16)));
                        }
                        i6++;
                        i5 = i8;
                        i4 = 5;
                    } else {
                        int i17 = i5;
                        int i18 = 6;
                        int i19 = tzVar.i(6) + 1;
                        for (int i20 = 0; i20 < i19; i20++) {
                            if (tzVar.i(16) != 0) {
                                throw k43.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i21 = 1;
                        int i22 = tzVar.i(6) + 1;
                        int i23 = 0;
                        while (true) {
                            int i24 = 3;
                            if (i23 >= i22) {
                                int i25 = tzVar.i(i18) + 1;
                                int i26 = 0;
                                while (i26 < i25) {
                                    if (tzVar.i(16) > 2) {
                                        throw k43.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    tzVar.t(24);
                                    tzVar.t(24);
                                    tzVar.t(24);
                                    int i27 = tzVar.i(i18) + 1;
                                    int i28 = 8;
                                    tzVar.t(8);
                                    int[] iArr = new int[i27];
                                    for (int i29 = 0; i29 < i27; i29++) {
                                        iArr[i29] = ((tzVar.h() ? tzVar.i(5) : 0) * 8) + tzVar.i(3);
                                    }
                                    int i30 = 0;
                                    while (i30 < i27) {
                                        int i31 = 0;
                                        while (i31 < i28) {
                                            if ((iArr[i30] & (1 << i31)) != 0) {
                                                tzVar.t(i28);
                                            }
                                            i31++;
                                            i28 = 8;
                                        }
                                        i30++;
                                        i28 = 8;
                                    }
                                    i26++;
                                    i18 = 6;
                                }
                                int i32 = tzVar.i(i18) + 1;
                                for (int i33 = 0; i33 < i32; i33++) {
                                    int i34 = tzVar.i(16);
                                    if (i34 != 0) {
                                        om2.P("VorbisUtil", "mapping type other than 0 not supported: " + i34);
                                    } else {
                                        int i35 = tzVar.h() ? tzVar.i(4) + 1 : 1;
                                        if (tzVar.h()) {
                                            int i36 = tzVar.i(8) + 1;
                                            for (int i37 = 0; i37 < i36; i37++) {
                                                int i38 = i3 - 1;
                                                int i39 = 0;
                                                for (int i40 = i38; i40 > 0; i40 >>>= 1) {
                                                    i39++;
                                                }
                                                tzVar.t(i39);
                                                int i41 = 0;
                                                while (i38 > 0) {
                                                    i41++;
                                                    i38 >>>= 1;
                                                }
                                                tzVar.t(i41);
                                            }
                                        }
                                        if (tzVar.i(2) != 0) {
                                            throw k43.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (i35 > 1) {
                                            for (int i42 = 0; i42 < i3; i42++) {
                                                tzVar.t(4);
                                            }
                                        }
                                        for (int i43 = 0; i43 < i35; i43++) {
                                            tzVar.t(8);
                                            tzVar.t(8);
                                            tzVar.t(8);
                                        }
                                    }
                                }
                                int i44 = tzVar.i(6);
                                int i45 = i44 + 1;
                                w90[] w90VarArr = new w90[i45];
                                for (int i46 = 0; i46 < i45; i46++) {
                                    boolean zH2 = tzVar.h();
                                    tzVar.i(16);
                                    tzVar.i(16);
                                    tzVar.i(8);
                                    w90 w90Var = new w90();
                                    w90Var.a = zH2;
                                    w90VarArr[i46] = w90Var;
                                }
                                if (!tzVar.h()) {
                                    throw k43.a(null, "framing bit after modes not set as expected");
                                }
                                int i47 = 0;
                                while (i44 > 0) {
                                    i47++;
                                    i44 >>>= 1;
                                }
                                yl4Var = new yl4(oq2Var, cl4Var, bArr, w90VarArr, i47);
                                break;
                            }
                            int i48 = tzVar.i(i7);
                            if (i48 == 0) {
                                int i49 = i17;
                                tzVar.t(i49);
                                tzVar.t(16);
                                tzVar.t(16);
                                tzVar.t(6);
                                tzVar.t(i49);
                                int i50 = tzVar.i(4) + 1;
                                int i51 = 0;
                                while (i51 < i50) {
                                    tzVar.t(i49);
                                    i51++;
                                    i49 = 8;
                                }
                            } else {
                                if (i48 != i21) {
                                    throw k43.a(null, "floor type greater than 1 not decodable: " + i48);
                                }
                                int i52 = tzVar.i(5);
                                int[] iArr2 = new int[i52];
                                int i53 = -1;
                                for (int i54 = 0; i54 < i52; i54++) {
                                    int i55 = tzVar.i(i);
                                    iArr2[i54] = i55;
                                    if (i55 > i53) {
                                        i53 = i55;
                                    }
                                }
                                int i56 = i53 + 1;
                                int[] iArr3 = new int[i56];
                                int i57 = 0;
                                while (i57 < i56) {
                                    iArr3[i57] = tzVar.i(i24) + 1;
                                    int i58 = tzVar.i(2);
                                    int i59 = i17;
                                    if (i58 > 0) {
                                        tzVar.t(i59);
                                    }
                                    int[] iArr4 = iArr3;
                                    int i60 = 0;
                                    for (int i61 = 1; i60 < (i61 << i58); i61 = 1) {
                                        tzVar.t(i59);
                                        i60++;
                                        i59 = 8;
                                    }
                                    i57++;
                                    iArr3 = iArr4;
                                    i17 = 8;
                                    i24 = 3;
                                }
                                int[] iArr5 = iArr3;
                                tzVar.t(2);
                                int i62 = tzVar.i(4);
                                int i63 = 0;
                                int i64 = 0;
                                for (int i65 = 0; i65 < i52; i65++) {
                                    i63 += iArr5[iArr2[i65]];
                                    while (i64 < i63) {
                                        tzVar.t(i62);
                                        i64++;
                                    }
                                }
                            }
                            i23++;
                            i17 = 8;
                            i18 = 6;
                            i = 4;
                            i7 = 16;
                            i21 = 1;
                        }
                    }
                }
            }
            this.n = yl4Var;
            if (yl4Var == null) {
                return true;
            }
            oq2 oq2Var2 = (oq2) yl4Var.i;
            ArrayList arrayList = new ArrayList();
            arrayList.add((byte[]) oq2Var2.g);
            arrayList.add((byte[]) yl4Var.u);
            do2 do2VarI = uo4.i(ap1.n((String[]) ((cl4) yl4Var.t).f));
            rc1 rc1Var = new rc1();
            rc1Var.m = ko2.l("audio/vorbis");
            rc1Var.h = oq2Var2.d;
            rc1Var.i = oq2Var2.c;
            rc1Var.B = oq2Var2.a;
            rc1Var.C = oq2Var2.b;
            rc1Var.p = arrayList;
            rc1Var.k = do2VarI;
            q43Var.i = new sc1(rc1Var);
            return true;
        }
        uo4.n(1, d43Var, false);
        d43Var.l();
        int iT2 = d43Var.t();
        int iL = d43Var.l();
        int i66 = d43Var.i();
        if (i66 <= 0) {
            i66 = -1;
        }
        int i67 = d43Var.i();
        int i68 = i67 > 0 ? i67 : -1;
        d43Var.i();
        int iT3 = d43Var.t();
        int iPow = (int) Math.pow(2.0d, iT3 & 15);
        int iPow2 = (int) Math.pow(2.0d, (iT3 & 240) >> 4);
        d43Var.t();
        ?? CopyOf = Arrays.copyOf(d43Var.a, d43Var.c);
        oq2 oq2Var3 = new oq2();
        oq2Var3.a = iT2;
        oq2Var3.b = iL;
        oq2Var3.c = i66;
        oq2Var3.d = i68;
        oq2Var3.e = iPow;
        oq2Var3.f = iPow2;
        oq2Var3.g = CopyOf;
        this.q = oq2Var3;
        yl4Var = null;
        this.n = yl4Var;
        if (yl4Var == null) {
            return true;
        }
        oq2 oq2Var4 = (oq2) yl4Var.i;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add((byte[]) oq2Var4.g);
        arrayList2.add((byte[]) yl4Var.u);
        do2 do2VarI2 = uo4.i(ap1.n((String[]) ((cl4) yl4Var.t).f));
        rc1 rc1Var2 = new rc1();
        rc1Var2.m = ko2.l("audio/vorbis");
        rc1Var2.h = oq2Var4.d;
        rc1Var2.i = oq2Var4.c;
        rc1Var2.B = oq2Var4.a;
        rc1Var2.C = oq2Var4.b;
        rc1Var2.p = arrayList2;
        rc1Var2.k = do2VarI2;
        q43Var.i = new sc1(rc1Var2);
        return true;
    }

    @Override // defpackage.ka4
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }
}
