package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mc2 implements qo {
    public final ap1 a;
    public final int b;

    public mc2(int i, to3 to3Var) {
        this.b = i;
        this.a = to3Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static mc2 b(int i, d43 d43Var) {
        String str;
        qo ga4Var;
        String str2;
        int i2;
        int i3 = 4;
        d34.k(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i4 = d43Var.c;
        int i5 = 0;
        int i6 = -2;
        int i7 = 0;
        while (d43Var.a() > 8) {
            int i8 = d43Var.i();
            int i9 = d43Var.b + d43Var.i();
            d43Var.E(i9);
            if (i8 != 1414744396) {
                uo uoVar = null;
                switch (i8) {
                    case 1718776947:
                        if (i6 != 2) {
                            if (i6 == 1) {
                                int iM = d43Var.m();
                                if (iM == 1) {
                                    str = "audio/raw";
                                } else if (iM == 85) {
                                    str = "audio/mpeg";
                                } else if (iM == 255) {
                                    str = "audio/mp4a-latm";
                                } else if (iM != 8192) {
                                    str = iM != 8193 ? null : "audio/vnd.dts";
                                } else {
                                    str = "audio/ac3";
                                }
                                if (str != null) {
                                    int iM2 = d43Var.m();
                                    int i10 = d43Var.i();
                                    d43Var.G(6);
                                    int iV = gt4.v(d43Var.m());
                                    int iM3 = d43Var.a() > 0 ? d43Var.m() : i5;
                                    byte[] bArr = new byte[iM3];
                                    d43Var.e(bArr, i5, iM3);
                                    rc1 rc1Var = new rc1();
                                    rc1Var.m = ko2.l(str);
                                    rc1Var.B = iM2;
                                    rc1Var.C = i10;
                                    if ("audio/raw".equals(str) && iV != 0) {
                                        rc1Var.D = iV;
                                    }
                                    if ("audio/mp4a-latm".equals(str) && iM3 > 0) {
                                        rc1Var.p = ap1.r(bArr);
                                    }
                                    ga4Var = new ga4(new sc1(rc1Var));
                                } else {
                                    nm2.s(iM, "Ignoring track with unsupported format tag ", "StreamFormatChunk");
                                }
                            } else {
                                om2.i1("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(gt4.A(i6)));
                            }
                            ga4Var = uoVar;
                            break;
                        } else {
                            d43Var.G(i3);
                            int i11 = d43Var.i();
                            int i12 = d43Var.i();
                            d43Var.G(i3);
                            int i13 = d43Var.i();
                            switch (i13) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 != null) {
                                rc1 rc1Var2 = new rc1();
                                rc1Var2.t = i11;
                                rc1Var2.u = i12;
                                rc1Var2.m = ko2.l(str2);
                                ga4Var = new ga4(new sc1(rc1Var2));
                            } else {
                                nm2.s(i13, "Ignoring track with unsupported compression ", "StreamFormatChunk");
                                ga4Var = uoVar;
                            }
                        }
                        break;
                    case 1751742049:
                        int i14 = d43Var.i();
                        d43Var.G(8);
                        int i15 = d43Var.i();
                        int i16 = d43Var.i();
                        d43Var.G(i3);
                        d43Var.i();
                        d43Var.G(12);
                        ga4Var = new to(i14, i15, i16);
                        break;
                    case 1752331379:
                        int i17 = d43Var.i();
                        d43Var.G(12);
                        d43Var.i();
                        int i18 = d43Var.i();
                        int i19 = d43Var.i();
                        d43Var.G(i3);
                        int i20 = d43Var.i();
                        int i21 = d43Var.i();
                        d43Var.G(8);
                        uoVar = new uo(i17, i18, i19, i20, i21);
                        ga4Var = uoVar;
                        break;
                    case 1852994675:
                        ga4Var = new ja4(d43Var.r(d43Var.a(), StandardCharsets.UTF_8));
                        break;
                    default:
                        ga4Var = uoVar;
                        break;
                }
            } else {
                ga4Var = b(d43Var.i(), d43Var);
            }
            if (ga4Var != null) {
                if (ga4Var.getType() == 1752331379) {
                    int i22 = ((uo) ga4Var).a;
                    if (i22 == 1935960438) {
                        i6 = 2;
                    } else if (i22 != 1935963489) {
                        if (i22 != 1937012852) {
                            om2.i1("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(i22));
                            i2 = -1;
                        } else {
                            i2 = 3;
                        }
                        i6 = i2;
                    } else {
                        i6 = 1;
                    }
                }
                int i23 = i7 + 1;
                int iE = so1.e(objArrCopyOf.length, i23);
                if (iE > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                }
                objArrCopyOf[i7] = ga4Var;
                i7 = i23;
            }
            d43Var.F(i9);
            d43Var.E(i4);
            i3 = 4;
            i5 = 0;
        }
        return new mc2(i, ap1.i(i7, objArrCopyOf));
    }

    public final qo a(Class cls) {
        xo1 xo1VarListIterator = this.a.listIterator(0);
        while (xo1VarListIterator.hasNext()) {
            qo qoVar = (qo) xo1VarListIterator.next();
            if (qoVar.getClass() == cls) {
                return qoVar;
            }
        }
        return null;
    }

    @Override // defpackage.qo
    public final int getType() {
        return this.b;
    }
}
