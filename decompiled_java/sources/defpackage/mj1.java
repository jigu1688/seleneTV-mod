package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mj1 implements l43 {
    public final jj1 f;
    public final fj1 i;
    public static final Pattern t = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
    public static final Pattern u = Pattern.compile("VIDEO=\"(.+?)\"");
    public static final Pattern v = Pattern.compile("AUDIO=\"(.+?)\"");
    public static final Pattern w = Pattern.compile("SUBTITLES=\"(.+?)\"");
    public static final Pattern x = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");
    public static final Pattern y = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");
    public static final Pattern z = Pattern.compile("CHANNELS=\"(.+?)\"");
    public static final Pattern A = Pattern.compile("CODECS=\"(.+?)\"");
    public static final Pattern B = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
    public static final Pattern C = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");
    public static final Pattern D = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
    public static final Pattern E = Pattern.compile("DURATION=([\\d\\.]+)\\b");
    public static final Pattern F = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");
    public static final Pattern G = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");
    public static final Pattern H = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");
    public static final Pattern I = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");
    public static final Pattern J = a("CAN-SKIP-DATERANGES");
    public static final Pattern K = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");
    public static final Pattern L = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern M = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern N = a("CAN-BLOCK-RELOAD");
    public static final Pattern O = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
    public static final Pattern P = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
    public static final Pattern Q = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
    public static final Pattern R = Pattern.compile("LAST-MSN=(\\d+)\\b");
    public static final Pattern S = Pattern.compile("LAST-PART=(\\d+)\\b");
    public static final Pattern T = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern U = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    public static final Pattern V = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
    public static final Pattern W = Pattern.compile("BYTERANGE-START=(\\d+)\\b");
    public static final Pattern X = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");
    public static final Pattern Y = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
    public static final Pattern Z = Pattern.compile("KEYFORMAT=\"(.+?)\"");
    public static final Pattern a0 = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");
    public static final Pattern b0 = Pattern.compile("URI=\"(.+?)\"");
    public static final Pattern c0 = Pattern.compile("IV=([^,.*]+)");
    public static final Pattern d0 = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    public static final Pattern e0 = Pattern.compile("TYPE=(PART|MAP)");
    public static final Pattern f0 = Pattern.compile("LANGUAGE=\"(.+?)\"");
    public static final Pattern g0 = Pattern.compile("NAME=\"(.+?)\"");
    public static final Pattern h0 = Pattern.compile("GROUP-ID=\"(.+?)\"");
    public static final Pattern i0 = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");
    public static final Pattern j0 = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
    public static final Pattern k0 = a("AUTOSELECT");
    public static final Pattern l0 = a("DEFAULT");
    public static final Pattern m0 = a("FORCED");
    public static final Pattern n0 = a("INDEPENDENT");
    public static final Pattern o0 = a("GAP");
    public static final Pattern p0 = a("PRECISE");
    public static final Pattern q0 = Pattern.compile("VALUE=\"(.+?)\"");
    public static final Pattern r0 = Pattern.compile("IMPORT=\"(.+?)\"");
    public static final Pattern s0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    public mj1(jj1 jj1Var, fj1 fj1Var) {
        this.f = jj1Var;
        this.i = fj1Var;
    }

    public static Pattern a(String str) {
        return Pattern.compile(str.concat("=(NO|YES)"));
    }

    public static fy0 b(String str, ey0[] ey0VarArr) {
        ey0[] ey0VarArr2 = new ey0[ey0VarArr.length];
        for (int i = 0; i < ey0VarArr.length; i++) {
            ey0 ey0Var = ey0VarArr[i];
            ey0VarArr2[i] = new ey0(ey0Var.i, ey0Var.t, ey0Var.u, null);
        }
        return new fy0(str, true, ey0VarArr2);
    }

    public static ey0 c(String str, String str2, HashMap map) throws k43 {
        String strI = i(str, a0, "1", map);
        boolean zEquals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = b0;
        if (zEquals) {
            String strJ = j(str, pattern, map);
            return new ey0(yv.d, null, "video/mp4", Base64.decode(strJ.substring(strJ.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            UUID uuid = yv.d;
            int i = gt4.a;
            return new ey0(uuid, null, "hls", str.getBytes(StandardCharsets.UTF_8));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strI)) {
            return null;
        }
        String strJ2 = j(str, pattern, map);
        byte[] bArrDecode = Base64.decode(strJ2.substring(strJ2.indexOf(44)), 0);
        UUID uuid2 = yv.e;
        int length = (bArrDecode != null ? bArrDecode.length : 0) + 32;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
        if (bArrDecode == null || bArrDecode.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArrDecode.length);
            byteBufferAllocate.put(bArrDecode);
        }
        return new ey0(uuid2, null, "video/mp4", byteBufferAllocate.array());
    }

    /* JADX WARN: Code duplicated, block: B:296:0x086e  */
    /* JADX WARN: Code duplicated, block: B:298:0x088b  */
    /* JADX WARN: Code duplicated, block: B:301:0x08a5  */
    /* JADX WARN: Code duplicated, block: B:302:0x08a8  */
    /* JADX WARN: Multi-variable type inference failed */
    public static fj1 d(jj1 jj1Var, fj1 fj1Var, mf2 mf2Var, String str) throws lj1, k43 {
        String str2;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i;
        long j;
        fy0 fy0Var;
        cj1 cj1Var;
        fy0 fy0Var2;
        String str3;
        fy0 fy0VarB;
        cj1 cj1Var2;
        long j2;
        long j3;
        fy0 fy0Var3;
        int i2;
        int i3;
        jj1 jj1Var2 = jj1Var;
        fj1Var = fj1Var;
        boolean z2 = jj1Var2.c;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ej1 ej1Var = new ej1(-9223372036854775807L, false, -9223372036854775807L, -9223372036854775807L, false);
        TreeMap treeMap = new TreeMap();
        boolean z3 = z2;
        String strI = "";
        long j4 = -9223372036854775807L;
        long j5 = 0;
        long J2 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long jLongValue = 0;
        long j9 = 0;
        long j10 = -1;
        boolean zF = false;
        aj1 aj1Var = null;
        int i4 = 0;
        fy0 fy0Var4 = null;
        cj1 cj1Var3 = null;
        fy0 fy0Var5 = null;
        int i5 = 0;
        String strJ = null;
        String strI2 = null;
        boolean z4 = false;
        int i6 = 0;
        boolean z5 = false;
        int i7 = 0;
        String str4 = null;
        boolean z6 = false;
        boolean z7 = false;
        long j11 = -9223372036854775807L;
        long j12 = -9223372036854775807L;
        long j13 = 0;
        int i8 = 1;
        while (mf2Var.G()) {
            String strL = mf2Var.L();
            if (strL.startsWith("#EXT")) {
                arrayList6.add(strL);
            }
            zF = zF;
            if (strL.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String strJ2 = j(strL, H, map);
                if ("VOD".equals(strJ2)) {
                    i4 = 1;
                } else if ("EVENT".equals(strJ2)) {
                    i4 = 2;
                }
            } else if (strL.equals("#EXT-X-I-FRAMES-ONLY")) {
                zF = zF;
                z6 = true;
            } else {
                if (strL.startsWith("#EXT-X-START")) {
                    double d = Double.parseDouble(j(strL, T, Collections.EMPTY_MAP));
                    ej1Var = ej1Var;
                    zF = f(strL, p0);
                    j4 = (long) (d * 1000000.0d);
                    arrayList6 = arrayList6;
                } else {
                    ArrayList arrayList7 = arrayList6;
                    ej1Var = ej1Var;
                    if (strL.startsWith("#EXT-X-SERVER-CONTROL")) {
                        double dG = g(strL, I);
                        long j14 = dG == -9.223372036854776E18d ? -9223372036854775807L : (long) (dG * 1000000.0d);
                        boolean zF2 = f(strL, J);
                        double dG2 = g(strL, L);
                        long j15 = dG2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dG2 * 1000000.0d);
                        double dG3 = g(strL, M);
                        ej1Var = new ej1(j14, zF2, j15, dG3 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dG3 * 1000000.0d), f(strL, N));
                    } else if (strL.startsWith("#EXT-X-PART-INF")) {
                        j12 = (long) (Double.parseDouble(j(strL, F, Collections.EMPTY_MAP)) * 1000000.0d);
                    } else {
                        boolean zStartsWith = strL.startsWith("#EXT-X-MAP");
                        Pattern pattern = V;
                        Pattern pattern2 = b0;
                        if (zStartsWith) {
                            String strJ3 = j(strL, pattern2, map);
                            String strI3 = i(strL, pattern, null, map);
                            if (strI3 != null) {
                                int i9 = gt4.a;
                                String[] strArrSplit = strI3.split("@", -1);
                                j10 = Long.parseLong(strArrSplit[i6]);
                                if (strArrSplit.length > 1) {
                                    j7 = Long.parseLong(strArrSplit[1]);
                                }
                            }
                            long j16 = j10;
                            if (j16 == -1) {
                                j7 = 0;
                            }
                            if (strJ != null && strI2 == null) {
                                throw k43.b("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.");
                            }
                            String str5 = strJ;
                            cj1 cj1Var4 = new cj1(strJ3, j7, j16, str5, strI2);
                            strJ = str5;
                            String str6 = strI2;
                            if (j16 != -1) {
                                j7 += j16;
                            }
                            arrayList6 = arrayList7;
                            cj1Var3 = cj1Var4;
                            j10 = -1;
                            zF = zF;
                            ej1Var = ej1Var;
                            strI2 = str6;
                        } else {
                            arrayList6 = arrayList7;
                            strI2 = strI2;
                            ArrayList arrayList8 = arrayList4;
                            ArrayList arrayList9 = arrayList5;
                            if (strL.startsWith("#EXT-X-TARGETDURATION")) {
                                j11 = ((long) Integer.parseInt(j(strL, D, Collections.EMPTY_MAP))) * 1000000;
                            } else if (strL.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                                j6 = Long.parseLong(j(strL, O, Collections.EMPTY_MAP));
                                j13 = j6;
                            } else if (strL.startsWith("#EXT-X-VERSION")) {
                                i8 = Integer.parseInt(j(strL, G, Collections.EMPTY_MAP));
                            } else {
                                if (strL.startsWith("#EXT-X-DEFINE")) {
                                    String strI4 = i(strL, r0, null, map);
                                    if (strI4 != null) {
                                        String str7 = (String) jj1Var2.j.get(strI4);
                                        if (str7 != null) {
                                            map.put(strI4, str7);
                                        }
                                    } else {
                                        map.put(j(strL, g0, map), j(strL, q0, map));
                                    }
                                    str2 = str4;
                                } else if (strL.startsWith("#EXTINF")) {
                                    jLongValue = new BigDecimal(j(strL, P, Collections.EMPTY_MAP)).multiply(new BigDecimal(1000000L)).longValue();
                                    strI = i(strL, Q, "", map);
                                } else if (strL.startsWith("#EXT-X-SKIP")) {
                                    int i10 = Integer.parseInt(j(strL, K, Collections.EMPTY_MAP));
                                    rs.q((fj1Var == null || !arrayList3.isEmpty()) ? i6 : 1);
                                    int i11 = gt4.a;
                                    long j17 = fj1Var.k;
                                    ap1 ap1Var = fj1Var.r;
                                    int i12 = (int) (j13 - j17);
                                    int i13 = i10 + i12;
                                    if (i12 < 0 || i13 > ap1Var.size()) {
                                        throw new lj1();
                                    }
                                    long j18 = j8;
                                    strI2 = strI2;
                                    while (i12 < i13) {
                                        cj1 cj1Var5 = (cj1) ap1Var.get(i12);
                                        if (j13 != fj1Var.k) {
                                            int i14 = (fj1Var.j - i7) + cj1Var5.u;
                                            ap1 ap1Var2 = cj1Var5.D;
                                            ArrayList arrayList10 = new ArrayList();
                                            int i15 = i6;
                                            long j19 = j18;
                                            while (i15 < ap1Var2.size()) {
                                                aj1 aj1Var2 = (aj1) ap1Var2.get(i15);
                                                arrayList10.add(new aj1(aj1Var2.f, aj1Var2.i, aj1Var2.t, i14, j19, aj1Var2.w, aj1Var2.x, aj1Var2.y, aj1Var2.z, aj1Var2.A, aj1Var2.B, aj1Var2.C, aj1Var2.D));
                                                j19 += aj1Var2.t;
                                                i15++;
                                                i13 = i13;
                                            }
                                            i3 = i13;
                                            cj1Var5 = new cj1(cj1Var5.f, cj1Var5.i, cj1Var5.C, cj1Var5.t, i14, j18, cj1Var5.w, cj1Var5.x, cj1Var5.y, cj1Var5.z, cj1Var5.A, cj1Var5.B, arrayList10);
                                        } else {
                                            i3 = i13;
                                        }
                                        arrayList3.add(cj1Var5);
                                        long j20 = cj1Var5.t;
                                        String str8 = cj1Var5.y;
                                        j18 += j20;
                                        long j21 = cj1Var5.A;
                                        if (j21 != -1) {
                                            j7 = cj1Var5.z + j21;
                                        }
                                        int i16 = cj1Var5.u;
                                        cj1 cj1Var6 = cj1Var5.i;
                                        fy0 fy0Var6 = cj1Var5.w;
                                        String str9 = cj1Var5.x;
                                        if (str8 == null || !str8.equals(Long.toHexString(j6))) {
                                            strI2 = str8;
                                        }
                                        j6++;
                                        i12++;
                                        i5 = i16;
                                        cj1Var3 = cj1Var6;
                                        strJ = str9;
                                        fy0Var4 = fy0Var6;
                                        i13 = i3;
                                        j5 = j18;
                                        fj1Var = fj1Var;
                                    }
                                    jj1Var2 = jj1Var;
                                    fj1Var = fj1Var;
                                    zF = zF;
                                    ej1Var = ej1Var;
                                    arrayList6 = arrayList6;
                                    arrayList5 = arrayList9;
                                    arrayList4 = arrayList8;
                                    j8 = j18;
                                } else if (strL.startsWith("#EXT-X-KEY")) {
                                    String strJ4 = j(strL, Y, map);
                                    String strI5 = i(strL, Z, "identity", map);
                                    if ("NONE".equals(strJ4)) {
                                        treeMap.clear();
                                        fy0Var4 = null;
                                        strJ = null;
                                        strI2 = null;
                                    } else {
                                        strI2 = i(strL, c0, null, map);
                                        if (!"identity".equals(strI5)) {
                                            String str10 = str4;
                                            str4 = str10 == null ? ("SAMPLE-AES-CENC".equals(strJ4) || "SAMPLE-AES-CTR".equals(strJ4)) ? "cenc" : "cbcs" : str10;
                                            ey0 ey0VarC = c(strL, strI5, map);
                                            if (ey0VarC != null) {
                                                treeMap.put(strI5, ey0VarC);
                                                fy0Var4 = null;
                                            }
                                            strJ = null;
                                        } else if ("AES-128".equals(strJ4)) {
                                            strJ = j(strL, pattern2, map);
                                            strI2 = strI2;
                                        }
                                        strJ = null;
                                    }
                                    jj1Var2 = jj1Var;
                                    fj1Var = fj1Var;
                                    arrayList6 = arrayList6;
                                    arrayList5 = arrayList9;
                                    arrayList4 = arrayList8;
                                } else {
                                    str2 = str4;
                                    if (strL.startsWith("#EXT-X-BYTERANGE")) {
                                        String strJ5 = j(strL, U, map);
                                        int i17 = gt4.a;
                                        String[] strArrSplit2 = strJ5.split("@", -1);
                                        j10 = Long.parseLong(strArrSplit2[i6]);
                                        if (strArrSplit2.length > 1) {
                                            j7 = Long.parseLong(strArrSplit2[1]);
                                        }
                                    } else if (strL.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                        i7 = Integer.parseInt(strL.substring(strL.indexOf(58) + 1));
                                        jj1Var2 = jj1Var;
                                        fj1Var = fj1Var;
                                        str4 = str2;
                                        zF = zF;
                                        ej1Var = ej1Var;
                                        strI2 = strI2;
                                        arrayList6 = arrayList6;
                                        arrayList5 = arrayList9;
                                        arrayList4 = arrayList8;
                                        z5 = true;
                                    } else if (strL.equals("#EXT-X-DISCONTINUITY")) {
                                        i5++;
                                    } else if (strL.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                        if (J2 == 0) {
                                            String strSubstring = strL.substring(strL.indexOf(58) + 1);
                                            Matcher matcher = gt4.g.matcher(strSubstring);
                                            if (!matcher.matches()) {
                                                throw k43.a(null, "Invalid date/time format: ".concat(strSubstring));
                                            }
                                            if (matcher.group(9) == null || matcher.group(9).equalsIgnoreCase("Z")) {
                                                i2 = i6;
                                            } else {
                                                i2 = (Integer.parseInt(matcher.group(12)) * 60) + Integer.parseInt(matcher.group(13));
                                                if ("-".equals(matcher.group(11))) {
                                                    i2 *= -1;
                                                }
                                            }
                                            GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
                                            gregorianCalendar.clear();
                                            gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
                                            if (!TextUtils.isEmpty(matcher.group(8))) {
                                                gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
                                            }
                                            long timeInMillis = gregorianCalendar.getTimeInMillis();
                                            if (i2 != 0) {
                                                timeInMillis -= ((long) i2) * 60000;
                                            }
                                            J2 = gt4.J(timeInMillis) - j8;
                                        }
                                    } else if (strL.equals("#EXT-X-GAP")) {
                                        jj1Var2 = jj1Var;
                                        fj1Var = fj1Var;
                                        str4 = str2;
                                        zF = zF;
                                        ej1Var = ej1Var;
                                        strI2 = strI2;
                                        arrayList6 = arrayList6;
                                        arrayList5 = arrayList9;
                                        arrayList4 = arrayList8;
                                        z7 = true;
                                    } else if (strL.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                        jj1Var2 = jj1Var;
                                        fj1Var = fj1Var;
                                        str4 = str2;
                                        zF = zF;
                                        ej1Var = ej1Var;
                                        strI2 = strI2;
                                        arrayList6 = arrayList6;
                                        arrayList5 = arrayList9;
                                        arrayList4 = arrayList8;
                                        z3 = true;
                                    } else if (strL.equals("#EXT-X-ENDLIST")) {
                                        jj1Var2 = jj1Var;
                                        fj1Var = fj1Var;
                                        str4 = str2;
                                        zF = zF;
                                        ej1Var = ej1Var;
                                        strI2 = strI2;
                                        arrayList6 = arrayList6;
                                        arrayList5 = arrayList9;
                                        arrayList4 = arrayList8;
                                        z4 = true;
                                    } else {
                                        if (strL.startsWith("#EXT-X-RENDITION-REPORT")) {
                                            long jH = h(strL, R);
                                            Matcher matcher2 = S.matcher(strL);
                                            if (matcher2.find()) {
                                                String strGroup = matcher2.group(1);
                                                strGroup.getClass();
                                                i = Integer.parseInt(strGroup);
                                            } else {
                                                i = -1;
                                            }
                                            bj1 bj1Var = new bj1(Uri.parse(tk4.n(str, j(strL, pattern2, map))), jH, i);
                                            arrayList = arrayList9;
                                            arrayList.add(bj1Var);
                                        } else {
                                            arrayList = arrayList9;
                                            if (!strL.startsWith("#EXT-X-PRELOAD-HINT")) {
                                                fy0 fy0VarB2 = fy0Var5;
                                                cj1 cj1Var7 = cj1Var3;
                                                if (strL.startsWith("#EXT-X-PART")) {
                                                    String hexString = strJ == null ? null : strI2 != null ? strI2 : Long.toHexString(j6);
                                                    String strJ6 = j(strL, pattern2, map);
                                                    long j22 = (long) (Double.parseDouble(j(strL, E, Collections.EMPTY_MAP)) * 1000000.0d);
                                                    boolean zF3 = f(strL, n0) | (z3 && arrayList8.isEmpty());
                                                    boolean zF4 = f(strL, o0);
                                                    String strI6 = i(strL, pattern, null, map);
                                                    if (strI6 != null) {
                                                        int i18 = gt4.a;
                                                        String[] strArrSplit3 = strI6.split("@", -1);
                                                        long j23 = Long.parseLong(strArrSplit3[0]);
                                                        if (strArrSplit3.length > 1) {
                                                            j9 = Long.parseLong(strArrSplit3[1]);
                                                        }
                                                        j = j23;
                                                    } else {
                                                        j = -1;
                                                    }
                                                    long j24 = j == -1 ? 0L : j9;
                                                    if (fy0Var4 != null || treeMap.isEmpty()) {
                                                        fy0Var = fy0Var4;
                                                    } else {
                                                        ey0[] ey0VarArr = (ey0[]) treeMap.values().toArray(new ey0[0]);
                                                        fy0 fy0Var7 = new fy0(str2, true, ey0VarArr);
                                                        if (fy0VarB2 == null) {
                                                            fy0VarB2 = b(str2, ey0VarArr);
                                                        }
                                                        fy0Var = fy0Var7;
                                                    }
                                                    long j25 = j5;
                                                    arrayList8.add(new aj1(strJ6, cj1Var7, j22, i5, j25, fy0Var, strJ, hexString, j24, j, zF4, zF3, false));
                                                    j5 = j25 + j22;
                                                    if (j != -1) {
                                                        j24 += j;
                                                    }
                                                    j9 = j24;
                                                    fy0Var5 = fy0VarB2;
                                                    cj1Var3 = cj1Var7;
                                                    arrayList4 = arrayList8;
                                                    str4 = str2;
                                                    fy0Var4 = fy0Var;
                                                    i6 = 0;
                                                } else {
                                                    cj1Var3 = cj1Var7;
                                                    j5 = j5;
                                                    arrayList2 = arrayList8;
                                                    if (strL.startsWith("#")) {
                                                        fy0Var5 = fy0VarB2;
                                                        strJ = strJ;
                                                        j10 = j10;
                                                        z7 = z7;
                                                        strI = strI;
                                                        cj1Var3 = cj1Var3;
                                                        arrayList4 = arrayList2;
                                                        str4 = str2;
                                                        strI = strI;
                                                        j5 = j5;
                                                        strJ = strJ;
                                                        j10 = j10;
                                                        z7 = z7;
                                                        i6 = 0;
                                                    } else {
                                                        String hexString2 = strJ == null ? null : strI2 != null ? strI2 : Long.toHexString(j6);
                                                        long j26 = j6 + 1;
                                                        String strK = k(strL, map);
                                                        cj1 cj1Var8 = (cj1) map2.get(strK);
                                                        if (j10 == -1) {
                                                            cj1Var = cj1Var8;
                                                            j7 = 0;
                                                        } else {
                                                            if (z6 && cj1Var3 == null && cj1Var8 == null) {
                                                                cj1Var8 = new cj1(strK, 0L, j7, null, null);
                                                                map2.put(strK, cj1Var8);
                                                            }
                                                            cj1Var = cj1Var8;
                                                        }
                                                        if (fy0Var4 != null || treeMap.isEmpty()) {
                                                            fy0Var2 = fy0VarB2;
                                                            str3 = strK;
                                                        } else {
                                                            fy0Var2 = fy0VarB2;
                                                            str3 = strK;
                                                            ey0[] ey0VarArr2 = (ey0[]) treeMap.values().toArray(new ey0[0]);
                                                            fy0 fy0Var8 = new fy0(str2, true, ey0VarArr2);
                                                            if (fy0Var2 == null) {
                                                                fy0VarB = b(str2, ey0VarArr2);
                                                                fy0Var4 = fy0Var8;
                                                            } else {
                                                                fy0Var4 = fy0Var8;
                                                            }
                                                            if (cj1Var3 != null) {
                                                                cj1Var2 = cj1Var3;
                                                            } else {
                                                                cj1Var2 = cj1Var;
                                                            }
                                                            int i19 = i5;
                                                            String str11 = strJ;
                                                            j2 = j10;
                                                            j3 = j7;
                                                            long j27 = j8;
                                                            long j28 = jLongValue;
                                                            fy0 fy0Var9 = fy0Var4;
                                                            i5 = i19;
                                                            arrayList3.add(new cj1(str3, cj1Var2, strI, j28, i19, j27, fy0Var9, str11, hexString2, j3, j2, z7, arrayList2));
                                                            j5 = j27 + j28;
                                                            ArrayList arrayList11 = new ArrayList();
                                                            if (j10 != -1) {
                                                                j7 = j3 + j2;
                                                            } else {
                                                                j7 = j3;
                                                            }
                                                            arrayList5 = arrayList;
                                                            fy0Var5 = fy0VarB;
                                                            cj1Var3 = cj1Var3;
                                                            j6 = j26;
                                                            str4 = str2;
                                                            strI = "";
                                                            j8 = j5;
                                                            fy0Var4 = fy0Var9;
                                                            strJ = str11;
                                                            jLongValue = 0;
                                                            j10 = -1;
                                                            ej1Var = ej1Var;
                                                            strI2 = strI2;
                                                            arrayList6 = arrayList6;
                                                            i6 = 0;
                                                            z7 = false;
                                                            jj1Var2 = jj1Var;
                                                            fj1Var = fj1Var;
                                                            arrayList4 = arrayList11;
                                                        }
                                                        fy0VarB = fy0Var2;
                                                        if (cj1Var3 != null) {
                                                            cj1Var2 = cj1Var3;
                                                        } else {
                                                            cj1Var2 = cj1Var;
                                                        }
                                                        int i110 = i5;
                                                        String str12 = strJ;
                                                        j2 = j10;
                                                        j3 = j7;
                                                        long j29 = j8;
                                                        long j210 = jLongValue;
                                                        fy0 fy0Var10 = fy0Var4;
                                                        i5 = i110;
                                                        arrayList3.add(new cj1(str3, cj1Var2, strI, j210, i110, j29, fy0Var10, str12, hexString2, j3, j2, z7, arrayList2));
                                                        j5 = j29 + j210;
                                                        ArrayList arrayList12 = new ArrayList();
                                                        if (j10 != -1) {
                                                            j7 = j3 + j2;
                                                        } else {
                                                            j7 = j3;
                                                        }
                                                        arrayList5 = arrayList;
                                                        fy0Var5 = fy0VarB;
                                                        cj1Var3 = cj1Var3;
                                                        j6 = j26;
                                                        str4 = str2;
                                                        strI = "";
                                                        j8 = j5;
                                                        fy0Var4 = fy0Var10;
                                                        strJ = str12;
                                                        jLongValue = 0;
                                                        j10 = -1;
                                                        ej1Var = ej1Var;
                                                        strI2 = strI2;
                                                        arrayList6 = arrayList6;
                                                        i6 = 0;
                                                        z7 = false;
                                                        jj1Var2 = jj1Var;
                                                        fj1Var = fj1Var;
                                                        arrayList4 = arrayList12;
                                                    }
                                                }
                                                arrayList5 = arrayList;
                                                jj1Var2 = jj1Var;
                                            } else if (aj1Var == null && "PART".equals(j(strL, e0, map))) {
                                                fy0 fy0VarB3 = fy0Var5;
                                                cj1 cj1Var9 = cj1Var3;
                                                String strJ7 = j(strL, pattern2, map);
                                                long jH2 = h(strL, W);
                                                long jH3 = h(strL, X);
                                                String hexString3 = strJ == null ? null : strI2 != null ? strI2 : Long.toHexString(j6);
                                                if (fy0Var4 != null || treeMap.isEmpty()) {
                                                    fy0Var3 = fy0Var4;
                                                } else {
                                                    ey0[] ey0VarArr3 = (ey0[]) treeMap.values().toArray(new ey0[i6]);
                                                    fy0 fy0Var11 = new fy0(str2, true, ey0VarArr3);
                                                    if (fy0VarB3 == null) {
                                                        fy0VarB3 = b(str2, ey0VarArr3);
                                                    }
                                                    fy0Var3 = fy0Var11;
                                                }
                                                if (jH2 == -1 || jH3 != -1) {
                                                    long j30 = j5;
                                                    j5 = j30;
                                                    aj1Var = new aj1(strJ7, cj1Var9, 0L, i5, j30, fy0Var3, strJ, hexString3, jH2 != -1 ? jH2 : 0L, jH3, false, false, true);
                                                }
                                                arrayList5 = arrayList;
                                                str4 = str2;
                                                cj1Var3 = cj1Var9;
                                                fy0Var4 = fy0Var3;
                                                zF = zF;
                                                ej1Var = ej1Var;
                                                strI2 = strI2;
                                                arrayList6 = arrayList6;
                                                arrayList4 = arrayList8;
                                                i6 = 0;
                                                jj1Var2 = jj1Var;
                                                fy0Var5 = fy0VarB3;
                                                fj1Var = fj1Var;
                                            }
                                        }
                                        cj1Var3 = cj1Var3;
                                        j5 = j5;
                                        strJ = strJ;
                                        j10 = j10;
                                        arrayList2 = arrayList8;
                                        cj1Var3 = cj1Var3;
                                        arrayList4 = arrayList2;
                                        str4 = str2;
                                        strI = strI;
                                        j5 = j5;
                                        strJ = strJ;
                                        j10 = j10;
                                        z7 = z7;
                                        i6 = 0;
                                        arrayList5 = arrayList;
                                        jj1Var2 = jj1Var;
                                    }
                                    jj1Var2 = jj1Var;
                                    fj1Var = fj1Var;
                                    str4 = str2;
                                }
                                arrayList = arrayList9;
                                arrayList2 = arrayList8;
                                cj1Var3 = cj1Var3;
                                arrayList4 = arrayList2;
                                str4 = str2;
                                strI = strI;
                                j5 = j5;
                                strJ = strJ;
                                j10 = j10;
                                z7 = z7;
                                i6 = 0;
                                arrayList5 = arrayList;
                                jj1Var2 = jj1Var;
                            }
                            strI2 = strI2;
                            arrayList6 = arrayList6;
                            arrayList5 = arrayList9;
                            arrayList4 = arrayList8;
                        }
                    }
                    arrayList6 = arrayList7;
                    zF = zF;
                }
                ej1Var = ej1Var;
            }
            zF = zF;
        }
        boolean z8 = zF;
        ArrayList arrayList13 = arrayList5;
        ArrayList arrayList14 = arrayList6;
        ej1 ej1Var2 = ej1Var;
        ArrayList arrayList15 = arrayList4;
        HashMap map3 = new HashMap();
        for (int i20 = 0; i20 < arrayList13.size(); i20++) {
            bj1 bj1Var2 = (bj1) arrayList13.get(i20);
            long size = bj1Var2.b;
            if (size == -1) {
                size = (j13 + ((long) arrayList3.size())) - (arrayList15.isEmpty() ? 1L : 0L);
            }
            int size2 = bj1Var2.c;
            if (size2 == -1 && j12 != -9223372036854775807L) {
                size2 = (arrayList15.isEmpty() ? ((cj1) n91.C(arrayList3)).D : arrayList15).size() - 1;
            }
            Uri uri = bj1Var2.a;
            map3.put(uri, new bj1(uri, size, size2));
        }
        if (aj1Var != null) {
            arrayList15.add(aj1Var);
        }
        return new fj1(i4, str, arrayList14, j4, z8, J2, z5, i7, j13, i8, j11, j12, z3, z4, J2 != 0, fy0Var5, arrayList3, arrayList15, ej1Var2, map3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:114:0x037b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v6 */
    public static jj1 e(mf2 mf2Var, String str) throws IOException {
        ?? r14;
        int i;
        int i2;
        ArrayList arrayList;
        ij1 ij1Var;
        String strC;
        int i3;
        String str2;
        ij1 ij1Var2;
        String strC2;
        ij1 ij1Var3;
        int i4;
        int i5;
        int i6;
        Uri uriO;
        int i7;
        String str3 = str;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            boolean zG = mf2Var.G();
            Pattern pattern = b0;
            ArrayList arrayList10 = arrayList6;
            Pattern pattern2 = g0;
            boolean z4 = z2;
            if (!zG) {
                ArrayList arrayList11 = arrayList3;
                ArrayList arrayList12 = arrayList4;
                ArrayList arrayList13 = arrayList5;
                ArrayList arrayList14 = arrayList9;
                ArrayList arrayList15 = arrayList8;
                boolean z5 = z3;
                ArrayList arrayList16 = new ArrayList();
                HashSet hashSet = new HashSet();
                for (int i8 = 0; i8 < arrayList2.size(); i8++) {
                    ij1 ij1Var4 = (ij1) arrayList2.get(i8);
                    Uri uri = ij1Var4.a;
                    sc1 sc1Var = ij1Var4.b;
                    if (hashSet.add(uri)) {
                        rs.q(sc1Var.l == null);
                        ArrayList arrayList17 = (ArrayList) map.get(ij1Var4.a);
                        arrayList17.getClass();
                        do2 do2Var = new do2(new wj1(null, null, arrayList17));
                        rc1 rc1VarA = sc1Var.a();
                        rc1VarA.k = do2Var;
                        arrayList16.add(new ij1(ij1Var4.a, new sc1(rc1VarA), ij1Var4.c, ij1Var4.d, ij1Var4.e, ij1Var4.f));
                    }
                }
                int i9 = 0;
                sc1 sc1Var2 = null;
                List arrayList18 = null;
                while (i9 < arrayList7.size()) {
                    String str4 = (String) arrayList7.get(i9);
                    String strJ = j(str4, h0, map2);
                    String strJ2 = j(str4, pattern2, map2);
                    rc1 rc1Var = new rc1();
                    rc1Var.a = ms1.B(strJ, ":", strJ2);
                    rc1Var.b = strJ2;
                    rc1Var.l = ko2.l("application/x-mpegURL");
                    boolean zF = f(str4, l0);
                    if (f(str4, m0)) {
                        r14 = zF;
                        r14 = (zF ? 1 : 0) | 2;
                    }
                    r14 = zF;
                    int i10 = r14;
                    if (f(str4, k0)) {
                        i10 = (r14 == true ? 1 : 0) | 4;
                    }
                    rc1Var.e = i10;
                    String strI = i(str4, i0, null, map2);
                    if (TextUtils.isEmpty(strI)) {
                        i = i9;
                        i2 = 0;
                    } else {
                        int i11 = gt4.a;
                        i = i9;
                        String[] strArrSplit = strI.split(",", -1);
                        i2 = gt4.j("public.accessibility.describes-video", strArrSplit) ? 512 : 0;
                        if (gt4.j("public.accessibility.transcribes-spoken-dialog", strArrSplit)) {
                            i2 |= 4096;
                        }
                        if (gt4.j("public.accessibility.describes-music-and-sound", strArrSplit)) {
                            i2 |= 1024;
                        }
                        if (gt4.j("public.easy-to-read", strArrSplit)) {
                            i2 |= 8192;
                        }
                    }
                    rc1Var.f = i2;
                    rc1Var.d = i(str4, f0, null, map2);
                    String strI2 = i(str4, pattern, null, map2);
                    Uri uriO2 = strI2 == null ? null : tk4.o(str3, strI2);
                    ArrayList arrayList19 = arrayList7;
                    do2 do2Var2 = new do2(new wj1(strJ, strJ2, Collections.EMPTY_LIST));
                    switch (j(str4, d0, map2)) {
                        case "SUBTITLES":
                            arrayList = arrayList12;
                            int i12 = 0;
                            while (true) {
                                if (i12 < arrayList2.size()) {
                                    ij1Var = (ij1) arrayList2.get(i12);
                                    if (!strJ.equals(ij1Var.e)) {
                                        i12++;
                                    }
                                } else {
                                    ij1Var = null;
                                }
                            }
                            if (ij1Var != null) {
                                String strR = gt4.r(3, ij1Var.b.k);
                                rc1Var.j = strR;
                                strC = ko2.c(strR);
                            } else {
                                strC = null;
                            }
                            if (strC == null) {
                                strC = "text/vtt";
                            }
                            rc1Var.m = ko2.l(strC);
                            rc1Var.k = do2Var2;
                            if (uriO2 != null) {
                                arrayList13 = arrayList13;
                                arrayList13.add(new hj1(uriO2, new sc1(rc1Var), strJ2));
                                break;
                            } else {
                                arrayList13 = arrayList13;
                                om2.i1("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                                break;
                            }
                            break;
                        case "CLOSED-CAPTIONS":
                            arrayList = arrayList12;
                            String strJ3 = j(str4, j0, map2);
                            if (strJ3.startsWith("CC")) {
                                i3 = Integer.parseInt(strJ3.substring(2));
                                str2 = "application/cea-608";
                            } else {
                                i3 = Integer.parseInt(strJ3.substring(7));
                                str2 = "application/cea-708";
                            }
                            if (arrayList18 == null) {
                                arrayList18 = new ArrayList();
                            }
                            rc1Var.m = ko2.l(str2);
                            rc1Var.G = i3;
                            arrayList18.add(new sc1(rc1Var));
                            break;
                        case "AUDIO":
                            ArrayList arrayList20 = arrayList11;
                            int i13 = 0;
                            while (true) {
                                if (i13 < arrayList2.size()) {
                                    ij1Var2 = (ij1) arrayList2.get(i13);
                                    int i14 = i13;
                                    if (!strJ.equals(ij1Var2.d)) {
                                        i13 = i14 + 1;
                                    }
                                } else {
                                    ij1Var2 = null;
                                }
                            }
                            if (ij1Var2 != null) {
                                String strR2 = gt4.r(1, ij1Var2.b.k);
                                rc1Var.j = strR2;
                                strC2 = ko2.c(strR2);
                            } else {
                                strC2 = null;
                            }
                            arrayList11 = arrayList20;
                            String strI3 = i(str4, z, null, map2);
                            if (strI3 != null) {
                                int i15 = gt4.a;
                                rc1Var.B = Integer.parseInt(strI3.split("/", 2)[0]);
                                if ("audio/eac3".equals(strC2) && strI3.endsWith("/JOC")) {
                                    rc1Var.j = "ec+3";
                                    strC2 = "audio/eac3-joc";
                                }
                            }
                            rc1Var.m = ko2.l(strC2);
                            if (uriO2 != null) {
                                rc1Var.k = do2Var2;
                                arrayList = arrayList12;
                                arrayList.add(new hj1(uriO2, new sc1(rc1Var), strJ2));
                            } else {
                                arrayList = arrayList12;
                                if (ij1Var2 != null) {
                                    sc1Var2 = new sc1(rc1Var);
                                }
                            }
                            break;
                        case "VIDEO":
                            int i16 = 0;
                            while (true) {
                                if (i16 < arrayList2.size()) {
                                    ij1Var3 = (ij1) arrayList2.get(i16);
                                    if (!strJ.equals(ij1Var3.c)) {
                                        i16++;
                                    }
                                } else {
                                    ij1Var3 = null;
                                }
                            }
                            if (ij1Var3 != null) {
                                sc1 sc1Var3 = ij1Var3.b;
                                String strR3 = gt4.r(2, sc1Var3.k);
                                rc1Var.j = strR3;
                                rc1Var.m = ko2.l(ko2.c(strR3));
                                rc1Var.t = sc1Var3.u;
                                rc1Var.u = sc1Var3.v;
                                rc1Var.v = sc1Var3.w;
                            }
                            if (uriO2 != null) {
                                rc1Var.k = do2Var2;
                                arrayList11.add(new hj1(uriO2, new sc1(rc1Var), strJ2));
                                break;
                            }
                        default:
                            arrayList = arrayList12;
                            break;
                    }
                    i9 = i + 1;
                    str3 = str;
                    arrayList12 = arrayList;
                    arrayList13 = arrayList13;
                    arrayList7 = arrayList19;
                }
                ArrayList arrayList21 = arrayList13;
                ArrayList arrayList22 = arrayList12;
                if (z4) {
                    arrayList18 = Collections.EMPTY_LIST;
                }
                return new jj1(str, arrayList14, arrayList16, arrayList11, arrayList22, arrayList21, arrayList10, sc1Var2, arrayList18, z5, map2, arrayList15);
            }
            String strL = mf2Var.L();
            if (strL.startsWith("#EXT")) {
                arrayList9.add(strL);
            }
            boolean zStartsWith = strL.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            ArrayList arrayList23 = arrayList9;
            if (strL.startsWith("#EXT-X-DEFINE")) {
                map2.put(j(strL, pattern2, map2), j(strL, q0, map2));
            } else {
                if (strL.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    arrayList5 = arrayList5;
                    arrayList8 = arrayList8;
                    z2 = z4;
                    z3 = true;
                } else if (strL.startsWith("#EXT-X-MEDIA")) {
                    arrayList7.add(strL);
                } else if (strL.startsWith("#EXT-X-SESSION-KEY")) {
                    ey0 ey0VarC = c(strL, i(strL, Z, "identity", map2), map2);
                    if (ey0VarC != null) {
                        String strJ4 = j(strL, Y, map2);
                        arrayList8.add(new fy0(("SAMPLE-AES-CENC".equals(strJ4) || "SAMPLE-AES-CTR".equals(strJ4)) ? "cenc" : "cbcs", true, ey0VarC));
                    }
                } else if (strL.startsWith("#EXT-X-STREAM-INF") || zStartsWith) {
                    boolean zContains = z4 | strL.contains("CLOSED-CAPTIONS=NONE");
                    int i17 = zStartsWith ? 16384 : 0;
                    int i18 = Integer.parseInt(j(strL, y, Collections.EMPTY_MAP));
                    Matcher matcher = t.matcher(strL);
                    if (matcher.find()) {
                        String strGroup = matcher.group(1);
                        strGroup.getClass();
                        i4 = Integer.parseInt(strGroup);
                    } else {
                        i4 = -1;
                    }
                    boolean z6 = z3;
                    String strI4 = i(strL, A, null, map2);
                    String strI5 = i(strL, B, null, map2);
                    if (strI5 != null) {
                        int i19 = gt4.a;
                        String[] strArrSplit2 = strI5.split("x", -1);
                        int i20 = Integer.parseInt(strArrSplit2[0]);
                        i6 = Integer.parseInt(strArrSplit2[1]);
                        if (i20 <= 0 || i6 <= 0) {
                            i6 = -1;
                            i7 = -1;
                        } else {
                            i7 = i20;
                        }
                        i5 = i7;
                    } else {
                        i5 = -1;
                        i6 = -1;
                    }
                    String strI6 = i(strL, C, null, map2);
                    float f = strI6 != null ? Float.parseFloat(strI6) : -1.0f;
                    String strI7 = i(strL, u, null, map2);
                    String strI8 = i(strL, v, null, map2);
                    String strI9 = i(strL, w, null, map2);
                    String strI10 = i(strL, x, null, map2);
                    if (zStartsWith) {
                        uriO = tk4.o(str3, j(strL, pattern, map2));
                    } else {
                        if (!mf2Var.G()) {
                            throw k43.b("#EXT-X-STREAM-INF must be followed by another line");
                        }
                        uriO = tk4.o(str3, k(mf2Var.L(), map2));
                    }
                    Uri uri2 = uriO;
                    rc1 rc1Var2 = new rc1();
                    rc1Var2.a = Integer.toString(arrayList2.size());
                    rc1Var2.l = ko2.l("application/x-mpegURL");
                    rc1Var2.j = strI4;
                    rc1Var2.h = i4;
                    rc1Var2.i = i18;
                    rc1Var2.t = i5;
                    rc1Var2.u = i6;
                    rc1Var2.v = f;
                    rc1Var2.f = i17;
                    arrayList2.add(new ij1(uri2, new sc1(rc1Var2), strI7, strI8, strI9, strI10));
                    ArrayList arrayList24 = (ArrayList) map.get(uri2);
                    if (arrayList24 == null) {
                        arrayList24 = new ArrayList();
                        map.put(uri2, arrayList24);
                    }
                    arrayList24.add(new vj1(i4, i18, strI7, strI8, strI9, strI10));
                    z2 = zContains;
                    z3 = z6;
                }
                arrayList6 = arrayList10;
                arrayList9 = arrayList23;
                arrayList8 = arrayList8;
                arrayList5 = arrayList5;
                arrayList4 = arrayList4;
                arrayList3 = arrayList3;
            }
            arrayList5 = arrayList5;
            arrayList8 = arrayList8;
            z2 = z4;
            arrayList6 = arrayList10;
            arrayList9 = arrayList23;
            arrayList8 = arrayList8;
            arrayList5 = arrayList5;
            arrayList4 = arrayList4;
            arrayList3 = arrayList3;
        }
    }

    public static boolean f(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    public static double g(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -9.223372036854776E18d;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Double.parseDouble(strGroup);
    }

    public static long h(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -1L;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Long.parseLong(strGroup);
    }

    public static String i(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        return (map.isEmpty() || str2 == null) ? str2 : k(str2, map);
    }

    public static String j(String str, Pattern pattern, Map map) throws k43 {
        String strI = i(str, pattern, null, map);
        if (strI != null) {
            return strI;
        }
        throw k43.b("Couldn't match " + pattern.pattern() + " in " + str);
    }

    public static String k(String str, Map map) {
        Matcher matcher = s0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (map.containsKey(strGroup)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(strGroup)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* JADX WARN: Code duplicated, block: B:106:0x004f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x003f A[Catch: all -> 0x0097, TryCatch #2 {all -> 0x0097, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:31:0x0068, B:33:0x006e, B:36:0x0079, B:38:0x0081, B:44:0x009a, B:46:0x00a2, B:48:0x00aa, B:50:0x00b2, B:52:0x00ba, B:54:0x00c2, B:56:0x00ca, B:58:0x00d2, B:61:0x00db, B:62:0x00df, B:70:0x0105, B:71:0x010b, B:13:0x0030, B:15:0x0036, B:19:0x003f, B:22:0x0048, B:24:0x0051, B:26:0x0057, B:28:0x005d, B:29:0x0062), top: B:83:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0048 A[Catch: all -> 0x0097, LOOP:2: B:17:0x003c->B:22:0x0048, LOOP_END, TryCatch #2 {all -> 0x0097, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:31:0x0068, B:33:0x006e, B:36:0x0079, B:38:0x0081, B:44:0x009a, B:46:0x00a2, B:48:0x00aa, B:50:0x00b2, B:52:0x00ba, B:54:0x00c2, B:56:0x00ca, B:58:0x00d2, B:61:0x00db, B:62:0x00df, B:70:0x0105, B:71:0x010b, B:13:0x0030, B:15:0x0036, B:19:0x003f, B:22:0x0048, B:24:0x0051, B:26:0x0057, B:28:0x005d, B:29:0x0062), top: B:83:0x000f }] */
    @Override // defpackage.l43
    public final kj1 f0(Uri uri, aj0 aj0Var) throws k43 {
        int i;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(aj0Var));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            int i2 = bufferedReader.read();
            boolean zH = false;
            if (i2 == 239) {
                if (bufferedReader.read() == 187 && bufferedReader.read() == 191) {
                    i2 = bufferedReader.read();
                    while (i2 != -1) {
                        i2 = bufferedReader.read();
                    }
                    i = 0;
                    while (true) {
                        if (i < 7) {
                            while (i2 != -1) {
                                i2 = bufferedReader.read();
                            }
                            zH = gt4.H(i2);
                            break;
                        }
                        if (i2 != "#EXTM3U".charAt(i)) {
                            break;
                            break;
                        }
                        i2 = bufferedReader.read();
                        i++;
                    }
                }
            } else {
                while (i2 != -1 && Character.isWhitespace(i2)) {
                    i2 = bufferedReader.read();
                }
                i = 0;
                while (true) {
                    if (i < 7) {
                        while (i2 != -1 && Character.isWhitespace(i2) && !gt4.H(i2)) {
                            i2 = bufferedReader.read();
                        }
                        zH = gt4.H(i2);
                        break;
                    }
                    if (i2 != "#EXTM3U".charAt(i)) {
                        break;
                    }
                    i2 = bufferedReader.read();
                    i++;
                }
            }
            if (!zH) {
                throw k43.b("Input does not start with the #EXTM3U header.");
            }
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    int i3 = gt4.a;
                    try {
                        bufferedReader.close();
                    } catch (IOException unused) {
                    }
                    throw k43.b("Failed to parse the playlist, could not identify any tags.");
                }
                String strTrim = line.trim();
                if (!strTrim.isEmpty()) {
                    if (strTrim.startsWith("#EXT-X-STREAM-INF")) {
                        arrayDeque.add(strTrim);
                        jj1 jj1VarE = e(new mf2(arrayDeque, bufferedReader), uri.toString());
                        int i4 = gt4.a;
                        try {
                            bufferedReader.close();
                        } catch (IOException unused2) {
                        }
                        return jj1VarE;
                    }
                    if (!strTrim.startsWith("#EXT-X-TARGETDURATION") && !strTrim.startsWith("#EXT-X-MEDIA-SEQUENCE") && !strTrim.startsWith("#EXTINF") && !strTrim.startsWith("#EXT-X-KEY") && !strTrim.startsWith("#EXT-X-BYTERANGE") && !strTrim.equals("#EXT-X-DISCONTINUITY") && !strTrim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") && !strTrim.equals("#EXT-X-ENDLIST")) {
                        arrayDeque.add(strTrim);
                    }
                    arrayDeque.add(strTrim);
                    fj1 fj1VarD = d(this.f, this.i, new mf2(arrayDeque, bufferedReader), uri.toString());
                    int i5 = gt4.a;
                    try {
                        bufferedReader.close();
                    } catch (IOException unused3) {
                    }
                    return fj1VarD;
                }
            }
        } catch (Throwable th) {
            int i6 = gt4.a;
            try {
                bufferedReader.close();
            } catch (IOException unused4) {
            }
            throw th;
        }
    }
}
