package defpackage;

import android.util.Base64;
import dev.jdtech.mpv.MPVLib;
import io.ktor.http.LinkHeader;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.stream.IntStream;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class uo4 {
    public static /* synthetic */ void a(int i) {
        Object[] objArr = new Object[3];
        switch (i) {
            case 1:
            case 4:
                objArr[0] = "b";
                break;
            case 2:
            case 7:
                objArr[0] = "typeCheckingProcedure";
                break;
            case 3:
            default:
                objArr[0] = "a";
                break;
            case 5:
            case 10:
                objArr[0] = "subtype";
                break;
            case 6:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[0] = "supertype";
                break;
            case 8:
                objArr[0] = LinkHeader.Parameters.Type;
                break;
            case 9:
                objArr[0] = "typeProjection";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl";
        switch (i) {
            case 3:
            case 4:
                objArr[2] = "assertEqualTypeConstructors";
                break;
            case 5:
            case 6:
            case 7:
                objArr[2] = "assertSubtype";
                break;
            case 8:
            case 9:
                objArr[2] = "capture";
                break;
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[2] = "noCorrespondingSupertype";
                break;
            default:
                objArr[2] = "assertEqualTypes";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static final LinkedHashMap b(ArrayList arrayList) {
        String str = p43.i;
        p43 p43VarO = fb1.o("/");
        LinkedHashMap linkedHashMapM = ij2.M(new h33(p43VarO, new n15(p43VarO, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532)));
        for (n15 n15Var : y30.T0(arrayList, new eb1(26))) {
            if (((n15) linkedHashMapM.put(n15Var.a, n15Var)) == null) {
                while (true) {
                    p43 p43Var = n15Var.a;
                    p43 p43VarB = p43Var.b();
                    if (p43VarB == null) {
                        break;
                    }
                    n15 n15Var2 = (n15) linkedHashMapM.get(p43VarB);
                    if (n15Var2 != null) {
                        n15Var2.q.add(p43Var);
                        break;
                    }
                    n15 n15Var3 = new n15(p43VarB, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                    linkedHashMapM.put(p43VarB, n15Var3);
                    n15Var3.q.add(p43Var);
                    n15Var = n15Var3;
                }
            }
        }
        return linkedHashMapM;
    }

    public static IntStream c(CharSequence charSequence) {
        return charSequence.chars();
    }

    public static IntStream d(CharSequence charSequence) {
        return charSequence.codePoints();
    }

    public static final int e(int i) {
        if (i == 0) {
            throw null;
        }
        int iL = ms1.L(i);
        if (iL == 0) {
            return 3;
        }
        if (iL == 1) {
            return 1;
        }
        if (iL == 2) {
            return 2;
        }
        jc2.o();
        return 0;
    }

    public static final String f(yo4 yo4Var) {
        StringBuilder sb = new StringBuilder();
        sb.append("type: " + yo4Var);
        sb.append('\n');
        sb.append("hashCode: " + yo4Var.hashCode());
        sb.append('\n');
        sb.append("javaClass: " + yo4Var.getClass().getCanonicalName());
        sb.append('\n');
        for (hj0 hj0VarA = yo4Var.a(); hj0VarA != null; hj0VarA = hj0VarA.e()) {
            sb.append("fqName: ".concat(op0.c.t(hj0VarA)));
            sb.append('\n');
            sb.append("javaClass: " + hj0VarA.getClass().getCanonicalName());
            sb.append('\n');
        }
        return sb.toString();
    }

    public static final String g(int i) {
        pp4.t(16);
        String string = Integer.toString(i, 16);
        string.getClass();
        return "0x".concat(string);
    }

    public static final o15 h(e61 e61Var, p43 p43Var) {
        Throwable th;
        Throwable th2;
        ay1 ay1VarJ = e61Var.j(p43Var);
        try {
            long size = ay1VarJ.size();
            long j = size - 22;
            if (j < 0) {
                throw new IOException("not a zip: size=" + ay1VarJ.size());
            }
            long jMax = Math.max(size - 65558, 0L);
            do {
                bk3 bk3Var = new bk3(ay1VarJ.b(j));
                try {
                    if (bk3Var.e() == 101010256) {
                        int iK = bk3Var.k() & 65535;
                        int iK2 = bk3Var.k() & 65535;
                        long jK = bk3Var.k() & 65535;
                        if (jK != (bk3Var.k() & 65535) || iK != 0 || iK2 != 0) {
                            throw new IOException("unsupported zip: spanned");
                        }
                        bk3Var.skip(4L);
                        long jE = ((long) bk3Var.e()) & 4294967295L;
                        int iK3 = bk3Var.k() & 65535;
                        y11 y11Var = new y11(jK, jE, iK3);
                        bk3Var.q(iK3);
                        bk3Var.close();
                        long j2 = j - 20;
                        Throwable th3 = null;
                        if (j2 > 0) {
                            bk3 bk3Var2 = new bk3(ay1VarJ.b(j2));
                            try {
                                if (bk3Var2.e() == 117853008) {
                                    int iE = bk3Var2.e();
                                    long j3 = bk3Var2.j();
                                    if (bk3Var2.e() != 1 || iE != 0) {
                                        throw new IOException("unsupported zip: spanned");
                                    }
                                    bk3 bk3Var3 = new bk3(ay1VarJ.b(j3));
                                    try {
                                        int iE2 = bk3Var3.e();
                                        if (iE2 != 101075792) {
                                            throw new IOException("bad zip: expected " + g(101075792) + " but was " + g(iE2));
                                        }
                                        bk3Var3.skip(12L);
                                        int iE3 = bk3Var3.e();
                                        int iE4 = bk3Var3.e();
                                        long j4 = bk3Var3.j();
                                        if (j4 != bk3Var3.j() || iE3 != 0 || iE4 != 0) {
                                            throw new IOException("unsupported zip: spanned");
                                        }
                                        bk3Var3.skip(8L);
                                        y11 y11Var2 = new y11(j4, bk3Var3.j(), iK3);
                                        try {
                                            bk3Var3.close();
                                            th2 = null;
                                        } catch (Throwable th4) {
                                            th2 = th4;
                                        }
                                        y11Var = y11Var2;
                                        if (th2 != null) {
                                            throw th2;
                                        }
                                    } catch (Throwable th5) {
                                        try {
                                            bk3Var3.close();
                                        } catch (Throwable th6) {
                                            r15.d(th5, th6);
                                        }
                                        th2 = th5;
                                    }
                                }
                                try {
                                    bk3Var2.close();
                                    th = null;
                                } catch (Throwable th7) {
                                    th = th7;
                                }
                            } catch (Throwable th8) {
                                try {
                                    bk3Var2.close();
                                } catch (Throwable th9) {
                                    r15.d(th8, th9);
                                }
                                th = th8;
                            }
                            if (th != null) {
                                throw th;
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        bk3 bk3Var4 = new bk3(ay1VarJ.b(y11Var.b));
                        try {
                            long j5 = y11Var.a;
                            for (long j6 = 0; j6 < j5; j6++) {
                                n15 n15VarJ = j(bk3Var4);
                                if (n15VarJ.h >= y11Var.b) {
                                    throw new IOException("bad zip: local file header offset >= central directory offset");
                                }
                                p43 p43Var2 = oq3.e;
                                if (fb1.g(n15VarJ.a)) {
                                    arrayList.add(n15VarJ);
                                }
                            }
                            try {
                                bk3Var4.close();
                            } catch (Throwable th10) {
                                th3 = th10;
                            }
                        } catch (Throwable th11) {
                            th3 = th11;
                            try {
                                bk3Var4.close();
                            } catch (Throwable th12) {
                                r15.d(th3, th12);
                            }
                        }
                        if (th3 != null) {
                            throw th3;
                        }
                        o15 o15Var = new o15(p43Var, e61Var, b(arrayList));
                        try {
                            ay1VarJ.close();
                        } catch (Throwable unused) {
                        }
                        return o15Var;
                    }
                    bk3Var.close();
                    j--;
                } catch (Throwable th13) {
                    bk3Var.close();
                    throw th13;
                }
            } while (j >= jMax);
            throw new IOException("not a zip: end of central directory signature not found");
        } catch (Throwable th14) {
            if (ay1VarJ == null) {
                throw th14;
            }
            try {
                ay1VarJ.close();
                throw th14;
            } catch (Throwable th15) {
                r15.d(th14, th15);
                throw th14;
            }
        }
    }

    public static do2 i(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            int i2 = gt4.a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                om2.i1("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(t63.a(new d43(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e) {
                    om2.j1("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                arrayList.add(new cy4(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new do2(arrayList);
    }

    public static final n15 j(bk3 bk3Var) throws IOException {
        int iE = bk3Var.e();
        if (iE != 33639248) {
            throw new IOException("bad zip: expected " + g(33639248) + " but was " + g(iE));
        }
        bk3Var.skip(4L);
        short sK = bk3Var.k();
        int i = sK & 65535;
        if ((sK & 1) != 0) {
            c.w("unsupported zip: general purpose bit flag=".concat(g(i)));
            return null;
        }
        int iK = bk3Var.k() & 65535;
        int iK2 = bk3Var.k() & 65535;
        int iK3 = bk3Var.k() & 65535;
        long jE = ((long) bk3Var.e()) & 4294967295L;
        xm3 xm3Var = new xm3();
        xm3Var.f = ((long) bk3Var.e()) & 4294967295L;
        xm3 xm3Var2 = new xm3();
        xm3Var2.f = ((long) bk3Var.e()) & 4294967295L;
        int iK4 = bk3Var.k() & 65535;
        int iK5 = bk3Var.k() & 65535;
        int iK6 = bk3Var.k() & 65535;
        bk3Var.skip(8L);
        xm3 xm3Var3 = new xm3();
        xm3Var3.f = ((long) bk3Var.e()) & 4294967295L;
        String strQ = bk3Var.q(iK4);
        if (va4.i0(strQ, (char) 0)) {
            c.w("bad zip: filename contains 0x00");
            return null;
        }
        long j = xm3Var2.f == 4294967295L ? 8L : 0L;
        if (xm3Var.f == 4294967295L) {
            j += 8;
        }
        if (xm3Var3.f == 4294967295L) {
            j += 8;
        }
        long j2 = j;
        ym3 ym3Var = new ym3();
        ym3 ym3Var2 = new ym3();
        ym3 ym3Var3 = new ym3();
        um3 um3Var = new um3();
        k(bk3Var, iK5, new q15(um3Var, j2, xm3Var2, bk3Var, xm3Var, xm3Var3, ym3Var, ym3Var2, ym3Var3));
        if (j2 > 0 && !um3Var.f) {
            c.w("bad zip: zip64 extra required but absent");
            return null;
        }
        String strQ2 = bk3Var.q(iK6);
        String str = p43.i;
        return new n15(fb1.o("/").d(strQ), cb4.V(strQ, "/", false), strQ2, jE, xm3Var.f, xm3Var2.f, iK, xm3Var3.f, iK3, iK2, (Long) ym3Var.f, (Long) ym3Var2.f, (Long) ym3Var3.f, 57344);
    }

    public static final void k(bk3 bk3Var, int i, xd1 xd1Var) throws IOException {
        ku kuVar = bk3Var.i;
        long j = i;
        while (j != 0) {
            if (j < 4) {
                c.w("bad zip: truncated header in extra field");
                return;
            }
            int iK = bk3Var.k() & 65535;
            long jK = ((long) bk3Var.k()) & 65535;
            long j2 = j - 4;
            if (j2 < jK) {
                c.w("bad zip: truncated value in extra field");
                return;
            }
            bk3Var.x(jK);
            long j3 = kuVar.i;
            xd1Var.invoke(Integer.valueOf(iK), Long.valueOf(jK));
            long j4 = (kuVar.i + jK) - j3;
            if (j4 < 0) {
                c.w(ms1.y(iK, "unsupported zip: too many bytes processed for "));
                return;
            } else {
                if (j4 > 0) {
                    kuVar.skip(j4);
                }
                j = j2 - jK;
            }
        }
    }

    public static final n15 l(bk3 bk3Var, n15 n15Var) throws IOException {
        int iE = bk3Var.e();
        if (iE != 67324752) {
            throw new IOException("bad zip: expected " + g(67324752) + " but was " + g(iE));
        }
        bk3Var.skip(2L);
        short sK = bk3Var.k();
        int i = sK & 65535;
        if ((sK & 1) != 0) {
            c.w("unsupported zip: general purpose bit flag=".concat(g(i)));
            return null;
        }
        bk3Var.skip(18L);
        long jK = ((long) bk3Var.k()) & 65535;
        int iK = bk3Var.k() & 65535;
        bk3Var.skip(jK);
        if (n15Var == null) {
            bk3Var.skip(iK);
            return null;
        }
        ym3 ym3Var = new ym3();
        ym3 ym3Var2 = new ym3();
        ym3 ym3Var3 = new ym3();
        k(bk3Var, iK, new p15(bk3Var, ym3Var, ym3Var2, ym3Var3));
        return new n15(n15Var.a, n15Var.b, n15Var.c, n15Var.d, n15Var.e, n15Var.f, n15Var.g, n15Var.h, n15Var.i, n15Var.j, n15Var.k, n15Var.l, n15Var.m, (Integer) ym3Var.f, (Integer) ym3Var2.f, (Integer) ym3Var3.f);
    }

    public static cl4 m(d43 d43Var, boolean z, boolean z2) throws k43 {
        if (z) {
            n(3, d43Var, false);
        }
        d43Var.r((int) d43Var.k(), StandardCharsets.UTF_8);
        long jK = d43Var.k();
        String[] strArr = new String[(int) jK];
        for (int i = 0; i < jK; i++) {
            strArr[i] = d43Var.r((int) d43Var.k(), StandardCharsets.UTF_8);
        }
        if (z2 && (d43Var.t() & 1) == 0) {
            throw k43.a(null, "framing bit expected to be set");
        }
        return new cl4(strArr);
    }

    public static boolean n(int i, d43 d43Var, boolean z) throws k43 {
        if (d43Var.a() < 7) {
            if (z) {
                return false;
            }
            throw k43.a(null, "too short header: " + d43Var.a());
        }
        if (d43Var.t() != i) {
            if (z) {
                return false;
            }
            throw k43.a(null, "expected header type " + Integer.toHexString(i));
        }
        if (d43Var.t() == 118 && d43Var.t() == 111 && d43Var.t() == 114 && d43Var.t() == 98 && d43Var.t() == 105 && d43Var.t() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw k43.a(null, "expected characters 'vorbis'");
    }
}
