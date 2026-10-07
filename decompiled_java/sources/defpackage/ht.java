package defpackage;

import android.util.Pair;
import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ht {
    public static final byte[] a;

    static {
        int i = gt4.a;
        a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static dt a(int i, d43 d43Var) {
        d43Var.F(i + 12);
        d43Var.G(1);
        b(d43Var);
        d43Var.G(2);
        int iT = d43Var.t();
        if ((iT & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0) {
            d43Var.G(2);
        }
        if ((iT & 64) != 0) {
            d43Var.G(d43Var.t());
        }
        if ((iT & 32) != 0) {
            d43Var.G(2);
        }
        d43Var.G(1);
        b(d43Var);
        String strD = ko2.d(d43Var.t());
        if ("audio/mpeg".equals(strD) || "audio/vnd.dts".equals(strD) || "audio/vnd.dts.hd".equals(strD)) {
            return new dt(strD, null, -1L, -1L);
        }
        d43Var.G(4);
        long jV = d43Var.v();
        long jV2 = d43Var.v();
        d43Var.G(1);
        int iB = b(d43Var);
        long j = jV2;
        byte[] bArr = new byte[iB];
        d43Var.e(bArr, 0, iB);
        if (j <= 0) {
            j = -1;
        }
        return new dt(strD, bArr, j, jV > 0 ? jV : -1L);
    }

    public static int b(d43 d43Var) {
        int iT = d43Var.t();
        int i = iT & 127;
        while ((iT & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            iT = d43Var.t();
            i = (i << 7) | (iT & 127);
        }
        return i;
    }

    public static int c(int i) {
        return (i >> 24) & 255;
    }

    public static mq2 d(d43 d43Var) {
        long jN;
        long jN2;
        d43Var.F(8);
        if (c(d43Var.g()) == 0) {
            jN = d43Var.v();
            jN2 = d43Var.v();
        } else {
            jN = d43Var.n();
            jN2 = d43Var.n();
        }
        return new mq2(jN, jN2, d43Var.v());
    }

    public static Pair e(d43 d43Var, int i, int i2) throws k43 {
        il4 il4Var;
        Pair pairCreate;
        int i3;
        int i4;
        int i5 = d43Var.b;
        while (i5 - i < i2) {
            d43Var.F(i5);
            int iG = d43Var.g();
            f03.i("childAtomSize must be positive", iG > 0);
            if (d43Var.g() == 1936289382) {
                int i6 = i5 + 8;
                int i7 = 0;
                int i8 = -1;
                Integer numValueOf = null;
                String strR = null;
                while (i6 - i5 < iG) {
                    d43Var.F(i6);
                    int iG2 = d43Var.g();
                    int iG3 = d43Var.g();
                    if (iG3 == 1718775137) {
                        numValueOf = Integer.valueOf(d43Var.g());
                    } else if (iG3 == 1935894637) {
                        d43Var.G(4);
                        strR = d43Var.r(4, StandardCharsets.UTF_8);
                    } else if (iG3 == 1935894633) {
                        i8 = i6;
                        i7 = iG2;
                    }
                    i6 += iG2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strR) || "cbc1".equals(strR) || "cens".equals(strR) || "cbcs".equals(strR)) {
                    f03.i("frma atom is mandatory", numValueOf != null);
                    f03.i("schi atom is mandatory", i8 != -1);
                    int i9 = i8 + 8;
                    while (true) {
                        if (i9 - i8 >= i7) {
                            il4Var = null;
                            break;
                        }
                        d43Var.F(i9);
                        int iG4 = d43Var.g();
                        if (d43Var.g() == 1952804451) {
                            int iC = c(d43Var.g());
                            d43Var.G(1);
                            if (iC == 0) {
                                d43Var.G(1);
                                i4 = 0;
                                i3 = 0;
                            } else {
                                int iT = d43Var.t();
                                i3 = iT & 15;
                                i4 = (iT & 240) >> 4;
                            }
                            boolean z = d43Var.t() == 1;
                            int iT2 = d43Var.t();
                            byte[] bArr2 = new byte[16];
                            d43Var.e(bArr2, 0, 16);
                            if (z && iT2 == 0) {
                                int iT3 = d43Var.t();
                                byte[] bArr3 = new byte[iT3];
                                d43Var.e(bArr3, 0, iT3);
                                bArr = bArr3;
                            }
                            il4Var = new il4(z, strR, iT2, bArr2, i4, i3, bArr);
                            break;
                        }
                        i9 += iG4;
                    }
                    f03.i("tenc atom is mandatory", il4Var != null);
                    int i10 = gt4.a;
                    pairCreate = Pair.create(numValueOf, il4Var);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i5 += iG;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:167:0x027b  */
    /* JADX WARN: Code duplicated, block: B:220:0x0362  */
    /* JADX WARN: Code duplicated, block: B:323:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:392:0x0772  */
    /* JADX WARN: Code duplicated, block: B:404:0x0799  */
    /* JADX WARN: Code duplicated, block: B:411:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:488:0x08af  */
    /* JADX WARN: Code duplicated, block: B:546:0x097f  */
    /* JADX WARN: Code duplicated, block: B:663:0x09a6 A[SYNTHETIC] */
    public static ft f(d43 d43Var, int i, int i2, String str, fy0 fy0Var, boolean z) throws k43 {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int iZ;
        int iU;
        int iG;
        int i8;
        int i9;
        fy0 fy0Var2;
        String str2;
        String str3;
        int i10;
        int i11;
        dt dtVar;
        String str4;
        String str5;
        int i12;
        dt dtVar2;
        List list;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z2;
        boolean z3;
        int i20;
        int i21;
        boolean zH;
        int i22;
        int i23;
        boolean z4;
        String str6;
        int i24;
        int i25;
        to3 to3VarR;
        long j;
        d43 d43Var2 = d43Var;
        int[] iArr = bt1.i;
        d43Var2.F(12);
        int iG2 = d43Var2.g();
        ft ftVar = new ft(iG2);
        int i26 = 0;
        while (i26 < iG2) {
            int i27 = d43Var2.b;
            int iG3 = d43Var2.g();
            String str7 = "childAtomSize must be positive";
            f03.i("childAtomSize must be positive", iG3 > 0);
            int iG4 = d43Var2.g();
            if (iG4 == 1635148593 || iG4 == 1635148595 || iG4 == 1701733238 || iG4 == 1831958048 || iG4 == 1836070006 || iG4 == 1752589105 || iG4 == 1751479857 || iG4 == 1932670515 || iG4 == 1211250227 || iG4 == 1748121139 || iG4 == 1987063864 || iG4 == 1987063865 || iG4 == 1635135537 || iG4 == 1685479798 || iG4 == 1685479729 || iG4 == 1685481573) {
                d43Var2 = d43Var;
                fy0Var = fy0Var;
            } else {
                if (iG4 != 1685481521) {
                    RuntimeException runtimeException = null;
                    if (iG4 == 1836069985 || iG4 == 1701733217 || iG4 == 1633889587 || iG4 == 1700998451 || iG4 == 1633889588 || iG4 == 1835823201 || iG4 == 1685353315 || iG4 == 1685353317 || iG4 == 1685353320 || iG4 == 1685353324 || iG4 == 1685353336 || iG4 == 1935764850 || iG4 == 1935767394 || iG4 == 1819304813 || iG4 == 1936684916 || iG4 == 1953984371 || iG4 == 778924082 || iG4 == 778924083 || iG4 == 1835557169 || iG4 == 1835560241 || iG4 == 1634492771 || iG4 == 1634492791 || iG4 == 1970037111 || iG4 == 1332770163 || iG4 == 1716281667 || iG4 == 1767992678) {
                        d43Var2.F(i27 + 16);
                        if (z) {
                            int iZ2 = d43Var2.z();
                            d43Var2.G(6);
                            i6 = iZ2;
                        } else {
                            d43Var2.G(8);
                            i6 = 0;
                        }
                        if (i6 == 0 || i6 == 1) {
                            i7 = 4;
                            iZ = d43Var2.z();
                            d43Var2.G(6);
                            iU = d43Var2.u();
                            d43Var2.F(d43Var2.b - 4);
                            iG = d43Var2.g();
                            if (i6 == 1) {
                                d43Var2.G(16);
                            }
                            i8 = -1;
                        } else {
                            if (i6 == 2) {
                                d43Var2.G(16);
                                int iRound = (int) Math.round(Double.longBitsToDouble(d43Var2.n()));
                                int iX = d43Var2.x();
                                d43Var2.G(4);
                                int iX2 = d43Var2.x();
                                int iX3 = d43Var2.x();
                                boolean z5 = (iX3 & 1) != 0;
                                boolean z6 = (iX3 & 2) != 0;
                                i7 = 4;
                                if (z5) {
                                    if (iX2 == 32) {
                                        i8 = 4;
                                    } else {
                                        i8 = -1;
                                    }
                                    i25 = 8;
                                } else {
                                    i25 = 8;
                                    if (iX2 == 8) {
                                        i8 = 3;
                                    } else {
                                        if (iX2 == 16) {
                                            i8 = z6 ? 268435456 : 2;
                                        } else if (iX2 == 24) {
                                            i8 = z6 ? 1342177280 : 21;
                                        } else if (iX2 == 32) {
                                            i8 = z6 ? 1610612736 : 22;
                                        } else {
                                            i8 = -1;
                                        }
                                        i25 = 8;
                                    }
                                }
                                d43Var2.G(i25);
                                iU = iRound;
                                iZ = iX;
                                iG = 0;
                            } else {
                                i9 = i27;
                                i3 = iG3;
                                i4 = i26;
                                iArr = iArr;
                                iG2 = iG2;
                            }
                            d43Var2 = d43Var;
                            i5 = i9;
                        }
                        if (iG4 == 1767992678) {
                            iZ = -1;
                            iU = -1;
                        }
                        int i28 = d43Var2.b;
                        int i29 = iZ;
                        if (iG4 == 1701733217) {
                            Pair pairE = e(d43Var2, i27, iG3);
                            if (pairE != null) {
                                iG4 = ((Integer) pairE.first).intValue();
                                fy0 fy0VarA = fy0Var == 0 ? null : fy0Var.a(((il4) pairE.second).b);
                                ((il4[]) ftVar.d)[i26] = (il4) pairE.second;
                                fy0Var2 = fy0VarA;
                            } else {
                                iU = iU;
                                fy0Var2 = fy0Var;
                            }
                            d43Var2.F(i28);
                        } else {
                            iU = iU;
                            fy0Var2 = fy0Var;
                        }
                        String str8 = "audio/mhm1";
                        if (iG4 == 1633889587) {
                            str2 = "audio/ac3";
                        } else if (iG4 == 1700998451) {
                            str2 = "audio/eac3";
                        } else if (iG4 == 1633889588) {
                            str2 = "audio/ac4";
                        } else if (iG4 == 1685353315) {
                            str2 = "audio/vnd.dts";
                        } else if (iG4 == 1685353320 || iG4 == 1685353324) {
                            str2 = "audio/vnd.dts.hd";
                        } else if (iG4 == 1685353317) {
                            str2 = "audio/vnd.dts.hd;profile=lbr";
                        } else if (iG4 == 1685353336) {
                            str2 = "audio/vnd.dts.uhd;profile=p2";
                        } else if (iG4 == 1935764850) {
                            str2 = "audio/3gpp";
                        } else if (iG4 == 1935767394) {
                            str2 = "audio/amr-wb";
                        } else if (iG4 == 1936684916) {
                            str2 = "audio/raw";
                            i8 = 2;
                        } else if (iG4 == 1953984371) {
                            str2 = "audio/raw";
                            i8 = 268435456;
                        } else if (iG4 == 1819304813) {
                            if (i8 == -1) {
                                str2 = "audio/raw";
                                i8 = 2;
                            } else {
                                str2 = "audio/raw";
                            }
                        } else if (iG4 == 778924082 || iG4 == 778924083) {
                            str2 = "audio/mpeg";
                        } else if (iG4 == 1835557169) {
                            str2 = "audio/mha1";
                        } else if (iG4 == 1835560241) {
                            str2 = "audio/mhm1";
                        } else if (iG4 == 1634492771) {
                            str2 = "audio/alac";
                        } else if (iG4 == 1634492791) {
                            str2 = "audio/g711-alaw";
                        } else if (iG4 == 1970037111) {
                            str2 = "audio/g711-mlaw";
                        } else if (iG4 == 1332770163) {
                            str2 = "audio/opus";
                        } else if (iG4 == 1716281667) {
                            str2 = "audio/flac";
                        } else if (iG4 == 1835823201) {
                            str2 = "audio/true-hd";
                        } else {
                            str2 = iG4 == 1767992678 ? "audio/iamf" : null;
                        }
                        i4 = i26;
                        iArr = iArr;
                        iG2 = iG2;
                        int i30 = i28;
                        i9 = i27;
                        String str9 = null;
                        List listR = null;
                        dt dtVar3 = null;
                        int i31 = iU;
                        String str10 = str2;
                        int i32 = i29;
                        while (i30 - i9 < iG3) {
                            d43Var2.F(i30);
                            int iG5 = d43Var2.g();
                            int i33 = iG3;
                            f03.i(str7, iG5 > 0);
                            int iG6 = d43Var2.g();
                            int i34 = i8;
                            if (iG6 == 1835557187) {
                                d43Var2.F(i30 + 8);
                                d43Var2.G(1);
                                int iT = d43Var2.t();
                                d43Var2.G(1);
                                if (Objects.equals(str10, str8)) {
                                    str9 = String.format("mhm1.%02X", Integer.valueOf(iT));
                                    i24 = 0;
                                } else {
                                    i24 = 0;
                                    str9 = String.format("mha1.%02X", Integer.valueOf(iT));
                                }
                                int iZ3 = d43Var2.z();
                                byte[] bArr = new byte[iZ3];
                                str3 = str8;
                                int i35 = i24;
                                d43Var2.e(bArr, i35, iZ3);
                                listR = listR == null ? ap1.r(bArr) : ap1.s(bArr, (byte[]) listR.get(i35));
                            } else {
                                str3 = str8;
                                if (iG6 == 1835557200) {
                                    d43Var2.F(i30 + 8);
                                    int iT2 = d43Var2.t();
                                    if (iT2 > 0) {
                                        byte[] bArr2 = new byte[iT2];
                                        d43Var2.e(bArr2, 0, iT2);
                                        listR = listR == null ? ap1.r(bArr2) : ap1.s((byte[]) listR.get(0), bArr2);
                                    }
                                } else {
                                    if (iG6 == 1702061171) {
                                        i10 = 1702061171;
                                    } else if (z && iG6 == 2002876005) {
                                        i10 = 1702061171;
                                    } else {
                                        if (iG6 == 1684103987) {
                                            d43Var2.F(i30 + 8);
                                            String string = Integer.toString(i);
                                            tz tzVar = new tz();
                                            tzVar.p(d43Var2);
                                            int i36 = iArr[tzVar.i(2)];
                                            str5 = str10;
                                            tzVar.t(8);
                                            int i37 = bt1.u[tzVar.i(3)];
                                            int i38 = tzVar.i(1) != 0 ? i37 + 1 : i37;
                                            list = listR;
                                            int i39 = bt1.v[tzVar.i(5)] * 1000;
                                            tzVar.c();
                                            d43Var2.F(tzVar.f());
                                            rc1 rc1Var = new rc1();
                                            rc1Var.a = string;
                                            rc1Var.m = ko2.l("audio/ac3");
                                            rc1Var.B = i38;
                                            rc1Var.C = i36;
                                            rc1Var.q = fy0Var2;
                                            rc1Var.d = str;
                                            rc1Var.h = i39;
                                            rc1Var.i = i39;
                                            ftVar.e = new sc1(rc1Var);
                                        } else {
                                            list = listR;
                                            str5 = str10;
                                            if (iG6 == 1684366131) {
                                                d43Var2.F(i30 + 8);
                                                String string2 = Integer.toString(i);
                                                tz tzVar2 = new tz();
                                                tzVar2.p(d43Var2);
                                                int i40 = tzVar2.i(13) * 1000;
                                                tzVar2.t(3);
                                                int i41 = iArr[tzVar2.i(2)];
                                                tzVar2.t(10);
                                                int i42 = bt1.u[tzVar2.i(3)];
                                                if (tzVar2.i(1) != 0) {
                                                    i42++;
                                                }
                                                tzVar2.t(3);
                                                int i43 = tzVar2.i(i7);
                                                tzVar2.t(1);
                                                if (i43 > 0) {
                                                    tzVar2.t(6);
                                                    if (tzVar2.i(1) != 0) {
                                                        i42 += 2;
                                                    }
                                                    tzVar2.t(1);
                                                }
                                                int i44 = i42;
                                                if (tzVar2.b() > 7) {
                                                    tzVar2.t(7);
                                                    if (tzVar2.i(1) != 0) {
                                                        str6 = "audio/eac3-joc";
                                                    } else {
                                                        str6 = "audio/eac3";
                                                    }
                                                } else {
                                                    str6 = "audio/eac3";
                                                }
                                                tzVar2.c();
                                                d43Var2.F(tzVar2.f());
                                                rc1 rc1Var2 = new rc1();
                                                rc1Var2.a = string2;
                                                rc1Var2.m = ko2.l(str6);
                                                rc1Var2.B = i44;
                                                rc1Var2.C = i41;
                                                rc1Var2.q = fy0Var2;
                                                rc1Var2.d = str;
                                                rc1Var2.i = i40;
                                                ftVar.e = new sc1(rc1Var2);
                                            } else {
                                                str7 = str7;
                                                str9 = str9;
                                                if (iG6 == 1684103988) {
                                                    d43Var2.F(i30 + 8);
                                                    String string3 = Integer.toString(i);
                                                    tz tzVar3 = new tz();
                                                    tzVar3.p(d43Var2);
                                                    int iB = tzVar3.b();
                                                    int i45 = tzVar3.i(3);
                                                    if (i45 > 1) {
                                                        throw k43.c("Unsupported AC-4 DSI version: " + i45);
                                                    }
                                                    int i46 = tzVar3.i(7);
                                                    int i47 = tzVar3.h() ? 48000 : 44100;
                                                    tzVar3.t(4);
                                                    int i48 = tzVar3.i(9);
                                                    if (i46 > 1) {
                                                        if (i45 == 0) {
                                                            throw k43.c("Invalid AC-4 DSI version: " + i45);
                                                        }
                                                        if (tzVar3.h()) {
                                                            tzVar3.t(16);
                                                            if (tzVar3.h()) {
                                                                tzVar3.t(HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                                                            }
                                                        }
                                                    }
                                                    if (i45 == 1) {
                                                        if (tzVar3.b() < 66) {
                                                            throw k43.c("Invalid AC-4 DSI bitrate.");
                                                        }
                                                        tzVar3.t(66);
                                                        tzVar3.c();
                                                    }
                                                    u3 u3Var = new u3();
                                                    u3Var.d = true;
                                                    u3Var.a = -1;
                                                    u3Var.b = -1;
                                                    u3Var.e = true;
                                                    u3Var.c = 2;
                                                    u3Var.f = 0;
                                                    iG5 = iG5;
                                                    int i49 = 0;
                                                    while (true) {
                                                        if (i49 < i48) {
                                                            if (i45 == 0) {
                                                                boolean zH2 = tzVar3.h();
                                                                int i50 = tzVar3.i(5);
                                                                i30 = i30;
                                                                i18 = tzVar3.i(5);
                                                                i19 = 0;
                                                                z2 = false;
                                                                z3 = zH2;
                                                                i20 = i50;
                                                                i21 = 0;
                                                            } else {
                                                                int i51 = i48;
                                                                int i52 = tzVar3.i(8);
                                                                i30 = i30;
                                                                int i53 = tzVar3.i(8);
                                                                int i54 = i53 == 255 ? tzVar3.i(16) + i53 : i53;
                                                                if (i52 > 2) {
                                                                    tzVar3.t(i54 * 8);
                                                                    i49++;
                                                                    i48 = i51;
                                                                    i30 = i30;
                                                                } else {
                                                                    int iB2 = (iB - tzVar3.b()) / 8;
                                                                    i20 = tzVar3.i(5);
                                                                    i21 = iB2;
                                                                    i19 = i54;
                                                                    z2 = i20 == 31;
                                                                    i18 = i52;
                                                                    z3 = false;
                                                                }
                                                            }
                                                            i13 = i31;
                                                            if (z3 || z2 || i20 != 6) {
                                                                u3Var.f = tzVar3.i(3);
                                                                if (tzVar3.h()) {
                                                                    tzVar3.t(5);
                                                                }
                                                                tzVar3.t(2);
                                                                if (i45 == 1 && (i18 == 1 || i18 == 2)) {
                                                                    tzVar3.t(2);
                                                                }
                                                                tzVar3.t(5);
                                                                tzVar3.t(10);
                                                                if (i45 == 1) {
                                                                    if (i18 > 0) {
                                                                        u3Var.d = tzVar3.h();
                                                                    }
                                                                    if (u3Var.d) {
                                                                        if (i18 != 1) {
                                                                            i22 = 2;
                                                                            if (i18 == 2) {
                                                                                i23 = tzVar3.i(5);
                                                                                if (i23 >= 0 && i23 <= 15) {
                                                                                    u3Var.a = i23;
                                                                                }
                                                                                if (i23 >= 11 || i23 > 14) {
                                                                                    i22 = 2;
                                                                                } else {
                                                                                    u3Var.e = tzVar3.h();
                                                                                    i22 = 2;
                                                                                    u3Var.c = tzVar3.i(2);
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i23 = tzVar3.i(5);
                                                                            if (i23 >= 0) {
                                                                                u3Var.a = i23;
                                                                            }
                                                                            if (i23 >= 11) {
                                                                                i22 = 2;
                                                                            } else {
                                                                                i22 = 2;
                                                                            }
                                                                        }
                                                                        tzVar3.t(24);
                                                                    } else {
                                                                        i22 = 2;
                                                                    }
                                                                    if (i18 == 1 || i18 == i22) {
                                                                        if (tzVar3.h() && tzVar3.h()) {
                                                                            tzVar3.t(i22);
                                                                        }
                                                                        if (tzVar3.h()) {
                                                                            tzVar3.s();
                                                                            int i55 = 8;
                                                                            int i56 = tzVar3.i(8);
                                                                            int i57 = 0;
                                                                            while (i57 < i56) {
                                                                                tzVar3.t(i55);
                                                                                i57++;
                                                                                i55 = 8;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                if (!z3 && !z2) {
                                                                    tzVar3.s();
                                                                    if (i20 == 0 || i20 == 1 || i20 == 2) {
                                                                        if (i18 == 0) {
                                                                            for (int i58 = 0; i58 < 2; i58++) {
                                                                                om2.J0(tzVar3, u3Var);
                                                                            }
                                                                        } else {
                                                                            for (int i59 = 0; i59 < 2; i59++) {
                                                                                om2.K0(tzVar3, u3Var);
                                                                            }
                                                                        }
                                                                    } else if (i20 == 3 || i20 == 4) {
                                                                        if (i18 == 0) {
                                                                            for (int i60 = 0; i60 < 3; i60++) {
                                                                                om2.J0(tzVar3, u3Var);
                                                                            }
                                                                        } else {
                                                                            for (int i61 = 0; i61 < 3; i61++) {
                                                                                om2.K0(tzVar3, u3Var);
                                                                            }
                                                                        }
                                                                    } else if (i20 != 5) {
                                                                        int i62 = tzVar3.i(7);
                                                                        for (int i63 = 0; i63 < i62; i63++) {
                                                                            tzVar3.t(8);
                                                                        }
                                                                    } else if (i18 == 0) {
                                                                        om2.J0(tzVar3, u3Var);
                                                                    } else {
                                                                        int i64 = tzVar3.i(3);
                                                                        for (int i65 = 0; i65 < i64 + 2; i65++) {
                                                                            om2.K0(tzVar3, u3Var);
                                                                        }
                                                                    }
                                                                } else if (i18 == 0) {
                                                                    om2.J0(tzVar3, u3Var);
                                                                } else {
                                                                    om2.K0(tzVar3, u3Var);
                                                                }
                                                                tzVar3.s();
                                                                zH = tzVar3.h();
                                                            } else {
                                                                i18 = i18;
                                                                zH = true;
                                                            }
                                                            if (zH) {
                                                                int i66 = tzVar3.i(7);
                                                                for (int i67 = 0; i67 < i66; i67++) {
                                                                    tzVar3.t(15);
                                                                }
                                                            }
                                                            if (i18 <= 0) {
                                                                i14 = 8;
                                                            } else {
                                                                if (tzVar3.h()) {
                                                                    if (tzVar3.b() < 66) {
                                                                        z4 = false;
                                                                    } else {
                                                                        tzVar3.t(66);
                                                                        z4 = true;
                                                                    }
                                                                    if (!z4) {
                                                                        throw k43.c("Can't parse bitrate DSI.");
                                                                    }
                                                                }
                                                                if (tzVar3.h()) {
                                                                    tzVar3.c();
                                                                    tzVar3.u(tzVar3.i(16));
                                                                    int i68 = tzVar3.i(5);
                                                                    for (int i69 = 0; i69 < i68; i69++) {
                                                                        tzVar3.t(3);
                                                                        tzVar3.t(8);
                                                                    }
                                                                    i14 = 8;
                                                                } else {
                                                                    i14 = 8;
                                                                }
                                                            }
                                                            tzVar3.c();
                                                            if (i45 == 1) {
                                                                int iB3 = ((iB - tzVar3.b()) / i14) - i21;
                                                                if (i19 < iB3) {
                                                                    throw k43.c("pres_bytes is smaller than presentation bytes read.");
                                                                }
                                                                tzVar3.u(i19 - iB3);
                                                            }
                                                            if (u3Var.d && u3Var.a == -1) {
                                                                throw k43.c("Can't determine channel mode of presentation " + i49);
                                                            }
                                                        } else {
                                                            i32 = i32;
                                                            i13 = i31;
                                                            i30 = i30;
                                                            i14 = 8;
                                                        }
                                                        if (u3Var.d) {
                                                            int i70 = u3Var.a;
                                                            boolean z7 = u3Var.e;
                                                            int i71 = u3Var.c;
                                                            switch (i70) {
                                                                case 0:
                                                                    i17 = 11;
                                                                    i16 = 1;
                                                                    break;
                                                                case 1:
                                                                    i17 = 11;
                                                                    i16 = 2;
                                                                    break;
                                                                case 2:
                                                                    i17 = 11;
                                                                    i16 = 3;
                                                                    break;
                                                                case 3:
                                                                    i17 = 11;
                                                                    i16 = 5;
                                                                    break;
                                                                case 4:
                                                                    i17 = 11;
                                                                    i16 = 6;
                                                                    break;
                                                                case 5:
                                                                case 7:
                                                                case 9:
                                                                    i17 = 11;
                                                                    i16 = 7;
                                                                    break;
                                                                case 6:
                                                                case 8:
                                                                case 10:
                                                                    i16 = i14;
                                                                    i17 = 11;
                                                                    break;
                                                                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                                                    i17 = 11;
                                                                    i16 = 11;
                                                                    break;
                                                                case 12:
                                                                    i17 = 11;
                                                                    i16 = 12;
                                                                    break;
                                                                case 13:
                                                                    i17 = 11;
                                                                    i16 = 13;
                                                                    break;
                                                                case 14:
                                                                    i17 = 11;
                                                                    i16 = 14;
                                                                    break;
                                                                case 15:
                                                                    i17 = 11;
                                                                    i16 = 24;
                                                                    break;
                                                                default:
                                                                    i17 = 11;
                                                                    i16 = -1;
                                                                    break;
                                                            }
                                                            if (i70 == i17 || i70 == 12 || i70 == 13 || i70 == 14) {
                                                                if (!z7) {
                                                                    i16 -= 2;
                                                                }
                                                                if (i71 == 0) {
                                                                    i16 -= 4;
                                                                } else if (i71 == 1) {
                                                                    i16 -= 2;
                                                                }
                                                            }
                                                        } else {
                                                            i15 = u3Var.b + 1;
                                                            if (u3Var.f == 4) {
                                                                i16 = i15 == 17 ? 21 : i15;
                                                            }
                                                            if (i15 > 0) {
                                                                throw k43.c("Can't determine channel count of presentation.");
                                                            }
                                                            rc1 rc1Var3 = new rc1();
                                                            rc1Var3.a = string3;
                                                            rc1Var3.m = ko2.l("audio/ac4");
                                                            rc1Var3.B = i15;
                                                            rc1Var3.C = i47;
                                                            rc1Var3.q = fy0Var2;
                                                            rc1Var3.d = str;
                                                            ftVar.e = new sc1(rc1Var3);
                                                            i31 = i13;
                                                            i32 = i32;
                                                            i12 = i31;
                                                            listR = list;
                                                            str9 = str9;
                                                            str7 = str7;
                                                            iG5 = iG5;
                                                            i30 = i30;
                                                        }
                                                        i15 = i16;
                                                        if (i15 > 0) {
                                                            throw k43.c("Can't determine channel count of presentation.");
                                                        }
                                                        rc1 rc1Var4 = new rc1();
                                                        rc1Var4.a = string3;
                                                        rc1Var4.m = ko2.l("audio/ac4");
                                                        rc1Var4.B = i15;
                                                        rc1Var4.C = i47;
                                                        rc1Var4.q = fy0Var2;
                                                        rc1Var4.d = str;
                                                        ftVar.e = new sc1(rc1Var4);
                                                        i31 = i13;
                                                        i32 = i32;
                                                        i12 = i31;
                                                        listR = list;
                                                        str9 = str9;
                                                        str7 = str7;
                                                        iG5 = iG5;
                                                        i30 = i30;
                                                    }
                                                } else {
                                                    int i72 = i32;
                                                    i12 = i31;
                                                    i30 = i30;
                                                    iG5 = iG5;
                                                    if (iG6 != 1684892784) {
                                                        if (iG6 == 1684305011 || iG6 == 1969517683) {
                                                            rc1 rc1Var5 = new rc1();
                                                            rc1Var5.a = Integer.toString(i);
                                                            rc1Var5.m = ko2.l(str5);
                                                            i32 = i72;
                                                            rc1Var5.B = i32;
                                                            i31 = i12;
                                                            rc1Var5.C = i31;
                                                            rc1Var5.q = fy0Var2;
                                                            rc1Var5.d = str;
                                                            ftVar.e = new sc1(rc1Var5);
                                                        } else if (iG6 == 1682927731) {
                                                            int i73 = iG5 - 8;
                                                            byte[] bArr3 = a;
                                                            byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + i73);
                                                            d43Var2.F(i30 + 8);
                                                            d43Var2.e(bArrCopyOf, bArr3.length, i73);
                                                            listR = pc1.Z(bArrCopyOf);
                                                            iG = iG;
                                                            i32 = i72;
                                                        } else {
                                                            if (iG6 == 1684425825) {
                                                                byte[] bArr4 = new byte[iG5 - 8];
                                                                bArr4[0] = 102;
                                                                bArr4[1] = 76;
                                                                bArr4[2] = 97;
                                                                bArr4[3] = 67;
                                                                d43Var2.F(i30 + 12);
                                                                d43Var2.e(bArr4, 4, iG5 - 12);
                                                                listR = ap1.r(bArr4);
                                                            } else if (iG6 == 1634492771) {
                                                                int i74 = iG5 - 12;
                                                                byte[] bArr5 = new byte[i74];
                                                                d43Var2.F(i30 + 12);
                                                                d43Var2.e(bArr5, 0, i74);
                                                                byte[] bArr6 = s30.a;
                                                                d43 d43Var3 = new d43(bArr5);
                                                                d43Var3.F(9);
                                                                int iT3 = d43Var3.t();
                                                                d43Var3.F(20);
                                                                Pair pairCreate = Pair.create(Integer.valueOf(d43Var3.x()), Integer.valueOf(iT3));
                                                                int iIntValue = ((Integer) pairCreate.first).intValue();
                                                                int iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                listR = ap1.r(bArr5);
                                                                i12 = iIntValue;
                                                                iG = iG;
                                                                str9 = str9;
                                                                str7 = str7;
                                                                iG5 = iG5;
                                                                i30 = i30;
                                                                i32 = iIntValue2;
                                                            } else if (iG6 == 1767990114) {
                                                                d43Var2.F(i30 + 9);
                                                                long j2 = 0;
                                                                int i75 = 0;
                                                                for (int i76 = 9; i75 < i76; i76 = 9) {
                                                                    if (d43Var2.b == d43Var2.c) {
                                                                        c.r("Attempting to read a byte over the limit.");
                                                                        return null;
                                                                    }
                                                                    long jT = d43Var2.t();
                                                                    j2 |= (jT & 127) << (i75 * 7);
                                                                    if ((jT & 128) == 0) {
                                                                        int iA0 = pc1.a0(j2);
                                                                        byte[] bArr7 = new byte[iA0];
                                                                        d43Var2.e(bArr7, 0, iA0);
                                                                        listR = ap1.r(bArr7);
                                                                    } else {
                                                                        i75++;
                                                                    }
                                                                }
                                                                int iA1 = pc1.a0(j2);
                                                                byte[] bArr8 = new byte[iA1];
                                                                d43Var2.e(bArr8, 0, iA1);
                                                                listR = ap1.r(bArr8);
                                                            } else {
                                                                i31 = i12;
                                                                i32 = i72;
                                                            }
                                                            str9 = str9;
                                                            str7 = str7;
                                                            iG5 = iG5;
                                                            i30 = i30;
                                                            i32 = i72;
                                                        }
                                                        i12 = i31;
                                                        listR = list;
                                                        str9 = str9;
                                                        str7 = str7;
                                                        iG5 = iG5;
                                                        i30 = i30;
                                                    } else {
                                                        if (iG <= 0) {
                                                            throw k43.a(runtimeException, "Invalid sample rate for Dolby TrueHD MLP stream: " + iG);
                                                        }
                                                        iG = iG;
                                                        i12 = iG;
                                                        listR = list;
                                                        i32 = 2;
                                                    }
                                                }
                                            }
                                        }
                                        i12 = i31;
                                        listR = list;
                                        str9 = str9;
                                        str7 = str7;
                                        iG5 = iG5;
                                        i30 = i30;
                                    }
                                    if (iG6 == i10) {
                                        str7 = str7;
                                        iG5 = iG5;
                                        i11 = i30;
                                        i30 = i11;
                                    } else {
                                        i11 = d43Var2.b;
                                        i30 = i30;
                                        f03.i(null, i11 >= i30);
                                        while (true) {
                                            iG5 = iG5;
                                            if (i11 - i30 < iG5) {
                                                d43Var2.F(i11);
                                                int iG7 = d43Var2.g();
                                                str7 = str7;
                                                f03.i(str7, iG7 > 0);
                                                if (d43Var2.g() != 1702061171) {
                                                    i11 += iG7;
                                                    str7 = str7;
                                                    iG5 = iG5;
                                                }
                                            } else {
                                                str7 = str7;
                                                i11 = -1;
                                            }
                                        }
                                    }
                                    if (i11 != -1) {
                                        dt dtVarA = a(i11, d43Var2);
                                        str4 = (String) dtVarA.t;
                                        byte[] bArr9 = (byte[]) dtVarA.u;
                                        if (bArr9 == null) {
                                            dtVar = dtVarA;
                                        } else if ("audio/vorbis".equals(str4)) {
                                            d43 d43Var4 = new d43(bArr9);
                                            d43Var4.G(1);
                                            int i77 = 0;
                                            while (d43Var4.a() > 0 && (d43Var4.a[d43Var4.b] & 255) == 255) {
                                                i77 += 255;
                                                d43Var4.G(1);
                                            }
                                            int iT4 = d43Var4.t() + i77;
                                            int i78 = 0;
                                            while (true) {
                                                if (d43Var4.a() > 0) {
                                                    dtVar2 = dtVarA;
                                                    if ((d43Var4.a[d43Var4.b] & 255) == 255) {
                                                        i78 += 255;
                                                        d43Var4.G(1);
                                                        dtVarA = dtVar2;
                                                    }
                                                } else {
                                                    dtVar2 = dtVarA;
                                                }
                                            }
                                            int iT5 = d43Var4.t() + i78;
                                            byte[] bArr10 = new byte[iT4];
                                            int i79 = d43Var4.b;
                                            iG = iG;
                                            System.arraycopy(bArr9, i79, bArr10, 0, iT4);
                                            int i80 = i79 + iT4 + iT5;
                                            int length = bArr9.length - i80;
                                            byte[] bArr11 = new byte[length];
                                            System.arraycopy(bArr9, i80, bArr11, 0, length);
                                            listR = ap1.s(bArr10, bArr11);
                                            dtVar = dtVar2;
                                            str9 = str9;
                                        } else {
                                            iG = iG;
                                            if ("audio/mp4a-latm".equals(str4)) {
                                                n nVarS = rs.S(new tz(bArr9, bArr9.length), false);
                                                int i81 = nVarS.b;
                                                int i82 = nVarS.c;
                                                str9 = nVarS.a;
                                                i31 = i81;
                                                i32 = i82;
                                            } else {
                                                str9 = str9;
                                            }
                                            listR = ap1.r(bArr9);
                                            dtVar = dtVarA;
                                        }
                                        str5 = str4;
                                        i12 = i31;
                                        dtVar3 = dtVar;
                                    } else {
                                        dtVar = dtVar3;
                                        str4 = str10;
                                    }
                                    listR = listR;
                                    str9 = str9;
                                    str5 = str4;
                                    i12 = i31;
                                    dtVar3 = dtVar;
                                }
                                i30 = iG5 + i30;
                                d43Var2 = d43Var;
                                str7 = str7;
                                iG = iG;
                                iG3 = i33;
                                i8 = i34;
                                str8 = str3;
                                str10 = str5;
                                i31 = i12;
                                runtimeException = null;
                                i7 = 4;
                            }
                            i12 = i31;
                            iG = iG;
                            str5 = str10;
                            str7 = str7;
                            i30 = i30;
                            iG5 = iG5;
                            i30 = iG5 + i30;
                            d43Var2 = d43Var;
                            str7 = str7;
                            iG = iG;
                            iG3 = i33;
                            i8 = i34;
                            str8 = str3;
                            str10 = str5;
                            i31 = i12;
                            runtimeException = null;
                            i7 = 4;
                        }
                        i3 = iG3;
                        int i83 = i31;
                        String str11 = str9;
                        int i84 = i8;
                        List list2 = listR;
                        String str12 = str10;
                        if (((sc1) ftVar.e) == null && str12 != null) {
                            rc1 rc1Var6 = new rc1();
                            rc1Var6.a = Integer.toString(i);
                            rc1Var6.m = ko2.l(str12);
                            rc1Var6.j = str11;
                            rc1Var6.B = i32;
                            rc1Var6.C = i83;
                            rc1Var6.D = i84;
                            rc1Var6.p = list2;
                            rc1Var6.q = fy0Var2;
                            rc1Var6.d = str;
                            if (dtVar3 != null) {
                                dt dtVar4 = dtVar3;
                                rc1Var6.h = pc1.H0(dtVar4.f);
                                rc1Var6.i = pc1.H0(dtVar4.i);
                            }
                            ftVar.e = new sc1(rc1Var6);
                        }
                        d43Var2 = d43Var;
                        i5 = i9;
                    } else {
                        if (iG4 == 1414810956 || iG4 == 1954034535 || iG4 == 2004251764 || iG4 == 1937010800 || iG4 == 1664495672) {
                            d43Var2.F(i27 + 16);
                            String str13 = "application/ttml+xml";
                            if (iG4 == 1414810956) {
                                to3VarR = null;
                                j = Long.MAX_VALUE;
                            } else if (iG4 == 1954034535) {
                                int i85 = iG3 - 16;
                                byte[] bArr12 = new byte[i85];
                                d43Var2.e(bArr12, 0, i85);
                                str13 = "application/x-quicktime-tx3g";
                                to3VarR = ap1.r(bArr12);
                                j = Long.MAX_VALUE;
                            } else {
                                if (iG4 == 2004251764) {
                                    str13 = "application/x-mp4-vtt";
                                } else if (iG4 == 1937010800) {
                                    to3VarR = null;
                                    j = 0;
                                } else {
                                    if (iG4 != 1664495672) {
                                        c.s();
                                        return null;
                                    }
                                    ftVar.c = 1;
                                    str13 = "application/x-mp4-cea-608";
                                }
                                to3VarR = null;
                                j = Long.MAX_VALUE;
                            }
                            rc1 rc1Var7 = new rc1();
                            rc1Var7.a = Integer.toString(i);
                            rc1Var7.m = ko2.l(str13);
                            rc1Var7.d = str;
                            rc1Var7.r = j;
                            rc1Var7.p = to3VarR;
                            ftVar.e = new sc1(rc1Var7);
                        } else if (iG4 == 1835365492) {
                            d43Var2.F(i27 + 16);
                            if (iG4 == 1835365492) {
                                d43Var2.o();
                                String strO = d43Var2.o();
                                if (strO != null) {
                                    rc1 rc1Var8 = new rc1();
                                    rc1Var8.a = Integer.toString(i);
                                    rc1Var8.m = ko2.l(strO);
                                    ftVar.e = new sc1(rc1Var8);
                                }
                            }
                        } else if (iG4 == 1667329389) {
                            rc1 rc1Var9 = new rc1();
                            rc1Var9.a = Integer.toString(i);
                            rc1Var9.m = ko2.l("application/x-camera-motion");
                            ftVar.e = new sc1(rc1Var9);
                        }
                        i5 = i27;
                        i3 = iG3;
                        i4 = i26;
                        iArr = iArr;
                        iG2 = iG2;
                    }
                }
                d43Var2.F(i5 + i3);
                i26 = i4 + 1;
                iArr = iArr;
                iG2 = iG2;
            }
            h(d43Var2, iG4, i27, iG3, i, i2, fy0Var, ftVar, i26);
            i5 = i27;
            i3 = iG3;
            i4 = i26;
            d43Var2.F(i5 + i3);
            i26 = i4 + 1;
            iArr = iArr;
            iG2 = iG2;
        }
        return ftVar;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01cb A[LOOP:16: B:90:0x019b->B:100:0x01cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:104:0x020a  */
    /* JADX WARN: Code duplicated, block: B:129:0x029a  */
    /* JADX WARN: Code duplicated, block: B:133:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:134:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:162:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:212:0x055b  */
    /* JADX WARN: Code duplicated, block: B:214:0x0582  */
    /* JADX WARN: Code duplicated, block: B:216:0x0586  */
    /* JADX WARN: Code duplicated, block: B:218:0x058c A[LOOP:12: B:215:0x0584->B:218:0x058c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:223:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:225:0x05ce A[ADDED_TO_REGION, LOOP:13: B:225:0x05ce->B:227:0x05d2, LOOP_START, PHI: r7 r13 r20
  0x05ce: PHI (r7v13 int) = (r7v10 int), (r7v15 int) binds: [B:224:0x05cc, B:227:0x05d2] A[DONT_GENERATE, DONT_INLINE]
  0x05ce: PHI (r13v19 int) = (r13v16 int), (r13v20 int) binds: [B:224:0x05cc, B:227:0x05d2] A[DONT_GENERATE, DONT_INLINE]
  0x05ce: PHI (r20v11 int) = (r20v6 int), (r20v12 int) binds: [B:224:0x05cc, B:227:0x05d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:226:0x05d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:231:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:234:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:235:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:238:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:240:0x0600  */
    /* JADX WARN: Code duplicated, block: B:243:0x0610 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:245:0x061d  */
    /* JADX WARN: Code duplicated, block: B:250:0x0647 A[DONT_INVERT, LOOP:14: B:250:0x0647->B:254:0x0651, LOOP_START, PHI: r20
  0x0647: PHI (r20v8 int) = (r20v6 int), (r20v9 int) binds: [B:249:0x0645, B:254:0x0651] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:251:0x0649  */
    /* JADX WARN: Code duplicated, block: B:254:0x0651 A[LOOP:14: B:250:0x0647->B:254:0x0651, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:255:0x0657 A[EDGE_INSN: B:255:0x0657->B:256:0x0658 BREAK  A[LOOP:14: B:250:0x0647->B:254:0x0651]] */
    /* JADX WARN: Code duplicated, block: B:257:0x065a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:264:0x0668  */
    /* JADX WARN: Code duplicated, block: B:266:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:267:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:272:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:274:0x06e0  */
    /* JADX WARN: Code duplicated, block: B:301:0x078f  */
    /* JADX WARN: Code duplicated, block: B:311:0x07da  */
    /* JADX WARN: Code duplicated, block: B:313:0x07e3  */
    /* JADX WARN: Code duplicated, block: B:314:0x07e5  */
    /* JADX WARN: Code duplicated, block: B:318:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:320:0x0803  */
    /* JADX WARN: Code duplicated, block: B:323:0x0824  */
    /* JADX WARN: Code duplicated, block: B:328:0x083a A[LOOP:8: B:328:0x083a->B:332:0x084b, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:330:0x0843  */
    /* JADX WARN: Code duplicated, block: B:332:0x084b A[LOOP:8: B:328:0x083a->B:332:0x084b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:335:0x0857  */
    /* JADX WARN: Code duplicated, block: B:336:0x0859  */
    /* JADX WARN: Code duplicated, block: B:338:0x0860  */
    /* JADX WARN: Code duplicated, block: B:342:0x0878  */
    /* JADX WARN: Code duplicated, block: B:343:0x087a  */
    /* JADX WARN: Code duplicated, block: B:346:0x0880  */
    /* JADX WARN: Code duplicated, block: B:347:0x0883  */
    /* JADX WARN: Code duplicated, block: B:349:0x0886  */
    /* JADX WARN: Code duplicated, block: B:350:0x0889  */
    /* JADX WARN: Code duplicated, block: B:352:0x088d  */
    /* JADX WARN: Code duplicated, block: B:354:0x0891  */
    /* JADX WARN: Code duplicated, block: B:355:0x0894  */
    /* JADX WARN: Code duplicated, block: B:359:0x08a2  */
    /* JADX WARN: Code duplicated, block: B:361:0x08ac  */
    /* JADX WARN: Code duplicated, block: B:362:0x08be  */
    /* JADX WARN: Code duplicated, block: B:365:0x08c8  */
    /* JADX WARN: Code duplicated, block: B:367:0x08f0  */
    /* JADX WARN: Code duplicated, block: B:370:0x08f7  */
    /* JADX WARN: Code duplicated, block: B:377:0x092a  */
    /* JADX WARN: Code duplicated, block: B:378:0x096c  */
    /* JADX WARN: Code duplicated, block: B:389:0x0994 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:402:0x0830 A[ADDED_TO_REGION, EDGE_INSN: B:402:0x0830->B:326:0x0830 BREAK  A[LOOP:7: B:321:0x0820->B:325:0x082a], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:404:0x084e A[EDGE_INSN: B:404:0x084e->B:333:0x084e BREAK  A[LOOP:8: B:328:0x083a->B:332:0x084b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:405:0x084e A[EDGE_INSN: B:405:0x084e->B:333:0x084e BREAK  A[LOOP:8: B:328:0x083a->B:332:0x084b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:409:0x08fd A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:411:0x0636 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:412:0x05a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:416:0x05a1 A[EDGE_INSN: B:416:0x05a1->B:219:0x05a1 BREAK  A[LOOP:12: B:215:0x0584->B:218:0x058c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:419:0x0657 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:420:0x064f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:423:0x01d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x01a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0134  */
    /* JADX WARN: Code duplicated, block: B:75:0x0137  */
    /* JADX WARN: Code duplicated, block: B:78:0x0145  */
    /* JADX WARN: Code duplicated, block: B:80:0x014c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0186  */
    /* JADX WARN: Code duplicated, block: B:84:0x0189  */
    /* JADX WARN: Code duplicated, block: B:87:0x0196  */
    /* JADX WARN: Code duplicated, block: B:88:0x0198  */
    /* JADX WARN: Code duplicated, block: B:91:0x019d  */
    /* JADX WARN: Code duplicated, block: B:94:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:95:0x01af  */
    /* JADX WARN: Code duplicated, block: B:99:0x01bd A[EDGE_INSN: B:99:0x01bd->B:102:0x01d8 BREAK  A[LOOP:16: B:90:0x019b->B:100:0x01cb]] */
    public static ArrayList g(hq2 hq2Var, ze1 ze1Var, long j, fy0 fy0Var, boolean z, boolean z2, fe1 fe1Var) {
        int i;
        long jV;
        int i2;
        int i3;
        long j2;
        long j3;
        long j4;
        long jP;
        d43 d43Var;
        int iC;
        int i4;
        long jV2;
        int i5;
        int i6;
        int i7;
        ArrayList arrayList;
        long jP2;
        String str;
        iq2 iq2VarF;
        ft ftVarF;
        long[] jArr;
        long[] jArr2;
        sc1 sc1Var;
        hl4 hl4Var;
        hq2 hq2VarE;
        Pair pairCreate;
        long jY;
        et gtVar;
        boolean z3;
        int iX;
        int i8;
        int iX2;
        int iA;
        d43 d43Var2;
        long[] jArr3;
        int[] iArrCopyOf;
        long[] jArr4;
        int[] iArr;
        int i9;
        int i10;
        int i11;
        long j5;
        long j6;
        int iX3;
        int i12;
        int iG;
        int i13;
        d43 d43Var3;
        int iG2;
        int iX4;
        int i14;
        int i15;
        hl4 hl4Var2;
        int i16;
        String str2;
        long[] jArrCopyOf;
        long[] jArr5;
        int[] iArrCopyOf2;
        int i17;
        boolean z4;
        String str3;
        long[] jArr6;
        int i18;
        long[] jArr7;
        int[] iArr2;
        long j7;
        boolean zA;
        int i19;
        int iC2;
        int i20;
        int iX5;
        long jP3;
        long[] jArr8;
        int[] iArr3;
        long[] jArr9;
        long[] jArr10;
        int[] iArr4;
        int[] iArr5;
        boolean z5;
        int[] iArr6;
        int[] iArr7;
        int i21;
        boolean z6;
        int i22;
        int i23;
        int[] iArr8;
        int[] iArr9;
        int[] iArr10;
        boolean z7;
        boolean z8;
        long[] jArr11;
        int[] iArr11;
        int[] iArr12;
        long[] jArr12;
        int i24;
        int i25;
        boolean z9;
        int i26;
        long j8;
        hl4 hl4Var3;
        ql4 ql4Var;
        long j9;
        int i27;
        int i28;
        int[] iArr13;
        long jP4;
        int[] iArr14;
        int i29;
        long j10;
        int[] iArr15;
        int[] iArr16;
        int i30;
        long j11;
        int i31;
        boolean z10;
        int i32;
        int i33;
        ql4 ql4Var2;
        hq2 hq2Var2 = hq2Var;
        ArrayList arrayList2 = hq2Var2.v;
        ArrayList arrayList3 = new ArrayList();
        int i34 = 0;
        while (i34 < arrayList2.size()) {
            hq2 hq2Var3 = (hq2) arrayList2.get(i34);
            if (hq2Var3.i != 1953653099) {
                arrayList = arrayList2;
                i34 = i34;
            } else {
                iq2 iq2VarF2 = hq2Var2.f(1836476516);
                iq2VarF2.getClass();
                hq2 hq2VarE2 = hq2Var3.e(1835297121);
                hq2VarE2.getClass();
                iq2 iq2VarF3 = hq2VarE2.f(1751411826);
                iq2VarF3.getClass();
                d43 d43Var4 = iq2VarF3.t;
                d43Var4.F(16);
                int iG3 = d43Var4.g();
                if (iG3 == 1936684398) {
                    i = 1;
                } else if (iG3 == 1986618469) {
                    i = 2;
                } else if (iG3 == 1952807028 || iG3 == 1935832172 || iG3 == 1937072756 || iG3 == 1668047728) {
                    i = 3;
                } else {
                    i = iG3 == 1835365473 ? 5 : -1;
                }
                if (i == -1) {
                    arrayList = arrayList2;
                    i34 = i34;
                    hl4Var = null;
                } else {
                    iq2 iq2VarF4 = hq2Var3.f(1953196132);
                    iq2VarF4.getClass();
                    d43 d43Var5 = iq2VarF4.t;
                    d43Var5.F(8);
                    int iC3 = c(d43Var5.g());
                    d43Var5.G(iC3 != 0 ? 16 : 8);
                    int iG4 = d43Var5.g();
                    d43Var5.G(4);
                    int i35 = d43Var5.b;
                    int i36 = iC3 == 0 ? 4 : 8;
                    int i37 = 0;
                    while (true) {
                        if (i37 >= i36) {
                            d43Var5.G(i36);
                        } else {
                            if (d43Var5.a[i35 + i37] != -1) {
                                jV = iC3 == 0 ? d43Var5.v() : d43Var5.y();
                                if (jV != 0) {
                                    break;
                                }
                                break;
                            }
                            i37++;
                        }
                        jV = -9223372036854775807L;
                        break;
                    }
                    d43Var5.G(16);
                    int iG5 = d43Var5.g();
                    int iG6 = d43Var5.g();
                    d43Var5.G(4);
                    int iG7 = d43Var5.g();
                    int iG8 = d43Var5.g();
                    if (iG5 == 0 && iG6 == 65536 && iG7 == -65536 && iG8 == 0) {
                        i3 = 90;
                    } else if (iG5 == 0 && iG6 == -65536 && iG7 == 65536 && iG8 == 0) {
                        i3 = 270;
                    } else {
                        if (iG5 == -65536 && iG6 == 0 && iG7 == 0 && iG8 == -65536) {
                            i3 = 180;
                        } else {
                            i2 = 0;
                        }
                        if (j == r20) {
                            j2 = jV;
                        } else {
                            j2 = j;
                        }
                        j3 = d(iq2VarF2.t).t;
                        if (j2 == r20) {
                            j4 = j3;
                            jP = -9223372036854775807L;
                        } else {
                            int i38 = gt4.a;
                            j4 = j3;
                            jP = gt4.P(j2, 1000000L, j4, RoundingMode.DOWN);
                        }
                        hq2 hq2VarE3 = hq2VarE2.e(1835626086);
                        hq2VarE3.getClass();
                        hq2 hq2VarE4 = hq2VarE3.e(1937007212);
                        hq2VarE4.getClass();
                        iq2 iq2VarF5 = hq2VarE2.f(1835296868);
                        iq2VarF5.getClass();
                        d43Var = iq2VarF5.t;
                        d43Var.F(8);
                        iC = c(d43Var.g());
                        if (iC == 0) {
                            i4 = 8;
                        } else {
                            i4 = 16;
                        }
                        d43Var.G(i4);
                        jV2 = d43Var.v();
                        i5 = d43Var.b;
                        if (iC == 0) {
                            i6 = 4;
                        } else {
                            i6 = 8;
                        }
                        i7 = 0;
                        while (true) {
                            if (i7 < i6) {
                                arrayList = arrayList2;
                                if (d43Var.a[i5 + i7] != -1) {
                                    if (iC == 0) {
                                        jY = d43Var.v();
                                    } else {
                                        jY = d43Var.y();
                                    }
                                    if (jY == 0) {
                                        int i39 = gt4.a;
                                        jP2 = gt4.P(jY, 1000000L, jV2, RoundingMode.DOWN);
                                        break;
                                    }
                                    break;
                                }
                                i7++;
                                arrayList2 = arrayList;
                            } else {
                                arrayList = arrayList2;
                                d43Var.G(i6);
                            }
                            jP2 = -9223372036854775807L;
                            break;
                        }
                        int iZ = d43Var.z();
                        str = "" + ((char) (((iZ >> 10) & 31) + 96)) + ((char) (((iZ >> 5) & 31) + 96)) + ((char) ((iZ & 31) + 96));
                        iq2VarF = hq2VarE4.f(1937011556);
                        if (iq2VarF != null) {
                            throw k43.a(null, "Malformed sample table (stbl) missing sample description (stsd)");
                        }
                        ftVarF = f(iq2VarF.t, iG4, i2, str, fy0Var, z2);
                        if (!z || (hq2VarE = hq2Var3.e(1701082227)) == null) {
                            i34 = i34;
                        } else {
                            iq2 iq2VarF6 = hq2VarE.f(1701606260);
                            if (iq2VarF6 == null) {
                                pairCreate = null;
                            } else {
                                d43 d43Var6 = iq2VarF6.t;
                                d43Var6.F(8);
                                int iC4 = c(d43Var6.g());
                                int iX6 = d43Var6.x();
                                long[] jArr13 = new long[iX6];
                                long[] jArr14 = new long[iX6];
                                int i40 = 0;
                                while (i40 < iX6) {
                                    int i41 = i40;
                                    jArr13[i41] = iC4 == 1 ? d43Var6.y() : d43Var6.v();
                                    jArr14[i41] = iC4 == 1 ? d43Var6.n() : d43Var6.g();
                                    if (d43Var6.q() != 1) {
                                        c.n("Unsupported media rate.");
                                        return null;
                                    }
                                    d43Var6.G(2);
                                    i40 = i41 + 1;
                                    iC4 = iC4;
                                }
                                pairCreate = Pair.create(jArr13, jArr14);
                            }
                            if (pairCreate != null) {
                                long[] jArr15 = (long[]) pairCreate.first;
                                jArr2 = (long[]) pairCreate.second;
                                jArr = jArr15;
                            }
                            sc1Var = (sc1) ftVarF.e;
                            if (sc1Var == null) {
                                hl4Var = null;
                            } else {
                                hl4Var = new hl4(iG4, i, jV2, j4, jP, jP2, sc1Var, ftVarF.c, (il4[]) ftVarF.d, ftVarF.b, jArr, jArr2);
                            }
                        }
                        jArr = null;
                        jArr2 = null;
                        sc1Var = (sc1) ftVarF.e;
                        if (sc1Var == null) {
                            hl4Var = null;
                        } else {
                            hl4Var = new hl4(iG4, i, jV2, j4, jP, jP2, sc1Var, ftVarF.c, (il4[]) ftVarF.d, ftVarF.b, jArr, jArr2);
                        }
                    }
                    i2 = i3;
                    if (j == r20) {
                        j2 = jV;
                    } else {
                        j2 = j;
                    }
                    j3 = d(iq2VarF2.t).t;
                    if (j2 == r20) {
                        j4 = j3;
                        jP = -9223372036854775807L;
                    } else {
                        int i310 = gt4.a;
                        j4 = j3;
                        jP = gt4.P(j2, 1000000L, j4, RoundingMode.DOWN);
                    }
                    hq2 hq2VarE5 = hq2VarE2.e(1835626086);
                    hq2VarE5.getClass();
                    hq2 hq2VarE6 = hq2VarE5.e(1937007212);
                    hq2VarE6.getClass();
                    iq2 iq2VarF7 = hq2VarE2.f(1835296868);
                    iq2VarF7.getClass();
                    d43Var = iq2VarF7.t;
                    d43Var.F(8);
                    iC = c(d43Var.g());
                    if (iC == 0) {
                        i4 = 8;
                    } else {
                        i4 = 16;
                    }
                    d43Var.G(i4);
                    jV2 = d43Var.v();
                    i5 = d43Var.b;
                    if (iC == 0) {
                        i6 = 4;
                    } else {
                        i6 = 8;
                    }
                    i7 = 0;
                    while (true) {
                        if (i7 < i6) {
                            arrayList = arrayList2;
                            if (d43Var.a[i5 + i7] != -1) {
                                if (iC == 0) {
                                    jY = d43Var.v();
                                } else {
                                    jY = d43Var.y();
                                }
                                if (jY == 0) {
                                    int i311 = gt4.a;
                                    jP2 = gt4.P(jY, 1000000L, jV2, RoundingMode.DOWN);
                                    break;
                                }
                                break;
                            }
                            i7++;
                            arrayList2 = arrayList;
                        } else {
                            arrayList = arrayList2;
                            d43Var.G(i6);
                        }
                        jP2 = -9223372036854775807L;
                        break;
                    }
                    int iZ2 = d43Var.z();
                    str = "" + ((char) (((iZ2 >> 10) & 31) + 96)) + ((char) (((iZ2 >> 5) & 31) + 96)) + ((char) ((iZ2 & 31) + 96));
                    iq2VarF = hq2VarE6.f(1937011556);
                    if (iq2VarF != null) {
                        throw k43.a(null, "Malformed sample table (stbl) missing sample description (stsd)");
                    }
                    ftVarF = f(iq2VarF.t, iG4, i2, str, fy0Var, z2);
                    if (z) {
                        i34 = i34;
                        jArr = null;
                        jArr2 = null;
                    } else {
                        i34 = i34;
                        jArr = null;
                        jArr2 = null;
                    }
                    sc1Var = (sc1) ftVarF.e;
                    if (sc1Var == null) {
                        hl4Var = null;
                    } else {
                        hl4Var = new hl4(iG4, i, jV2, j4, jP, jP2, sc1Var, ftVarF.c, (il4[]) ftVarF.d, ftVarF.b, jArr, jArr2);
                    }
                }
                hl4 hl4Var4 = (hl4) fe1Var.apply(hl4Var);
                if (hl4Var4 != null) {
                    sc1 sc1Var2 = hl4Var4.g;
                    hq2 hq2VarE7 = hq2Var3.e(1835297121);
                    hq2VarE7.getClass();
                    hq2 hq2VarE8 = hq2VarE7.e(1835626086);
                    hq2VarE8.getClass();
                    hq2 hq2VarE9 = hq2VarE8.e(1937007212);
                    hq2VarE9.getClass();
                    iq2 iq2VarF8 = hq2VarE9.f(1937011578);
                    String str4 = "BoxParsers";
                    if (iq2VarF8 != null) {
                        xy2 xy2Var = new xy2();
                        d43 d43Var7 = iq2VarF8.t;
                        xy2Var.t = d43Var7;
                        d43Var7.F(12);
                        int iX7 = d43Var7.x();
                        if ("audio/raw".equals(sc1Var2.n)) {
                            int iW = gt4.w(sc1Var2.E, sc1Var2.C);
                            if (iX7 == 0 || iX7 % iW != 0) {
                                om2.i1("BoxParsers", "Audio sample size mismatch. stsd sample size: " + iW + ", stsz sample size: " + iX7);
                                iX7 = iW;
                            }
                        }
                        if (iX7 == 0) {
                            iX7 = -1;
                        }
                        xy2Var.f = iX7;
                        xy2Var.i = d43Var7.x();
                        gtVar = xy2Var;
                    } else {
                        iq2 iq2VarF9 = hq2VarE9.f(1937013298);
                        if (iq2VarF9 == null) {
                            throw k43.a(null, "Track has no sample table size information");
                        }
                        gtVar = new gt(iq2VarF9);
                    }
                    int iB = gtVar.b();
                    if (iB == 0) {
                        ql4Var = new ql4(hl4Var4, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                        arrayList3 = arrayList3;
                    } else {
                        if (hl4Var4.b == 2) {
                            long j12 = hl4Var4.f;
                            if (j12 > 0) {
                                rc1 rc1VarA = sc1Var2.a();
                                rc1VarA.v = iB / (j12 / 1000000.0f);
                                hl4Var4 = new hl4(hl4Var4.a, hl4Var4.b, hl4Var4.c, hl4Var4.d, hl4Var4.e, hl4Var4.f, new sc1(rc1VarA), hl4Var4.h, hl4Var4.l, hl4Var4.k, hl4Var4.i, hl4Var4.j);
                            }
                        }
                        long j13 = hl4Var4.c;
                        int i42 = hl4Var4.b;
                        long[] jArr16 = hl4Var4.j;
                        sc1 sc1Var3 = hl4Var4.g;
                        long[] jArr17 = hl4Var4.i;
                        iq2 iq2VarF10 = hq2VarE9.f(1937007471);
                        if (iq2VarF10 == null) {
                            iq2VarF10 = hq2VarE9.f(1668232756);
                            iq2VarF10.getClass();
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        d43 d43Var8 = iq2VarF10.t;
                        et etVar = gtVar;
                        iq2 iq2VarF11 = hq2VarE9.f(1937011555);
                        iq2VarF11.getClass();
                        d43 d43Var9 = iq2VarF11.t;
                        iq2 iq2VarF12 = hq2VarE9.f(1937011827);
                        iq2VarF12.getClass();
                        d43 d43Var10 = iq2VarF12.t;
                        iq2 iq2VarF13 = hq2VarE9.f(1937011571);
                        d43 d43Var11 = iq2VarF13 != null ? iq2VarF13.t : null;
                        ArrayList arrayList4 = arrayList3;
                        iq2 iq2VarF14 = hq2VarE9.f(1668576371);
                        d43 d43Var12 = iq2VarF14 != null ? iq2VarF14.t : null;
                        ct ctVar = new ct(d43Var9, d43Var8, z3);
                        d43Var10.F(12);
                        int iX8 = d43Var10.x() - 1;
                        int iX9 = d43Var10.x();
                        int iX10 = d43Var10.x();
                        if (d43Var12 != null) {
                            d43Var12.F(12);
                            iX = d43Var12.x();
                        } else {
                            iX = 0;
                        }
                        if (d43Var11 != null) {
                            d43Var11.F(12);
                            int iX11 = d43Var11.x();
                            if (iX11 > 0) {
                                iX2 = d43Var11.x() - 1;
                                i8 = iX11;
                            } else {
                                i8 = iX11;
                                d43Var11 = null;
                            }
                            iA = etVar.a();
                            d43Var2 = d43Var12;
                            String str5 = sc1Var3.n;
                            int i43 = sc1Var3.D;
                            if (iA == -1 && (("audio/raw".equals(str5) || "audio/g711-mlaw".equals(str5) || "audio/g711-alaw".equals(str5)) && iX8 == 0 && iX == 0 && i8 == 0)) {
                                int i44 = ctVar.a;
                                long[] jArr18 = new long[i44];
                                int[] iArr17 = new int[i44];
                                while (ctVar.a()) {
                                    int i45 = ctVar.b;
                                    int[] iArr18 = iArr17;
                                    jArr18[i45] = ctVar.d;
                                    iArr18[i45] = ctVar.c;
                                    iArr17 = iArr18;
                                }
                                int[] iArr19 = iArr17;
                                long j14 = iX10;
                                int i46 = 8192 / iA;
                                int iF = 0;
                                int i47 = 0;
                                while (i47 < i44) {
                                    iF += gt4.f(iArr19[i47], i46);
                                    i47++;
                                    jArr18 = jArr18;
                                }
                                long[] jArr19 = jArr18;
                                int[] iArr20 = new int[iF];
                                jArr6 = new long[iF];
                                long[] jArr20 = new long[iF];
                                int[] iArr21 = new int[iF];
                                int i48 = 0;
                                int i49 = 0;
                                int i50 = 0;
                                int i51 = 0;
                                while (i48 < i44) {
                                    int i52 = iArr19[i48];
                                    long j15 = jArr19[i48];
                                    int i53 = i51;
                                    int i54 = i48;
                                    int i55 = i50;
                                    int i56 = i53;
                                    int i57 = i44;
                                    int i58 = i52;
                                    while (i58 > 0) {
                                        int iMin = Math.min(i46, i58);
                                        jArr6[i56] = j15;
                                        int i59 = i58;
                                        int i60 = iA * iMin;
                                        iArr20[i56] = i60;
                                        int iMax = Math.max(i55, i60);
                                        jArr20[i56] = ((long) i49) * j14;
                                        iArr21[i56] = 1;
                                        j15 += (long) iArr20[i56];
                                        i49 += iMin;
                                        i58 = i59 - iMin;
                                        i56++;
                                        i55 = iMax;
                                    }
                                    int i61 = i54 + 1;
                                    i51 = i56;
                                    i50 = i55;
                                    i48 = i61;
                                    i44 = i57;
                                }
                                long j16 = j14 * ((long) i49);
                                iArrCopyOf2 = iArr21;
                                jArr7 = jArr20;
                                i18 = i50;
                                j7 = j16;
                                iArr2 = iArr20;
                            } else {
                                jArr3 = new long[iB];
                                iArrCopyOf = new int[iB];
                                jArr4 = new long[iB];
                                iArr = new int[iB];
                                i9 = i8;
                                i10 = iX9;
                                i11 = iX8;
                                j5 = 0;
                                j6 = 0;
                                iX3 = 0;
                                i12 = 0;
                                iG = 0;
                                i13 = 0;
                                d43Var3 = d43Var11;
                                iG2 = iX10;
                                iX4 = iX2;
                                i14 = 0;
                                while (true) {
                                    if (i14 >= iB) {
                                        i15 = iB;
                                        hl4Var2 = hl4Var4;
                                        i16 = i11;
                                        str2 = str4;
                                        jArrCopyOf = jArr4;
                                        jArr5 = jArr3;
                                        iArrCopyOf2 = iArr;
                                        break;
                                    }
                                    zA = true;
                                    while (i13 == 0) {
                                        zA = ctVar.a();
                                        if (!zA) {
                                            break;
                                        }
                                        hl4 hl4Var5 = hl4Var4;
                                        long j17 = ctVar.d;
                                        i13 = ctVar.c;
                                        j6 = j17;
                                        hl4Var4 = hl4Var5;
                                        i11 = i11;
                                        iB = iB;
                                    }
                                    i19 = iB;
                                    hl4Var2 = hl4Var4;
                                    i16 = i11;
                                    if (!zA) {
                                        str2 = str4;
                                        om2.i1(str2, "Unexpected end of chunk data");
                                        long[] jArrCopyOf2 = Arrays.copyOf(jArr3, i14);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i14);
                                        jArrCopyOf = Arrays.copyOf(jArr4, i14);
                                        jArr5 = jArrCopyOf2;
                                        iArrCopyOf2 = Arrays.copyOf(iArr, i14);
                                        i15 = i14;
                                        break;
                                    }
                                    String str6 = str4;
                                    if (d43Var2 != null) {
                                        while (iX3 == 0 && iX > 0) {
                                            iX3 = d43Var2.x();
                                            iG = d43Var2.g();
                                            iX--;
                                        }
                                        iX3--;
                                    }
                                    jArr3[i14] = j6;
                                    iC2 = etVar.c();
                                    iArrCopyOf[i14] = iC2;
                                    if (iC2 > i12) {
                                        i12 = iC2;
                                    }
                                    jArr4[i14] = j5 + ((long) iG);
                                    if (d43Var3 == null) {
                                        i20 = 1;
                                    } else {
                                        i20 = 0;
                                    }
                                    iArr[i14] = i20;
                                    if (i14 == iX4) {
                                        iArr[i14] = 1;
                                        i9--;
                                        if (i9 > 0) {
                                            d43Var3.getClass();
                                            iX4 = d43Var3.x() - 1;
                                        }
                                    }
                                    j5 += (long) iG2;
                                    iX5 = i10 - 1;
                                    if (iX5 == 0 || i16 <= 0) {
                                        i11 = i16;
                                    } else {
                                        iX5 = d43Var10.x();
                                        iG2 = d43Var10.g();
                                        i11 = i16 - 1;
                                    }
                                    j6 += (long) iArrCopyOf[i14];
                                    i13--;
                                    i14++;
                                    i10 = iX5;
                                    hl4Var4 = hl4Var2;
                                    str4 = str6;
                                    iB = i19;
                                }
                                int[] iArr22 = iArrCopyOf;
                                i17 = i13;
                                long j18 = j5 + ((long) iG);
                                if (d43Var2 == null) {
                                    z4 = true;
                                    break;
                                }
                                while (true) {
                                    if (iX <= 0) {
                                        z4 = true;
                                        break;
                                    }
                                    if (d43Var2.x() != 0) {
                                        z4 = false;
                                        break;
                                    }
                                    d43Var2.g();
                                    iX--;
                                }
                                if (i9 != 0 && i10 == 0 && i17 == 0 && i16 == 0 && iX3 == 0 && z4) {
                                    hl4Var4 = hl4Var2;
                                } else {
                                    StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                                    hl4Var4 = hl4Var2;
                                    sb.append(hl4Var4.a);
                                    sb.append(": remainingSynchronizationSamples ");
                                    sb.append(i9);
                                    sb.append(", remainingSamplesAtTimestampDelta ");
                                    sb.append(i10);
                                    sb.append(", remainingSamplesInChunk ");
                                    sb.append(i17);
                                    sb.append(", remainingTimestampDeltaChanges ");
                                    sb.append(i16);
                                    sb.append(", remainingSamplesAtTimestampOffset ");
                                    sb.append(iX3);
                                    if (z4) {
                                        str3 = "";
                                    } else {
                                        str3 = ", ctts invalid";
                                    }
                                    sb.append(str3);
                                    om2.i1(str2, sb.toString());
                                }
                                jArr6 = jArr5;
                                i18 = i12;
                                iB = i15;
                                jArr7 = jArrCopyOf;
                                iArr2 = iArr22;
                                j7 = j18;
                            }
                            long j19 = hl4Var4.c;
                            RoundingMode roundingMode = RoundingMode.DOWN;
                            jP3 = gt4.P(j7, 1000000L, j19, roundingMode);
                            if (jArr17 == 0) {
                                gt4.O(jArr7, j13);
                                ql4Var2 = new ql4(hl4Var4, jArr6, iArr2, i18, jArr7, iArrCopyOf2, jP3);
                            } else {
                                jArr8 = jArr7;
                                iArr3 = iArrCopyOf2;
                                jArr9 = jArr17;
                                if (jArr9.length != 1 && i42 == 1 && jArr8.length >= 2) {
                                    jArr16.getClass();
                                    long j20 = jArr16[0];
                                    long jP5 = gt4.P(jArr9[0], hl4Var4.c, hl4Var4.d, roundingMode) + j20;
                                    int length = jArr8.length - 1;
                                    int iH = gt4.h(4, 0, length);
                                    int iH2 = gt4.h(jArr8.length - 4, 0, length);
                                    long j21 = jArr8[0];
                                    if (j21 <= j20 && j20 < jArr8[iH] && jArr8[iH2] < jP5 && jP5 <= j7) {
                                        long j22 = i43;
                                        long jP6 = gt4.P(j20 - j21, j22, hl4Var4.c, roundingMode);
                                        long jP7 = gt4.P(j7 - jP5, j22, hl4Var4.c, roundingMode);
                                        if ((jP6 != 0 || jP7 != 0) && jP6 <= 2147483647L && jP7 <= 2147483647L) {
                                            ze1Var.a = (int) jP6;
                                            ze1Var.b = (int) jP7;
                                            gt4.O(jArr8, j13);
                                            ql4Var2 = new ql4(hl4Var4, jArr6, iArr2, i18, jArr8, iArr3, gt4.P(jArr9[0], 1000000L, hl4Var4.d, roundingMode));
                                        }
                                    }
                                }
                                if (jArr9.length == 1 || jArr9[0] != 0) {
                                    jArr10 = jArr6;
                                    iArr4 = iArr2;
                                    iArr5 = iArr3;
                                    if (i42 == 1) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    iArr6 = new int[jArr9.length];
                                    iArr7 = new int[jArr9.length];
                                    jArr16.getClass();
                                    i21 = 0;
                                    z6 = false;
                                    i22 = 0;
                                    i23 = 0;
                                    while (i21 < jArr9.length) {
                                        iArr14 = iArr7;
                                        i29 = i21;
                                        j10 = jArr16[i29];
                                        if (j10 != -1) {
                                            iArr16 = iArr6;
                                            long jP8 = gt4.P(jArr9[i29], hl4Var4.c, hl4Var4.d, RoundingMode.DOWN);
                                            iArr15 = iArr14;
                                            iArr16[i29] = gt4.e(jArr8, j10, true);
                                            while (true) {
                                                i30 = iArr16[i29];
                                                if (i30 >= 0 || (iArr5[i30] & 1) != 0) {
                                                    break;
                                                }
                                                iArr16[i29] = i30 - 1;
                                            }
                                            j11 = j10 + jP8;
                                            iArr15[i29] = gt4.a(jArr8, j11, z5);
                                            if (i42 == 2) {
                                                while (true) {
                                                    i32 = iArr15[i29];
                                                    if (i32 >= jArr8.length - 1) {
                                                        break;
                                                    }
                                                    i33 = i32 + 1;
                                                    if (jArr8[i33] > j11) {
                                                        break;
                                                    }
                                                    iArr15[i29] = i33;
                                                }
                                            }
                                            int i62 = iArr15[i29];
                                            i31 = iArr16[i29];
                                            int i63 = (i62 - i31) + i22;
                                            if (i23 != i31) {
                                                z10 = true;
                                            } else {
                                                z10 = false;
                                            }
                                            i23 = i62;
                                            z6 = z10 | z6;
                                            i22 = i63;
                                        } else {
                                            iArr15 = iArr14;
                                            iArr16 = iArr6;
                                        }
                                        i21 = i29 + 1;
                                        iArr6 = iArr16;
                                        iArr4 = iArr4;
                                        iArr7 = iArr15;
                                    }
                                    iArr8 = iArr6;
                                    iArr9 = iArr4;
                                    iArr10 = iArr7;
                                    if (i22 != iB) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    z8 = z6 | z7;
                                    if (z8) {
                                        jArr11 = new long[i22];
                                    } else {
                                        jArr11 = jArr10;
                                    }
                                    if (z8) {
                                        iArr11 = new int[i22];
                                    } else {
                                        iArr11 = iArr9;
                                    }
                                    if (z8) {
                                        i18 = 0;
                                    }
                                    if (z8) {
                                        iArr12 = new int[i22];
                                    } else {
                                        iArr12 = iArr5;
                                    }
                                    jArr12 = new long[i22];
                                    i24 = i18;
                                    i25 = 0;
                                    z9 = false;
                                    i26 = 0;
                                    j8 = 0;
                                    while (i25 < jArr9.length) {
                                        j9 = jArr16[i25];
                                        i27 = iArr8[i25];
                                        long[] jArr21 = jArr9;
                                        i28 = iArr10[i25];
                                        if (z8) {
                                            int i64 = i28 - i27;
                                            System.arraycopy(jArr10, i27, jArr11, i26, i64);
                                            iArr13 = iArr9;
                                            System.arraycopy(iArr13, i27, iArr11, i26, i64);
                                            System.arraycopy(iArr5, i27, iArr12, i26, i64);
                                        } else {
                                            iArr13 = iArr9;
                                        }
                                        int i65 = i24;
                                        while (i27 < i28) {
                                            int[] iArr23 = iArr5;
                                            int[] iArr24 = iArr13;
                                            long j23 = hl4Var4.d;
                                            RoundingMode roundingMode2 = RoundingMode.DOWN;
                                            long jP9 = gt4.P(j8, 1000000L, j23, roundingMode2);
                                            jP4 = gt4.P(jArr8[i27] - j9, 1000000L, hl4Var4.c, roundingMode2);
                                            if (jP4 < 0) {
                                                z9 = true;
                                            }
                                            jArr12[i26] = jP9 + jP4;
                                            if (!z8 && iArr11[i26] > i65) {
                                                i65 = iArr24[i27];
                                            }
                                            i26++;
                                            i27++;
                                            iArr13 = iArr24;
                                            iArr5 = iArr23;
                                        }
                                        iArr9 = iArr13;
                                        j8 += jArr21[i25];
                                        i25++;
                                        i24 = i65;
                                        z8 = z8;
                                        jArr10 = jArr10;
                                        iArr5 = iArr5;
                                        jArr9 = jArr21;
                                    }
                                    long jP10 = gt4.P(j8, 1000000L, hl4Var4.d, RoundingMode.DOWN);
                                    if (z9) {
                                        rc1 rc1VarA2 = sc1Var3.a();
                                        rc1VarA2.s = true;
                                        hl4Var3 = new hl4(hl4Var4.a, hl4Var4.b, hl4Var4.c, hl4Var4.d, hl4Var4.e, hl4Var4.f, new sc1(rc1VarA2), hl4Var4.h, hl4Var4.l, hl4Var4.k, hl4Var4.i, hl4Var4.j);
                                    } else {
                                        hl4Var3 = hl4Var4;
                                    }
                                    arrayList3 = arrayList4;
                                    ql4Var = new ql4(hl4Var3, jArr11, iArr11, i24, jArr12, iArr12, jP10);
                                } else {
                                    jArr16.getClass();
                                    long j24 = jArr16[0];
                                    for (int i66 = 0; i66 < jArr8.length; i66++) {
                                        jArr8[i66] = gt4.P(jArr8[i66] - j24, 1000000L, hl4Var4.c, RoundingMode.DOWN);
                                    }
                                    ql4Var = new ql4(hl4Var4, jArr6, iArr2, i18, jArr8, iArr3, gt4.P(j7 - j24, 1000000L, hl4Var4.c, RoundingMode.DOWN));
                                    arrayList3 = arrayList4;
                                }
                                arrayList3.add(ql4Var);
                            }
                            ql4Var = ql4Var2;
                            arrayList3 = arrayList4;
                        } else {
                            i8 = 0;
                        }
                        iX2 = -1;
                        iA = etVar.a();
                        d43Var2 = d43Var12;
                        String str7 = sc1Var3.n;
                        int i410 = sc1Var3.D;
                        if (iA == -1) {
                            jArr3 = new long[iB];
                            iArrCopyOf = new int[iB];
                            jArr4 = new long[iB];
                            iArr = new int[iB];
                            i9 = i8;
                            i10 = iX9;
                            i11 = iX8;
                            j5 = 0;
                            j6 = 0;
                            iX3 = 0;
                            i12 = 0;
                            iG = 0;
                            i13 = 0;
                            d43Var3 = d43Var11;
                            iG2 = iX10;
                            iX4 = iX2;
                            i14 = 0;
                            while (true) {
                                if (i14 >= iB) {
                                    i15 = iB;
                                    hl4Var2 = hl4Var4;
                                    i16 = i11;
                                    str2 = str4;
                                    jArrCopyOf = jArr4;
                                    jArr5 = jArr3;
                                    iArrCopyOf2 = iArr;
                                    break;
                                }
                                zA = true;
                                while (i13 == 0) {
                                    zA = ctVar.a();
                                    if (!zA) {
                                        break;
                                        break;
                                    }
                                    hl4 hl4Var6 = hl4Var4;
                                    long j110 = ctVar.d;
                                    i13 = ctVar.c;
                                    j6 = j110;
                                    hl4Var4 = hl4Var6;
                                    i11 = i11;
                                    iB = iB;
                                }
                                i19 = iB;
                                hl4Var2 = hl4Var4;
                                i16 = i11;
                                if (!zA) {
                                    str2 = str4;
                                    om2.i1(str2, "Unexpected end of chunk data");
                                    long[] jArrCopyOf3 = Arrays.copyOf(jArr3, i14);
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i14);
                                    jArrCopyOf = Arrays.copyOf(jArr4, i14);
                                    jArr5 = jArrCopyOf3;
                                    iArrCopyOf2 = Arrays.copyOf(iArr, i14);
                                    i15 = i14;
                                    break;
                                }
                                String str8 = str4;
                                if (d43Var2 != null) {
                                    while (iX3 == 0) {
                                        iX3 = d43Var2.x();
                                        iG = d43Var2.g();
                                        iX--;
                                    }
                                    iX3--;
                                }
                                jArr3[i14] = j6;
                                iC2 = etVar.c();
                                iArrCopyOf[i14] = iC2;
                                if (iC2 > i12) {
                                    i12 = iC2;
                                }
                                jArr4[i14] = j5 + ((long) iG);
                                if (d43Var3 == null) {
                                    i20 = 1;
                                } else {
                                    i20 = 0;
                                }
                                iArr[i14] = i20;
                                if (i14 == iX4) {
                                    iArr[i14] = 1;
                                    i9--;
                                    if (i9 > 0) {
                                        d43Var3.getClass();
                                        iX4 = d43Var3.x() - 1;
                                    }
                                }
                                j5 += (long) iG2;
                                iX5 = i10 - 1;
                                if (iX5 == 0) {
                                    i11 = i16;
                                } else {
                                    i11 = i16;
                                }
                                j6 += (long) iArrCopyOf[i14];
                                i13--;
                                i14++;
                                i10 = iX5;
                                hl4Var4 = hl4Var2;
                                str4 = str8;
                                iB = i19;
                            }
                            int[] iArr25 = iArrCopyOf;
                            i17 = i13;
                            long j111 = j5 + ((long) iG);
                            if (d43Var2 == null) {
                                z4 = true;
                                break;
                            }
                            while (true) {
                                if (iX <= 0) {
                                    z4 = true;
                                    break;
                                }
                                if (d43Var2.x() != 0) {
                                    z4 = false;
                                    break;
                                }
                                d43Var2.g();
                                iX--;
                            }
                            if (i9 != 0) {
                                StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
                                hl4Var4 = hl4Var2;
                                sb2.append(hl4Var4.a);
                                sb2.append(": remainingSynchronizationSamples ");
                                sb2.append(i9);
                                sb2.append(", remainingSamplesAtTimestampDelta ");
                                sb2.append(i10);
                                sb2.append(", remainingSamplesInChunk ");
                                sb2.append(i17);
                                sb2.append(", remainingTimestampDeltaChanges ");
                                sb2.append(i16);
                                sb2.append(", remainingSamplesAtTimestampOffset ");
                                sb2.append(iX3);
                                if (z4) {
                                    str3 = ", ctts invalid";
                                } else {
                                    str3 = "";
                                }
                                sb2.append(str3);
                                om2.i1(str2, sb2.toString());
                            } else {
                                StringBuilder sb3 = new StringBuilder("Inconsistent stbl box for track ");
                                hl4Var4 = hl4Var2;
                                sb3.append(hl4Var4.a);
                                sb3.append(": remainingSynchronizationSamples ");
                                sb3.append(i9);
                                sb3.append(", remainingSamplesAtTimestampDelta ");
                                sb3.append(i10);
                                sb3.append(", remainingSamplesInChunk ");
                                sb3.append(i17);
                                sb3.append(", remainingTimestampDeltaChanges ");
                                sb3.append(i16);
                                sb3.append(", remainingSamplesAtTimestampOffset ");
                                sb3.append(iX3);
                                if (z4) {
                                    str3 = ", ctts invalid";
                                } else {
                                    str3 = "";
                                }
                                sb3.append(str3);
                                om2.i1(str2, sb3.toString());
                            }
                            jArr6 = jArr5;
                            i18 = i12;
                            iB = i15;
                            jArr7 = jArrCopyOf;
                            iArr2 = iArr25;
                            j7 = j111;
                        } else {
                            jArr3 = new long[iB];
                            iArrCopyOf = new int[iB];
                            jArr4 = new long[iB];
                            iArr = new int[iB];
                            i9 = i8;
                            i10 = iX9;
                            i11 = iX8;
                            j5 = 0;
                            j6 = 0;
                            iX3 = 0;
                            i12 = 0;
                            iG = 0;
                            i13 = 0;
                            d43Var3 = d43Var11;
                            iG2 = iX10;
                            iX4 = iX2;
                            i14 = 0;
                            while (true) {
                                if (i14 >= iB) {
                                    i15 = iB;
                                    hl4Var2 = hl4Var4;
                                    i16 = i11;
                                    str2 = str4;
                                    jArrCopyOf = jArr4;
                                    jArr5 = jArr3;
                                    iArrCopyOf2 = iArr;
                                    break;
                                }
                                zA = true;
                                while (i13 == 0) {
                                    zA = ctVar.a();
                                    if (!zA) {
                                        break;
                                        break;
                                    }
                                    hl4 hl4Var7 = hl4Var4;
                                    long j112 = ctVar.d;
                                    i13 = ctVar.c;
                                    j6 = j112;
                                    hl4Var4 = hl4Var7;
                                    i11 = i11;
                                    iB = iB;
                                }
                                i19 = iB;
                                hl4Var2 = hl4Var4;
                                i16 = i11;
                                if (!zA) {
                                    str2 = str4;
                                    om2.i1(str2, "Unexpected end of chunk data");
                                    long[] jArrCopyOf4 = Arrays.copyOf(jArr3, i14);
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i14);
                                    jArrCopyOf = Arrays.copyOf(jArr4, i14);
                                    jArr5 = jArrCopyOf4;
                                    iArrCopyOf2 = Arrays.copyOf(iArr, i14);
                                    i15 = i14;
                                    break;
                                }
                                String str9 = str4;
                                if (d43Var2 != null) {
                                    while (iX3 == 0) {
                                        iX3 = d43Var2.x();
                                        iG = d43Var2.g();
                                        iX--;
                                    }
                                    iX3--;
                                }
                                jArr3[i14] = j6;
                                iC2 = etVar.c();
                                iArrCopyOf[i14] = iC2;
                                if (iC2 > i12) {
                                    i12 = iC2;
                                }
                                jArr4[i14] = j5 + ((long) iG);
                                if (d43Var3 == null) {
                                    i20 = 1;
                                } else {
                                    i20 = 0;
                                }
                                iArr[i14] = i20;
                                if (i14 == iX4) {
                                    iArr[i14] = 1;
                                    i9--;
                                    if (i9 > 0) {
                                        d43Var3.getClass();
                                        iX4 = d43Var3.x() - 1;
                                    }
                                }
                                j5 += (long) iG2;
                                iX5 = i10 - 1;
                                if (iX5 == 0) {
                                    i11 = i16;
                                } else {
                                    i11 = i16;
                                }
                                j6 += (long) iArrCopyOf[i14];
                                i13--;
                                i14++;
                                i10 = iX5;
                                hl4Var4 = hl4Var2;
                                str4 = str9;
                                iB = i19;
                            }
                            int[] iArr26 = iArrCopyOf;
                            i17 = i13;
                            long j113 = j5 + ((long) iG);
                            if (d43Var2 == null) {
                                z4 = true;
                                break;
                            }
                            while (true) {
                                if (iX <= 0) {
                                    z4 = true;
                                    break;
                                }
                                if (d43Var2.x() != 0) {
                                    z4 = false;
                                    break;
                                }
                                d43Var2.g();
                                iX--;
                            }
                            if (i9 != 0) {
                                StringBuilder sb4 = new StringBuilder("Inconsistent stbl box for track ");
                                hl4Var4 = hl4Var2;
                                sb4.append(hl4Var4.a);
                                sb4.append(": remainingSynchronizationSamples ");
                                sb4.append(i9);
                                sb4.append(", remainingSamplesAtTimestampDelta ");
                                sb4.append(i10);
                                sb4.append(", remainingSamplesInChunk ");
                                sb4.append(i17);
                                sb4.append(", remainingTimestampDeltaChanges ");
                                sb4.append(i16);
                                sb4.append(", remainingSamplesAtTimestampOffset ");
                                sb4.append(iX3);
                                if (z4) {
                                    str3 = ", ctts invalid";
                                } else {
                                    str3 = "";
                                }
                                sb4.append(str3);
                                om2.i1(str2, sb4.toString());
                            } else {
                                StringBuilder sb5 = new StringBuilder("Inconsistent stbl box for track ");
                                hl4Var4 = hl4Var2;
                                sb5.append(hl4Var4.a);
                                sb5.append(": remainingSynchronizationSamples ");
                                sb5.append(i9);
                                sb5.append(", remainingSamplesAtTimestampDelta ");
                                sb5.append(i10);
                                sb5.append(", remainingSamplesInChunk ");
                                sb5.append(i17);
                                sb5.append(", remainingTimestampDeltaChanges ");
                                sb5.append(i16);
                                sb5.append(", remainingSamplesAtTimestampOffset ");
                                sb5.append(iX3);
                                if (z4) {
                                    str3 = ", ctts invalid";
                                } else {
                                    str3 = "";
                                }
                                sb5.append(str3);
                                om2.i1(str2, sb5.toString());
                            }
                            jArr6 = jArr5;
                            i18 = i12;
                            iB = i15;
                            jArr7 = jArrCopyOf;
                            iArr2 = iArr26;
                            j7 = j113;
                        }
                        long j114 = hl4Var4.c;
                        RoundingMode roundingMode3 = RoundingMode.DOWN;
                        jP3 = gt4.P(j7, 1000000L, j114, roundingMode3);
                        if (jArr17 == 0) {
                            gt4.O(jArr7, j13);
                            ql4Var2 = new ql4(hl4Var4, jArr6, iArr2, i18, jArr7, iArrCopyOf2, jP3);
                        } else {
                            jArr8 = jArr7;
                            iArr3 = iArrCopyOf2;
                            jArr9 = jArr17;
                            if (jArr9.length != 1) {
                            }
                            if (jArr9.length == 1) {
                                jArr10 = jArr6;
                                iArr4 = iArr2;
                                iArr5 = iArr3;
                                if (i42 == 1) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                iArr6 = new int[jArr9.length];
                                iArr7 = new int[jArr9.length];
                                jArr16.getClass();
                                i21 = 0;
                                z6 = false;
                                i22 = 0;
                                i23 = 0;
                                while (i21 < jArr9.length) {
                                    iArr14 = iArr7;
                                    i29 = i21;
                                    j10 = jArr16[i29];
                                    if (j10 != -1) {
                                        iArr16 = iArr6;
                                        long jP11 = gt4.P(jArr9[i29], hl4Var4.c, hl4Var4.d, RoundingMode.DOWN);
                                        iArr15 = iArr14;
                                        iArr16[i29] = gt4.e(jArr8, j10, true);
                                        while (true) {
                                            i30 = iArr16[i29];
                                            if (i30 >= 0) {
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr16[i29] = i30 - 1;
                                        }
                                        j11 = j10 + jP11;
                                        iArr15[i29] = gt4.a(jArr8, j11, z5);
                                        if (i42 == 2) {
                                            while (true) {
                                                i32 = iArr15[i29];
                                                if (i32 >= jArr8.length - 1) {
                                                    break;
                                                    break;
                                                }
                                                i33 = i32 + 1;
                                                if (jArr8[i33] > j11) {
                                                    break;
                                                    break;
                                                }
                                                iArr15[i29] = i33;
                                            }
                                        }
                                        int i67 = iArr15[i29];
                                        i31 = iArr16[i29];
                                        int i68 = (i67 - i31) + i22;
                                        if (i23 != i31) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        i23 = i67;
                                        z6 = z10 | z6;
                                        i22 = i68;
                                    } else {
                                        iArr15 = iArr14;
                                        iArr16 = iArr6;
                                    }
                                    i21 = i29 + 1;
                                    iArr6 = iArr16;
                                    iArr4 = iArr4;
                                    iArr7 = iArr15;
                                }
                                iArr8 = iArr6;
                                iArr9 = iArr4;
                                iArr10 = iArr7;
                                if (i22 != iB) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                z8 = z6 | z7;
                                if (z8) {
                                    jArr11 = new long[i22];
                                } else {
                                    jArr11 = jArr10;
                                }
                                if (z8) {
                                    iArr11 = new int[i22];
                                } else {
                                    iArr11 = iArr9;
                                }
                                if (z8) {
                                    i18 = 0;
                                }
                                if (z8) {
                                    iArr12 = new int[i22];
                                } else {
                                    iArr12 = iArr5;
                                }
                                jArr12 = new long[i22];
                                i24 = i18;
                                i25 = 0;
                                z9 = false;
                                i26 = 0;
                                j8 = 0;
                                while (i25 < jArr9.length) {
                                    j9 = jArr16[i25];
                                    i27 = iArr8[i25];
                                    long[] jArr22 = jArr9;
                                    i28 = iArr10[i25];
                                    if (z8) {
                                        int i69 = i28 - i27;
                                        System.arraycopy(jArr10, i27, jArr11, i26, i69);
                                        iArr13 = iArr9;
                                        System.arraycopy(iArr13, i27, iArr11, i26, i69);
                                        System.arraycopy(iArr5, i27, iArr12, i26, i69);
                                    } else {
                                        iArr13 = iArr9;
                                    }
                                    int i610 = i24;
                                    while (i27 < i28) {
                                        int[] iArr27 = iArr5;
                                        int[] iArr28 = iArr13;
                                        long j25 = hl4Var4.d;
                                        RoundingMode roundingMode4 = RoundingMode.DOWN;
                                        long jP12 = gt4.P(j8, 1000000L, j25, roundingMode4);
                                        jP4 = gt4.P(jArr8[i27] - j9, 1000000L, hl4Var4.c, roundingMode4);
                                        if (jP4 < 0) {
                                            z9 = true;
                                        }
                                        jArr12[i26] = jP12 + jP4;
                                        if (!z8) {
                                        }
                                        i26++;
                                        i27++;
                                        iArr13 = iArr28;
                                        iArr5 = iArr27;
                                    }
                                    iArr9 = iArr13;
                                    j8 += jArr22[i25];
                                    i25++;
                                    i24 = i610;
                                    z8 = z8;
                                    jArr10 = jArr10;
                                    iArr5 = iArr5;
                                    jArr9 = jArr22;
                                }
                                long jP13 = gt4.P(j8, 1000000L, hl4Var4.d, RoundingMode.DOWN);
                                if (z9) {
                                    rc1 rc1VarA3 = sc1Var3.a();
                                    rc1VarA3.s = true;
                                    hl4Var3 = new hl4(hl4Var4.a, hl4Var4.b, hl4Var4.c, hl4Var4.d, hl4Var4.e, hl4Var4.f, new sc1(rc1VarA3), hl4Var4.h, hl4Var4.l, hl4Var4.k, hl4Var4.i, hl4Var4.j);
                                } else {
                                    hl4Var3 = hl4Var4;
                                }
                                arrayList3 = arrayList4;
                                ql4Var = new ql4(hl4Var3, jArr11, iArr11, i24, jArr12, iArr12, jP13);
                            } else {
                                jArr10 = jArr6;
                                iArr4 = iArr2;
                                iArr5 = iArr3;
                                if (i42 == 1) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                iArr6 = new int[jArr9.length];
                                iArr7 = new int[jArr9.length];
                                jArr16.getClass();
                                i21 = 0;
                                z6 = false;
                                i22 = 0;
                                i23 = 0;
                                while (i21 < jArr9.length) {
                                    iArr14 = iArr7;
                                    i29 = i21;
                                    j10 = jArr16[i29];
                                    if (j10 != -1) {
                                        iArr16 = iArr6;
                                        long jP14 = gt4.P(jArr9[i29], hl4Var4.c, hl4Var4.d, RoundingMode.DOWN);
                                        iArr15 = iArr14;
                                        iArr16[i29] = gt4.e(jArr8, j10, true);
                                        while (true) {
                                            i30 = iArr16[i29];
                                            if (i30 >= 0) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr16[i29] = i30 - 1;
                                        }
                                        j11 = j10 + jP14;
                                        iArr15[i29] = gt4.a(jArr8, j11, z5);
                                        if (i42 == 2) {
                                            while (true) {
                                                i32 = iArr15[i29];
                                                if (i32 >= jArr8.length - 1) {
                                                    break;
                                                    break;
                                                }
                                                i33 = i32 + 1;
                                                if (jArr8[i33] > j11) {
                                                    break;
                                                    break;
                                                }
                                                iArr15[i29] = i33;
                                            }
                                        }
                                        int i611 = iArr15[i29];
                                        i31 = iArr16[i29];
                                        int i612 = (i611 - i31) + i22;
                                        if (i23 != i31) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        i23 = i611;
                                        z6 = z10 | z6;
                                        i22 = i612;
                                    } else {
                                        iArr15 = iArr14;
                                        iArr16 = iArr6;
                                    }
                                    i21 = i29 + 1;
                                    iArr6 = iArr16;
                                    iArr4 = iArr4;
                                    iArr7 = iArr15;
                                }
                                iArr8 = iArr6;
                                iArr9 = iArr4;
                                iArr10 = iArr7;
                                if (i22 != iB) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                z8 = z6 | z7;
                                if (z8) {
                                    jArr11 = new long[i22];
                                } else {
                                    jArr11 = jArr10;
                                }
                                if (z8) {
                                    iArr11 = new int[i22];
                                } else {
                                    iArr11 = iArr9;
                                }
                                if (z8) {
                                    i18 = 0;
                                }
                                if (z8) {
                                    iArr12 = new int[i22];
                                } else {
                                    iArr12 = iArr5;
                                }
                                jArr12 = new long[i22];
                                i24 = i18;
                                i25 = 0;
                                z9 = false;
                                i26 = 0;
                                j8 = 0;
                                while (i25 < jArr9.length) {
                                    j9 = jArr16[i25];
                                    i27 = iArr8[i25];
                                    long[] jArr23 = jArr9;
                                    i28 = iArr10[i25];
                                    if (z8) {
                                        int i613 = i28 - i27;
                                        System.arraycopy(jArr10, i27, jArr11, i26, i613);
                                        iArr13 = iArr9;
                                        System.arraycopy(iArr13, i27, iArr11, i26, i613);
                                        System.arraycopy(iArr5, i27, iArr12, i26, i613);
                                    } else {
                                        iArr13 = iArr9;
                                    }
                                    int i614 = i24;
                                    while (i27 < i28) {
                                        int[] iArr29 = iArr5;
                                        int[] iArr210 = iArr13;
                                        long j26 = hl4Var4.d;
                                        RoundingMode roundingMode5 = RoundingMode.DOWN;
                                        long jP15 = gt4.P(j8, 1000000L, j26, roundingMode5);
                                        jP4 = gt4.P(jArr8[i27] - j9, 1000000L, hl4Var4.c, roundingMode5);
                                        if (jP4 < 0) {
                                            z9 = true;
                                        }
                                        jArr12[i26] = jP15 + jP4;
                                        if (!z8) {
                                        }
                                        i26++;
                                        i27++;
                                        iArr13 = iArr210;
                                        iArr5 = iArr29;
                                    }
                                    iArr9 = iArr13;
                                    j8 += jArr23[i25];
                                    i25++;
                                    i24 = i614;
                                    z8 = z8;
                                    jArr10 = jArr10;
                                    iArr5 = iArr5;
                                    jArr9 = jArr23;
                                }
                                long jP16 = gt4.P(j8, 1000000L, hl4Var4.d, RoundingMode.DOWN);
                                if (z9) {
                                    rc1 rc1VarA4 = sc1Var3.a();
                                    rc1VarA4.s = true;
                                    hl4Var3 = new hl4(hl4Var4.a, hl4Var4.b, hl4Var4.c, hl4Var4.d, hl4Var4.e, hl4Var4.f, new sc1(rc1VarA4), hl4Var4.h, hl4Var4.l, hl4Var4.k, hl4Var4.i, hl4Var4.j);
                                } else {
                                    hl4Var3 = hl4Var4;
                                }
                                arrayList3 = arrayList4;
                                ql4Var = new ql4(hl4Var3, jArr11, iArr11, i24, jArr12, iArr12, jP16);
                            }
                            arrayList3.add(ql4Var);
                        }
                        ql4Var = ql4Var2;
                        arrayList3 = arrayList4;
                    }
                    arrayList3.add(ql4Var);
                }
                i34++;
                arrayList3 = arrayList3;
                arrayList2 = arrayList;
                hq2Var2 = hq2Var;
            }
            i34++;
            arrayList3 = arrayList3;
            arrayList2 = arrayList;
            hq2Var2 = hq2Var;
        }
        return arrayList3;
    }

    /* JADX WARN: Code duplicated, block: B:212:0x048e  */
    /* JADX WARN: Code duplicated, block: B:214:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:216:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:217:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:222:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:224:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:225:0x0502  */
    /* JADX WARN: Code duplicated, block: B:227:0x0508  */
    /* JADX WARN: Code duplicated, block: B:228:0x0517  */
    /* JADX WARN: Code duplicated, block: B:230:0x051d  */
    /* JADX WARN: Code duplicated, block: B:231:0x052d  */
    /* JADX WARN: Code duplicated, block: B:233:0x0536  */
    /* JADX WARN: Code duplicated, block: B:235:0x0541  */
    /* JADX WARN: Code duplicated, block: B:239:0x0568  */
    /* JADX WARN: Code duplicated, block: B:242:0x0574  */
    /* JADX WARN: Code duplicated, block: B:245:0x057e  */
    /* JADX WARN: Code duplicated, block: B:246:0x0581  */
    /* JADX WARN: Code duplicated, block: B:248:0x0588  */
    /* JADX WARN: Code duplicated, block: B:253:0x0594  */
    /* JADX WARN: Code duplicated, block: B:256:0x05a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:260:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:263:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:266:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:268:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:270:0x05cb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:273:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:277:0x05de  */
    /* JADX WARN: Code duplicated, block: B:278:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:280:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:346:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:406:0x0544 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:212:0x048e, please report this as an issue */
    public static void h(d43 d43Var, int i, int i2, int i3, int i4, int i5, fy0 fy0Var, ft ftVar, int i6) throws k43 {
        String str;
        int i7;
        int i8;
        int i9;
        String str2;
        fy0 fy0Var2;
        yi3 yi3Var;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean zH;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean zH2;
        int i21;
        int i22;
        boolean z;
        int i23;
        int iG;
        h40 h40Var;
        int i24;
        int i25;
        int i26;
        int i27;
        h40 h40Var2;
        int i28;
        String str3;
        m5 m5Var;
        int i29 = i2;
        int i30 = i3;
        fy0 fy0VarA = fy0Var;
        ft ftVar2 = ftVar;
        d43Var.F(i29 + 16);
        d43Var.G(16);
        int iZ = d43Var.z();
        int iZ2 = d43Var.z();
        d43Var.G(50);
        int i31 = d43Var.b;
        int iIntValue = i;
        if (iIntValue == 1701733238) {
            Pair pairE = e(d43Var, i29, i30);
            if (pairE != null) {
                iIntValue = ((Integer) pairE.first).intValue();
                fy0VarA = fy0VarA == null ? null : fy0VarA.a(((il4) pairE.second).b);
                ((il4[]) ftVar2.d)[i6] = (il4) pairE.second;
            }
            d43Var.F(i31);
        }
        String str4 = "video/3gpp";
        if (iIntValue == 1831958048) {
            str = "video/mpeg";
        } else {
            str = iIntValue == 1211250227 ? "video/3gpp" : null;
        }
        float fX = 1.0f;
        List listR = null;
        String str5 = null;
        byte[] bArrCopyOfRange = null;
        int i32 = -1;
        int i33 = -1;
        ByteBuffer byteBuffer = null;
        boolean z2 = false;
        int iF = -1;
        int i34 = -1;
        int iG2 = -1;
        int i35 = 8;
        int i36 = 8;
        dt dtVar = null;
        yi3 yi3Var2 = null;
        while (i31 - i29 < i30) {
            d43Var.F(i31);
            int i37 = d43Var.b;
            int iG3 = d43Var.g();
            if (iG3 == 0 && d43Var.b - i29 == i30) {
                break;
            }
            String str6 = "childAtomSize must be positive";
            f03.i("childAtomSize must be positive", iG3 > 0);
            int iG4 = d43Var.g();
            if (iG4 == 1635148611) {
                f03.i(null, str == null);
                d43Var.F(i37 + 8);
                oo ooVarA = oo.a(d43Var);
                listR = ooVarA.a;
                ftVar2.b = ooVarA.b;
                if (!z2) {
                    fX = ooVarA.k;
                }
                String str7 = ooVarA.l;
                int i38 = ooVarA.j;
                int i39 = ooVarA.g;
                int i40 = ooVarA.h;
                str5 = str7;
                int i41 = ooVarA.i;
                int i42 = ooVarA.e;
                i9 = ooVarA.f;
                i35 = i42;
                fy0Var2 = fy0VarA;
                i7 = i31;
                iF = i39;
                i11 = iIntValue;
                str2 = str4;
                i8 = i40;
                iG2 = i41;
                i33 = i38;
                str = "video/avc";
            } else {
                i7 = i31;
                if (iG4 == 1752589123) {
                    f03.i(null, str == null);
                    d43Var.F(i37 + 8);
                    hi1 hi1VarA = hi1.a(d43Var, false, null);
                    listR = hi1VarA.a;
                    ftVar2.b = hi1VarA.b;
                    if (!z2) {
                        fX = hi1VarA.i;
                    }
                    int i43 = hi1VarA.j;
                    String str8 = hi1VarA.k;
                    int i44 = hi1VarA.h;
                    if (i44 != -1) {
                        i32 = i44;
                    }
                    int i45 = hi1VarA.e;
                    int i46 = hi1VarA.f;
                    int i47 = hi1VarA.g;
                    int i48 = hi1VarA.c;
                    i9 = hi1VarA.d;
                    fy0Var2 = fy0VarA;
                    yi3Var2 = hi1VarA.l;
                    iF = i45;
                    i11 = iIntValue;
                    str2 = str4;
                    i8 = i46;
                    iG2 = i47;
                    i35 = i48;
                    str = "video/hevc";
                    i33 = i43;
                    str5 = str8;
                } else {
                    String str9 = str4;
                    if (iG4 == 1818785347) {
                        f03.i("lhvC must follow hvcC atom", "video/hevc".equals(str));
                        yi3 yi3Var3 = yi3Var2;
                        f03.i("must have at least two layers", yi3Var3 != null && ((ap1) yi3Var3.i).size() >= 2);
                        d43Var.F(i37 + 8);
                        yi3Var3.getClass();
                        hi1 hi1VarA2 = hi1.a(d43Var, true, yi3Var3);
                        f03.i("nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms", ftVar2.b == hi1VarA2.b);
                        int i49 = hi1VarA2.e;
                        int i50 = iF;
                        if (i49 != -1) {
                            f03.i("colorSpace must be the same for both views", i50 == i49);
                        }
                        int i51 = hi1VarA2.f;
                        int i52 = i34;
                        if (i51 != -1) {
                            f03.i("colorRange must be the same for both views", i52 == i51);
                        }
                        int i53 = hi1VarA2.g;
                        int i54 = iG2;
                        if (i53 != -1) {
                            f03.i("colorTransfer must be the same for both views", i54 == i53);
                        }
                        int i55 = i35;
                        f03.i("bitdepthLuma must be the same for both views", i55 == hi1VarA2.c);
                        int i56 = i36;
                        f03.i("bitdepthChroma must be the same for both views", i56 == hi1VarA2.d);
                        if (listR != null) {
                            wo1 wo1VarL = ap1.l();
                            wo1VarL.c(listR);
                            wo1VarL.c(hi1VarA2.a);
                            listR = wo1VarL.f();
                        } else {
                            f03.i("initializationData must be already set from hvcC atom", false);
                        }
                        yi3Var2 = yi3Var3;
                        fy0Var2 = fy0VarA;
                        str = "video/mv-hevc";
                        i11 = iIntValue;
                        iG2 = i54;
                        i35 = i55;
                        iF = i50;
                        str2 = str9;
                        str5 = hi1VarA2.k;
                        i9 = i56;
                        i8 = i52;
                    } else {
                        int i57 = iF;
                        i8 = i34;
                        iG2 = iG2;
                        i9 = i36;
                        yi3Var2 = yi3Var2;
                        str2 = str9;
                        i35 = i35;
                        if (iG4 == 1986361461) {
                            d43Var.F(i37 + 8);
                            int i58 = d43Var.b;
                            str = str;
                            m5 m5Var2 = null;
                            while (i58 - i37 < iG3) {
                                d43Var.F(i58);
                                int iG5 = d43Var.g();
                                int i59 = i58;
                                f03.i(str6, iG5 > 0);
                                if (d43Var.g() == 1702454643) {
                                    d43Var.F(i59 + 8);
                                    int i60 = d43Var.b;
                                    while (true) {
                                        if (i60 - i59 >= iG5) {
                                            str3 = str6;
                                            m5Var = null;
                                            break;
                                        }
                                        d43Var.F(i60);
                                        int iG6 = d43Var.g();
                                        f03.i(str6, iG6 > 0);
                                        str3 = str6;
                                        if (d43Var.g() == 1937011305) {
                                            d43Var.G(4);
                                            int iT = d43Var.t();
                                            boolean z3 = (iT & 1) == 1;
                                            boolean z4 = (iT & 2) == 2;
                                            boolean z5 = (iT & 8) == 8;
                                            jn jnVar = new jn();
                                            jnVar.a = z3;
                                            jnVar.b = z4;
                                            jnVar.c = z5;
                                            m5Var = new m5(8, jnVar);
                                            break;
                                        }
                                        i60 += iG6;
                                        str6 = str3;
                                    }
                                    m5Var2 = m5Var;
                                } else {
                                    str3 = str6;
                                    fy0VarA = fy0VarA;
                                    iG5 = iG5;
                                }
                                i58 = i59 + iG5;
                                str6 = str3;
                                fy0VarA = fy0VarA;
                            }
                            fy0Var2 = fy0VarA;
                            m5 m5Var3 = m5Var2 == null ? null : new m5(9, m5Var2);
                            if (m5Var3 != null) {
                                jn jnVar2 = (jn) ((m5) m5Var3.i).i;
                                if (yi3Var2 == null || ((ap1) yi3Var2.i).size() < 2) {
                                    i28 = i32;
                                    if (i28 == -1) {
                                        i32 = jnVar2.c ? 5 : 4;
                                    } else {
                                        i32 = i28;
                                    }
                                } else {
                                    f03.i("both eye views must be marked as available", jnVar2.a && jnVar2.b);
                                    f03.i("for MV-HEVC, eye_views_reversed must be set to false", !jnVar2.c);
                                    i28 = i32;
                                    i32 = i28;
                                }
                            } else {
                                i28 = i32;
                                i32 = i28;
                            }
                        } else {
                            fy0Var2 = fy0VarA;
                            str = str;
                            int i61 = i32;
                            if (iG4 == 1685480259 || iG4 == 1685485123) {
                                yi3Var = yi3Var2;
                                i10 = i61;
                                i11 = iIntValue;
                                List list = listR;
                                rv0 rv0VarB = rv0.b(d43Var);
                                if (rv0VarB != null) {
                                    str = "video/dolby-vision";
                                    str5 = rv0VarB.i;
                                } else {
                                    str = str;
                                }
                                iG2 = iG2;
                                listR = list;
                            } else {
                                int i62 = 12;
                                int i63 = 7;
                                if (iG4 == 1987076931) {
                                    f03.i(null, str == null);
                                    String str10 = iIntValue == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                    d43Var.F(i37 + 12);
                                    byte bT = (byte) d43Var.t();
                                    byte bT2 = (byte) d43Var.t();
                                    int iT2 = d43Var.t();
                                    int i64 = iT2 >> 4;
                                    byte b = (byte) ((iT2 >> 1) & 7);
                                    if (str10.equals("video/x-vnd.on2.vp9")) {
                                        byte[] bArr = s30.a;
                                        listR = ap1.r(new byte[]{1, 1, bT, 2, 1, bT2, 3, 1, (byte) i64, 4, 1, b});
                                    }
                                    boolean z6 = (iT2 & 1) != 0;
                                    int iT3 = d43Var.t();
                                    int iT4 = d43Var.t();
                                    iF = h40.f(iT3);
                                    int i65 = z6 ? 1 : 2;
                                    iG2 = h40.g(iT4);
                                    yi3Var2 = yi3Var2;
                                    i32 = i61;
                                    i35 = i64;
                                    i11 = iIntValue;
                                    i8 = i65;
                                    str = str10;
                                    i9 = i35;
                                } else if (iG4 == 1635135811) {
                                    int i66 = iG3 - 8;
                                    byte[] bArr2 = new byte[i66];
                                    d43Var.e(bArr2, 0, i66);
                                    listR = ap1.r(bArr2);
                                    d43Var.F(i37 + 8);
                                    byte[] bArr3 = d43Var.a;
                                    tz tzVar = new tz(bArr3, bArr3.length);
                                    tzVar.q(d43Var.b * 8);
                                    tzVar.u(1);
                                    int i67 = tzVar.i(3);
                                    tzVar.t(6);
                                    boolean zH3 = tzVar.h();
                                    boolean zH4 = tzVar.h();
                                    int i68 = -1;
                                    if (i67 == 2 && zH3) {
                                        int i69 = zH4 ? 12 : 10;
                                        i15 = zH4 ? 12 : 10;
                                        i13 = i69;
                                    } else {
                                        if (i67 <= 2) {
                                            int i70 = zH3 ? 10 : 8;
                                            i15 = zH3 ? 10 : 8;
                                            i13 = i70;
                                        } else {
                                            i13 = -1;
                                            i14 = -1;
                                        }
                                        tzVar.t(13);
                                        tzVar.s();
                                        i16 = tzVar.i(4);
                                        if (i16 != 1) {
                                            om2.i0("BoxParsers", "Unsupported obu_type: " + i16);
                                            h40Var2 = new h40(-1, -1, -1, null, i13, i14);
                                        } else if (tzVar.h()) {
                                            om2.i0("BoxParsers", "Unsupported obu_extension_flag");
                                            h40Var2 = new h40(-1, -1, -1, null, i13, i14);
                                        } else {
                                            zH = tzVar.h();
                                            tzVar.s();
                                            if (zH || tzVar.i(8) <= 127) {
                                                i17 = tzVar.i(3);
                                                tzVar.s();
                                                if (tzVar.h()) {
                                                    om2.i0("BoxParsers", "Unsupported reduced_still_picture_header");
                                                    h40Var2 = new h40(-1, -1, -1, null, i13, i14);
                                                } else if (tzVar.h()) {
                                                    om2.i0("BoxParsers", "Unsupported timing_info_present_flag");
                                                    h40Var2 = new h40(-1, -1, -1, null, i13, i14);
                                                } else {
                                                    if (tzVar.h()) {
                                                        om2.i0("BoxParsers", "Unsupported initial_display_delay_present_flag");
                                                        h40Var2 = new h40(-1, -1, -1, null, i13, i14);
                                                    } else {
                                                        i18 = 5;
                                                        i19 = tzVar.i(5);
                                                        i20 = 0;
                                                        while (i20 <= i19) {
                                                            tzVar.t(i62);
                                                            if (tzVar.i(i18) > i63) {
                                                                tzVar.s();
                                                            }
                                                            i20++;
                                                            i62 = 12;
                                                            i18 = 5;
                                                            i63 = 7;
                                                        }
                                                        int i71 = tzVar.i(4);
                                                        int i72 = tzVar.i(4);
                                                        tzVar.t(i71 + 1);
                                                        tzVar.t(i72 + 1);
                                                        if (tzVar.h()) {
                                                            tzVar.t(7);
                                                        }
                                                        tzVar.t(7);
                                                        zH2 = tzVar.h();
                                                        if (zH2) {
                                                            tzVar.t(2);
                                                        }
                                                        if (tzVar.h()) {
                                                            i22 = 2;
                                                            i21 = 1;
                                                        } else {
                                                            i21 = 1;
                                                            i22 = tzVar.i(1);
                                                        }
                                                        if (i22 > 0 && !tzVar.h()) {
                                                            tzVar.t(i21);
                                                        }
                                                        if (zH2) {
                                                            tzVar.t(3);
                                                        }
                                                        tzVar.t(3);
                                                        boolean zH5 = tzVar.h();
                                                        if (i17 == 2 && zH5) {
                                                            tzVar.s();
                                                        }
                                                        if (i17 == 1 && tzVar.h()) {
                                                            z = true;
                                                        } else {
                                                            z = false;
                                                        }
                                                        if (tzVar.h()) {
                                                            i24 = tzVar.i(8);
                                                            int i73 = tzVar.i(8);
                                                            int i74 = tzVar.i(8);
                                                            if (z) {
                                                                i25 = 1;
                                                            } else {
                                                                i25 = 1;
                                                                if (i24 != 1 && i73 == 13 && i74 == 0) {
                                                                    i26 = 1;
                                                                }
                                                                int iF2 = h40.f(i24);
                                                                if (i26 == i25) {
                                                                    i27 = 1;
                                                                } else {
                                                                    i27 = 2;
                                                                }
                                                                i23 = iF2;
                                                                iG = h40.g(i73);
                                                                i68 = i27;
                                                            }
                                                            i26 = tzVar.i(i25);
                                                            int iF3 = h40.f(i24);
                                                            if (i26 == i25) {
                                                                i27 = 1;
                                                            } else {
                                                                i27 = 2;
                                                            }
                                                            i23 = iF3;
                                                            iG = h40.g(i73);
                                                            i68 = i27;
                                                        } else {
                                                            i23 = -1;
                                                            iG = -1;
                                                        }
                                                        h40Var = new h40(i23, i68, iG, null, i13, i14);
                                                    }
                                                    int i75 = h40Var.e;
                                                    int i76 = h40Var.f;
                                                    int i77 = h40Var.a;
                                                    int i78 = h40Var.b;
                                                    iG2 = h40Var.c;
                                                    yi3Var2 = yi3Var2;
                                                    i32 = i61;
                                                    i35 = i75;
                                                    i9 = i76;
                                                    iF = i77;
                                                    i11 = iIntValue;
                                                    i8 = i78;
                                                    str = "video/av01";
                                                }
                                            } else {
                                                om2.i0("BoxParsers", "Excessive obu_size");
                                                h40Var2 = new h40(-1, -1, -1, null, i13, i14);
                                            }
                                        }
                                        h40Var = h40Var2;
                                        int i79 = h40Var.e;
                                        int i710 = h40Var.f;
                                        int i711 = h40Var.a;
                                        int i712 = h40Var.b;
                                        iG2 = h40Var.c;
                                        yi3Var2 = yi3Var2;
                                        i32 = i61;
                                        i35 = i79;
                                        i9 = i710;
                                        iF = i711;
                                        i11 = iIntValue;
                                        i8 = i712;
                                        str = "video/av01";
                                    }
                                    i14 = i15;
                                    tzVar.t(13);
                                    tzVar.s();
                                    i16 = tzVar.i(4);
                                    if (i16 != 1) {
                                        om2.i0("BoxParsers", "Unsupported obu_type: " + i16);
                                        h40Var2 = new h40(-1, -1, -1, null, i13, i14);
                                    } else if (tzVar.h()) {
                                        om2.i0("BoxParsers", "Unsupported obu_extension_flag");
                                        h40Var2 = new h40(-1, -1, -1, null, i13, i14);
                                    } else {
                                        zH = tzVar.h();
                                        tzVar.s();
                                        if (zH) {
                                            i17 = tzVar.i(3);
                                            tzVar.s();
                                            if (tzVar.h()) {
                                                om2.i0("BoxParsers", "Unsupported reduced_still_picture_header");
                                                h40Var2 = new h40(-1, -1, -1, null, i13, i14);
                                            } else if (tzVar.h()) {
                                                om2.i0("BoxParsers", "Unsupported timing_info_present_flag");
                                                h40Var2 = new h40(-1, -1, -1, null, i13, i14);
                                            } else if (tzVar.h()) {
                                                om2.i0("BoxParsers", "Unsupported initial_display_delay_present_flag");
                                                h40Var2 = new h40(-1, -1, -1, null, i13, i14);
                                            } else {
                                                i18 = 5;
                                                i19 = tzVar.i(5);
                                                i20 = 0;
                                                while (i20 <= i19) {
                                                    tzVar.t(i62);
                                                    if (tzVar.i(i18) > i63) {
                                                        tzVar.s();
                                                    }
                                                    i20++;
                                                    i62 = 12;
                                                    i18 = 5;
                                                    i63 = 7;
                                                }
                                                int i713 = tzVar.i(4);
                                                int i714 = tzVar.i(4);
                                                tzVar.t(i713 + 1);
                                                tzVar.t(i714 + 1);
                                                if (tzVar.h()) {
                                                    tzVar.t(7);
                                                }
                                                tzVar.t(7);
                                                zH2 = tzVar.h();
                                                if (zH2) {
                                                    tzVar.t(2);
                                                }
                                                if (tzVar.h()) {
                                                    i22 = 2;
                                                    i21 = 1;
                                                } else {
                                                    i21 = 1;
                                                    i22 = tzVar.i(1);
                                                }
                                                if (i22 > 0) {
                                                    tzVar.t(i21);
                                                }
                                                if (zH2) {
                                                    tzVar.t(3);
                                                }
                                                tzVar.t(3);
                                                boolean zH6 = tzVar.h();
                                                if (i17 == 2) {
                                                    tzVar.s();
                                                }
                                                if (i17 == 1) {
                                                    z = false;
                                                } else {
                                                    z = false;
                                                }
                                                if (tzVar.h()) {
                                                    i24 = tzVar.i(8);
                                                    int i715 = tzVar.i(8);
                                                    int i716 = tzVar.i(8);
                                                    if (z) {
                                                        i25 = 1;
                                                        if (i24 != 1) {
                                                        }
                                                        int iF4 = h40.f(i24);
                                                        if (i26 == i25) {
                                                            i27 = 1;
                                                        } else {
                                                            i27 = 2;
                                                        }
                                                        i23 = iF4;
                                                        iG = h40.g(i715);
                                                        i68 = i27;
                                                    } else {
                                                        i25 = 1;
                                                    }
                                                    i26 = tzVar.i(i25);
                                                    int iF5 = h40.f(i24);
                                                    if (i26 == i25) {
                                                        i27 = 1;
                                                    } else {
                                                        i27 = 2;
                                                    }
                                                    i23 = iF5;
                                                    iG = h40.g(i715);
                                                    i68 = i27;
                                                } else {
                                                    i23 = -1;
                                                    iG = -1;
                                                }
                                                h40Var = new h40(i23, i68, iG, null, i13, i14);
                                            }
                                        } else {
                                            i17 = tzVar.i(3);
                                            tzVar.s();
                                            if (tzVar.h()) {
                                                om2.i0("BoxParsers", "Unsupported reduced_still_picture_header");
                                                h40Var2 = new h40(-1, -1, -1, null, i13, i14);
                                            } else if (tzVar.h()) {
                                                om2.i0("BoxParsers", "Unsupported timing_info_present_flag");
                                                h40Var2 = new h40(-1, -1, -1, null, i13, i14);
                                            } else if (tzVar.h()) {
                                                om2.i0("BoxParsers", "Unsupported initial_display_delay_present_flag");
                                                h40Var2 = new h40(-1, -1, -1, null, i13, i14);
                                            } else {
                                                i18 = 5;
                                                i19 = tzVar.i(5);
                                                i20 = 0;
                                                while (i20 <= i19) {
                                                    tzVar.t(i62);
                                                    if (tzVar.i(i18) > i63) {
                                                        tzVar.s();
                                                    }
                                                    i20++;
                                                    i62 = 12;
                                                    i18 = 5;
                                                    i63 = 7;
                                                }
                                                int i717 = tzVar.i(4);
                                                int i718 = tzVar.i(4);
                                                tzVar.t(i717 + 1);
                                                tzVar.t(i718 + 1);
                                                if (tzVar.h()) {
                                                    tzVar.t(7);
                                                }
                                                tzVar.t(7);
                                                zH2 = tzVar.h();
                                                if (zH2) {
                                                    tzVar.t(2);
                                                }
                                                if (tzVar.h()) {
                                                    i22 = 2;
                                                    i21 = 1;
                                                } else {
                                                    i21 = 1;
                                                    i22 = tzVar.i(1);
                                                }
                                                if (i22 > 0) {
                                                    tzVar.t(i21);
                                                }
                                                if (zH2) {
                                                    tzVar.t(3);
                                                }
                                                tzVar.t(3);
                                                boolean zH7 = tzVar.h();
                                                if (i17 == 2) {
                                                    tzVar.s();
                                                }
                                                if (i17 == 1) {
                                                    z = false;
                                                } else {
                                                    z = false;
                                                }
                                                if (tzVar.h()) {
                                                    i24 = tzVar.i(8);
                                                    int i719 = tzVar.i(8);
                                                    int i7110 = tzVar.i(8);
                                                    if (z) {
                                                        i25 = 1;
                                                        if (i24 != 1) {
                                                        }
                                                        int iF6 = h40.f(i24);
                                                        if (i26 == i25) {
                                                            i27 = 1;
                                                        } else {
                                                            i27 = 2;
                                                        }
                                                        i23 = iF6;
                                                        iG = h40.g(i719);
                                                        i68 = i27;
                                                    } else {
                                                        i25 = 1;
                                                    }
                                                    i26 = tzVar.i(i25);
                                                    int iF7 = h40.f(i24);
                                                    if (i26 == i25) {
                                                        i27 = 1;
                                                    } else {
                                                        i27 = 2;
                                                    }
                                                    i23 = iF7;
                                                    iG = h40.g(i719);
                                                    i68 = i27;
                                                } else {
                                                    i23 = -1;
                                                    iG = -1;
                                                }
                                                h40Var = new h40(i23, i68, iG, null, i13, i14);
                                            }
                                        }
                                        int i720 = h40Var.e;
                                        int i7111 = h40Var.f;
                                        int i7112 = h40Var.a;
                                        int i7113 = h40Var.b;
                                        iG2 = h40Var.c;
                                        yi3Var2 = yi3Var2;
                                        i32 = i61;
                                        i35 = i720;
                                        i9 = i7111;
                                        iF = i7112;
                                        i11 = iIntValue;
                                        i8 = i7113;
                                        str = "video/av01";
                                    }
                                    h40Var = h40Var2;
                                    int i721 = h40Var.e;
                                    int i7114 = h40Var.f;
                                    int i7115 = h40Var.a;
                                    int i7116 = h40Var.b;
                                    iG2 = h40Var.c;
                                    yi3Var2 = yi3Var2;
                                    i32 = i61;
                                    i35 = i721;
                                    i9 = i7114;
                                    iF = i7115;
                                    i11 = iIntValue;
                                    i8 = i7116;
                                    str = "video/av01";
                                } else if (iG4 == 1668050025) {
                                    ByteBuffer byteBufferOrder = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                    byteBufferOrder.position(21);
                                    byteBufferOrder.putShort(d43Var.q());
                                    byteBufferOrder.putShort(d43Var.q());
                                    byteBuffer = byteBufferOrder;
                                    i32 = i61;
                                } else {
                                    if (iG4 == 1835295606) {
                                        ByteBuffer byteBufferOrder2 = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                        short sQ = d43Var.q();
                                        short sQ2 = d43Var.q();
                                        short sQ3 = d43Var.q();
                                        short sQ4 = d43Var.q();
                                        short sQ5 = d43Var.q();
                                        yi3Var = yi3Var2;
                                        short sQ6 = d43Var.q();
                                        i11 = iIntValue;
                                        short sQ7 = d43Var.q();
                                        List list2 = listR;
                                        short sQ8 = d43Var.q();
                                        long jV = d43Var.v();
                                        long jV2 = d43Var.v();
                                        i10 = i61;
                                        byteBufferOrder2.position(1);
                                        byteBufferOrder2.putShort(sQ5);
                                        byteBufferOrder2.putShort(sQ6);
                                        byteBufferOrder2.putShort(sQ);
                                        byteBufferOrder2.putShort(sQ2);
                                        byteBufferOrder2.putShort(sQ3);
                                        byteBufferOrder2.putShort(sQ4);
                                        byteBufferOrder2.putShort(sQ7);
                                        byteBufferOrder2.putShort(sQ8);
                                        byteBufferOrder2.putShort((short) (jV / 10000));
                                        byteBufferOrder2.putShort((short) (jV2 / 10000));
                                        byteBuffer = byteBufferOrder2;
                                        listR = list2;
                                    } else {
                                        yi3Var = yi3Var2;
                                        i10 = i61;
                                        i11 = iIntValue;
                                        List list3 = listR;
                                        if (iG4 == 1681012275) {
                                            f03.i(null, str == null);
                                            str = str2;
                                            listR = list3;
                                            iG2 = iG2;
                                        } else if (iG4 == 1702061171) {
                                            f03.i(null, str == null);
                                            dt dtVarA = a(i37, d43Var);
                                            String str11 = (String) dtVarA.t;
                                            byte[] bArr4 = (byte[]) dtVarA.u;
                                            listR = bArr4 != null ? ap1.r(bArr4) : list3;
                                            dtVar = dtVarA;
                                            str = str11;
                                            yi3Var2 = yi3Var;
                                            i35 = i35;
                                            i9 = i9;
                                            iG2 = iG2;
                                            i32 = i10;
                                            iF = i57;
                                        } else {
                                            if (iG4 == 1885434736) {
                                                d43Var.F(i37 + 8);
                                                fX = d43Var.x() / d43Var.x();
                                                i9 = i9;
                                                str = str;
                                                listR = list3;
                                                iG2 = iG2;
                                                z2 = true;
                                            } else if (iG4 == 1937126244) {
                                                int i80 = i37 + 8;
                                                while (true) {
                                                    if (i80 - i37 >= iG3) {
                                                        bArrCopyOfRange = null;
                                                        break;
                                                    }
                                                    d43Var.F(i80);
                                                    int iG7 = d43Var.g();
                                                    if (d43Var.g() == 1886547818) {
                                                        bArrCopyOfRange = Arrays.copyOfRange(d43Var.a, i80, iG7 + i80);
                                                        break;
                                                    }
                                                    i80 += iG7;
                                                }
                                                listR = list3;
                                            } else if (iG4 == 1936995172) {
                                                int iT5 = d43Var.t();
                                                int i81 = 3;
                                                d43Var.G(3);
                                                if (iT5 != 0) {
                                                    i81 = i10;
                                                } else {
                                                    int iT6 = d43Var.t();
                                                    if (iT6 == 0) {
                                                        i81 = 0;
                                                    } else if (iT6 == 1) {
                                                        i81 = 1;
                                                    } else if (iT6 == 2) {
                                                        i81 = 2;
                                                    } else if (iT6 != 3) {
                                                        i81 = i10;
                                                    }
                                                }
                                                i9 = i9;
                                                str = str;
                                                listR = list3;
                                                iG2 = iG2;
                                                iF = i57;
                                                yi3Var2 = yi3Var;
                                                i35 = i35;
                                                i32 = i81;
                                            } else {
                                                if (iG4 == 1668246642) {
                                                    i12 = iG2;
                                                    if (i57 == -1 && i12 == -1) {
                                                        int iG8 = d43Var.g();
                                                        if (iG8 == 1852009592 || iG8 == 1852009571) {
                                                            int iZ3 = d43Var.z();
                                                            int iZ4 = d43Var.z();
                                                            d43Var.G(2);
                                                            boolean z7 = iG3 == 19 && (d43Var.t() & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0;
                                                            int iF8 = h40.f(iZ3);
                                                            int i82 = z7 ? 1 : 2;
                                                            iG2 = h40.g(iZ4);
                                                            iF = iF8;
                                                            i9 = i9;
                                                            i8 = i82;
                                                            str = str;
                                                            listR = list3;
                                                        } else {
                                                            om2.i1("BoxParsers", "Unsupported color type: ".concat(lu.b(iG8)));
                                                        }
                                                        yi3Var2 = yi3Var;
                                                        i35 = i35;
                                                        i32 = i10;
                                                    }
                                                } else {
                                                    i12 = iG2;
                                                }
                                                iG2 = i12;
                                                i9 = i9;
                                                str = str;
                                                listR = list3;
                                            }
                                            iF = i57;
                                            yi3Var2 = yi3Var;
                                            i35 = i35;
                                            i32 = i10;
                                        }
                                    }
                                    iF = i57;
                                    yi3Var2 = yi3Var;
                                    i35 = i35;
                                    i32 = i10;
                                }
                            }
                            iF = i57;
                            yi3Var2 = yi3Var;
                            i32 = i10;
                        }
                        i11 = iIntValue;
                        i9 = i9;
                        str = str;
                        iG2 = iG2;
                        iF = i57;
                        i35 = i35;
                    }
                }
            }
            i31 = i7 + iG3;
            i30 = i3;
            ftVar2 = ftVar;
            str4 = str2;
            iIntValue = i11;
            fy0VarA = fy0Var2;
            i36 = i9;
            i34 = i8;
            i29 = i2;
        }
        fy0 fy0Var3 = fy0VarA;
        List list4 = listR;
        int i83 = i32;
        int i84 = iF;
        int i85 = i34;
        int i86 = iG2;
        int i87 = i35;
        int i88 = i36;
        String str12 = str;
        if (str12 == null) {
            return;
        }
        rc1 rc1Var = new rc1();
        rc1Var.a = Integer.toString(i4);
        rc1Var.m = ko2.l(str12);
        rc1Var.j = str5;
        rc1Var.t = iZ;
        rc1Var.u = iZ2;
        rc1Var.x = fX;
        rc1Var.w = i5;
        rc1Var.y = bArrCopyOfRange;
        rc1Var.z = i83;
        rc1Var.p = list4;
        rc1Var.o = i33;
        rc1Var.q = fy0Var3;
        rc1Var.A = new h40(i84, i85, i86, byteBuffer != null ? byteBuffer.array() : null, i87, i88);
        dt dtVar2 = dtVar;
        if (dtVar2 != null) {
            rc1Var.h = pc1.H0(dtVar2.f);
            rc1Var.i = pc1.H0(dtVar2.i);
        }
        ftVar.e = new sc1(rc1Var);
    }
}
