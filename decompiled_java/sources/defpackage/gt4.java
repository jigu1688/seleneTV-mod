package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.media.AudioFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import dev.jdtech.mpv.MPVLib;
import io.netty.channel.SelectStrategy;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gt4 {
    public static final int a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final String e;
    public static final byte[] f;
    public static final Pattern g;
    public static final Pattern h;
    public static HashMap i;
    public static final String[] j;
    public static final String[] k;
    public static final int[] l;
    public static final int[] m;
    public static final int[] n;

    static {
        int i2 = Build.VERSION.SDK_INT;
        a = i2;
        String str = Build.DEVICE;
        b = str;
        String str2 = Build.MANUFACTURER;
        c = str2;
        String str3 = Build.MODEL;
        d = str3;
        e = str + ", " + str3 + ", " + str2 + ", " + i2;
        f = new byte[0];
        g = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        Pattern.compile("%([A-Fa-f0-9]{2})");
        h = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        j = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        k = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        l = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        m = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        n = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static String A(int i2) {
        switch (i2) {
            case SelectStrategy.CONTINUE /* -2 */:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                return i2 >= 10000 ? sr2.g(i2, "custom (", ")") : "?";
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    /* JADX WARN: Code duplicated, block: B:20:0x0039 A[RETURN] */
    public static boolean B(z83 z83Var) {
        boolean z = false;
        if (z83Var == null) {
            return false;
        }
        m41 m41Var = (m41) z83Var;
        int iP = m41Var.p();
        if (iP != 1 || !m41Var.s(2)) {
            if (iP == 4 && m41Var.s(4)) {
                m41Var.B(m41Var.h(), -9223372036854775807L, false);
            }
            if (m41Var.s(1)) {
                return z;
            }
            m41Var.H(true);
            return true;
        }
        m41Var.y();
        z = true;
        if (m41Var.s(1)) {
            return z;
        }
        m41Var.H(true);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x00d9 A[RETURN] */
    public static int C(Uri uri, String str) {
        int i2;
        if (str != null) {
            switch (str) {
                case "application/x-mpegURL":
                    return 2;
                case "application/vnd.ms-sstr+xml":
                    return 1;
                case "application/dash+xml":
                    return 0;
                case "application/x-rtsp":
                    return 3;
                default:
                    return 4;
            }
        }
        String scheme = uri.getScheme();
        if (scheme == null || !r15.p("rtsp", scheme)) {
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment != null) {
                int iLastIndexOf = lastPathSegment.lastIndexOf(46);
                if (iLastIndexOf >= 0) {
                    String strK = r15.K(lastPathSegment.substring(iLastIndexOf + 1));
                    strK.getClass();
                    switch (strK.hashCode()) {
                        case 104579:
                            if (strK.equals("ism")) {
                            }
                            break;
                        case 108321:
                            if (strK.equals("mpd")) {
                            }
                            break;
                        case 3242057:
                            if (strK.equals("isml")) {
                            }
                            break;
                        case 3299913:
                            if (strK.equals("m3u8")) {
                            }
                            break;
                    }
                    /*  JADX ERROR: Method code generation error
                        java.lang.NullPointerException: Switch insn not found in header
                        	at java.base/java.util.Objects.requireNonNull(Objects.java:246)
                        	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                        	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
                        	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
                        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
                        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
                        	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
                        	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
                        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:295)
                        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:284)
                        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:268)
                        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:160)
                        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:104)
                        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
                        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
                        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
                        	at jadx.core.ProcessClass.process(ProcessClass.java:89)
                        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                        */
                    /*
                        Method dump skipped, instruction units count: 278
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.gt4.C(android.net.Uri, java.lang.String):int");
                }

                public static boolean D(d43 d43Var, d43 d43Var2, Inflater inflater) {
                    if (d43Var.a() <= 0) {
                        return false;
                    }
                    if (d43Var2.a.length < d43Var.a()) {
                        d43Var2.b(d43Var.a() * 2);
                    }
                    if (inflater == null) {
                        inflater = new Inflater();
                    }
                    inflater.setInput(d43Var.a, d43Var.b, d43Var.a());
                    int iInflate = 0;
                    while (true) {
                        try {
                            byte[] bArr = d43Var2.a;
                            iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                            if (inflater.finished()) {
                                d43Var2.E(iInflate);
                                inflater.reset();
                                return true;
                            }
                            if (!inflater.needsDictionary() && !inflater.needsInput()) {
                                byte[] bArr2 = d43Var2.a;
                                if (iInflate == bArr2.length) {
                                    d43Var2.b(bArr2.length * 2);
                                }
                            }
                            inflater.reset();
                            return false;
                        } catch (DataFormatException unused) {
                            inflater.reset();
                            return false;
                        } catch (Throwable th) {
                            inflater.reset();
                            throw th;
                        }
                    }
                }

                public static void E(int i2) {
                    Integer.toString(i2, 36);
                }

                public static boolean F(int i2) {
                    return i2 == 3 || i2 == 2 || i2 == 268435456 || i2 == 21 || i2 == 1342177280 || i2 == 22 || i2 == 1610612736 || i2 == 4;
                }

                public static boolean G(Context context) {
                    int i2 = a;
                    if (i2 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
                        return true;
                    }
                    String str = d;
                    if (i2 == 30 && (r15.p(str, "moto g(20)") || r15.p(str, "rmx3231"))) {
                        return true;
                    }
                    return i2 == 34 && r15.p(str, "sm-x200");
                }

                public static boolean H(int i2) {
                    return i2 == 10 || i2 == 13;
                }

                public static boolean I(Context context) {
                    UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
                    return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
                }

                public static long J(long j2) {
                    return (j2 == -9223372036854775807L || j2 == Long.MIN_VALUE) ? j2 : j2 * 1000;
                }

                public static String K(String str) {
                    if (str == null) {
                        return null;
                    }
                    String strReplace = str.replace('_', '-');
                    if (!strReplace.isEmpty() && !strReplace.equals("und")) {
                        str = strReplace;
                    }
                    String strK = r15.K(str);
                    int i2 = 0;
                    String str2 = strK.split("-", 2)[0];
                    if (i == null) {
                        String[] iSOLanguages = Locale.getISOLanguages();
                        int length = iSOLanguages.length;
                        String[] strArr = j;
                        HashMap map = new HashMap(length + strArr.length);
                        for (String str3 : iSOLanguages) {
                            try {
                                String iSO3Language = new Locale(str3).getISO3Language();
                                if (!TextUtils.isEmpty(iSO3Language)) {
                                    map.put(iSO3Language, str3);
                                }
                            } catch (MissingResourceException unused) {
                            }
                        }
                        for (int i3 = 0; i3 < strArr.length; i3 += 2) {
                            map.put(strArr[i3], strArr[i3 + 1]);
                        }
                        i = map;
                    }
                    String str4 = (String) i.get(str2);
                    if (str4 != null) {
                        strK = str4.concat(strK.substring(str2.length()));
                        str2 = str4;
                    }
                    if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
                        return strK;
                    }
                    while (true) {
                        String[] strArr2 = k;
                        if (i2 >= strArr2.length) {
                            return strK;
                        }
                        if (strK.startsWith(strArr2[i2])) {
                            return strArr2[i2 + 1] + strK.substring(strArr2[i2].length());
                        }
                        i2 += 2;
                    }
                }

                public static Object[] L(int i2, Object[] objArr) {
                    rs.m(i2 <= objArr.length);
                    return Arrays.copyOf(objArr, i2);
                }

                public static void M(Handler handler, Runnable runnable) {
                    if (handler.getLooper().getThread().isAlive()) {
                        if (handler.getLooper() == Looper.myLooper()) {
                            runnable.run();
                        } else {
                            handler.post(runnable);
                        }
                    }
                }

                public static long N(int i2, long j2) {
                    return P(j2, 1000000L, i2, RoundingMode.DOWN);
                }

                public static void O(long[] jArr, long j2) {
                    long j3;
                    RoundingMode roundingMode = RoundingMode.DOWN;
                    int i2 = 0;
                    if (j2 >= 1000000 && j2 % 1000000 == 0) {
                        long jP = n91.p(j2, 1000000L, RoundingMode.UNNECESSARY);
                        while (i2 < jArr.length) {
                            jArr[i2] = n91.p(jArr[i2], jP, roundingMode);
                            i2++;
                        }
                        return;
                    }
                    if (j2 < 1000000 && 1000000 % j2 == 0) {
                        long jP2 = n91.p(1000000L, j2, RoundingMode.UNNECESSARY);
                        while (i2 < jArr.length) {
                            jArr[i2] = n91.P(jArr[i2], jP2);
                            i2++;
                        }
                        return;
                    }
                    int i3 = 0;
                    while (i3 < jArr.length) {
                        long j4 = jArr[i3];
                        if (j4 != 0) {
                            if (j2 >= j4 && j2 % j4 == 0) {
                                jArr[i3] = n91.p(1000000L, n91.p(j2, j4, RoundingMode.UNNECESSARY), roundingMode);
                            } else if (j2 >= j4 || j4 % j2 != 0) {
                                j3 = j2;
                                jArr[i3] = Q(j4, 1000000L, j3, roundingMode);
                            } else {
                                jArr[i3] = n91.P(1000000L, n91.p(j4, j2, RoundingMode.UNNECESSARY));
                            }
                            j3 = j2;
                        } else {
                            j3 = j2;
                        }
                        i3++;
                        j2 = j3;
                    }
                }

                public static long P(long j2, long j3, long j4, RoundingMode roundingMode) {
                    if (j2 == 0 || j3 == 0) {
                        return 0L;
                    }
                    if (j4 >= j3 && j4 % j3 == 0) {
                        return n91.p(j2, n91.p(j4, j3, RoundingMode.UNNECESSARY), roundingMode);
                    }
                    if (j4 < j3 && j3 % j4 == 0) {
                        return n91.P(j2, n91.p(j3, j4, RoundingMode.UNNECESSARY));
                    }
                    if (j4 < j2 || j4 % j2 != 0) {
                        return (j4 >= j2 || j2 % j4 != 0) ? Q(j2, j3, j4, roundingMode) : n91.P(j3, n91.p(j2, j4, RoundingMode.UNNECESSARY));
                    }
                    return n91.p(j3, n91.p(j4, j2, RoundingMode.UNNECESSARY), roundingMode);
                }

                /* JADX WARN: Code duplicated, block: B:60:0x00ef  */
                /* JADX WARN: Code duplicated, block: B:61:0x00f1  */
                /* JADX WARN: Code duplicated, block: B:65:0x00f7  */
                /* JADX WARN: Code duplicated, block: B:68:0x00fc  */
                /* JADX WARN: Code duplicated, block: B:70:0x00fe  */
                /* JADX WARN: Instruction removed from duplicated block: B:70:0x00fe, please report this as an issue */
                public static long Q(long j2, long j3, long j4, RoundingMode roundingMode) {
                    double dRint;
                    long j5;
                    boolean z;
                    long jP = n91.P(j2, j3);
                    if (jP != Long.MAX_VALUE && jP != Long.MIN_VALUE) {
                        return n91.p(jP, j4, roundingMode);
                    }
                    long jW = n91.w(Math.abs(j3), Math.abs(j4));
                    RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
                    long jP2 = n91.p(j3, jW, roundingMode2);
                    long jP3 = n91.p(j4, jW, roundingMode2);
                    long jW2 = n91.w(Math.abs(j2), Math.abs(jP3));
                    long jP4 = n91.p(j2, jW2, roundingMode2);
                    long jP5 = n91.p(jP3, jW2, roundingMode2);
                    long jP6 = n91.P(jP4, jP2);
                    if (jP6 != Long.MAX_VALUE && jP6 != Long.MIN_VALUE) {
                        return n91.p(jP6, jP5, roundingMode);
                    }
                    double d2 = jP4 * (jP2 / jP5);
                    if (d2 > 9.223372036854776E18d) {
                        return Long.MAX_VALUE;
                    }
                    if (d2 < -9.223372036854776E18d) {
                        return Long.MIN_VALUE;
                    }
                    int i2 = hw0.a;
                    if (!rs.L(d2)) {
                        throw new ArithmeticException("input is infinite or NaN");
                    }
                    switch (gw0.a[roundingMode.ordinal()]) {
                        case 1:
                            if (!hw0.a(d2)) {
                                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                            }
                            dRint = d2;
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d2 + " and rounding mode " + roundingMode);
                        case 2:
                            if (d2 >= 0.0d || hw0.a(d2)) {
                                dRint = d2;
                            } else {
                                j5 = ((long) d2) - 1;
                                dRint = j5;
                            }
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d2 + " and rounding mode " + roundingMode);
                        case 3:
                            if (d2 <= 0.0d || hw0.a(d2)) {
                                dRint = d2;
                            } else {
                                j5 = ((long) d2) + 1;
                                dRint = j5;
                            }
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d2 + " and rounding mode " + roundingMode);
                        case 4:
                            dRint = d2;
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d2 + " and rounding mode " + roundingMode);
                        case 5:
                            if (hw0.a(d2)) {
                                dRint = d2;
                            } else {
                                dRint = ((long) d2) + ((long) (d2 > 0.0d ? 1 : -1));
                            }
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d2 + " and rounding mode " + roundingMode);
                        case 6:
                            dRint = Math.rint(d2);
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d2 + " and rounding mode " + roundingMode);
                        case 7:
                            dRint = Math.rint(d2);
                            if (Math.abs(d2 - dRint) == 0.5d) {
                                dRint = Math.copySign(0.5d, d2) + d2;
                            }
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d2 + " and rounding mode " + roundingMode);
                        case 8:
                            dRint = Math.rint(d2);
                            if (Math.abs(d2 - dRint) == 0.5d) {
                                dRint = d2;
                            }
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d2 + " and rounding mode " + roundingMode);
                        default:
                            throw new AssertionError();
                    }
                }

                public static boolean R(z83 z83Var, boolean z) {
                    if (z83Var != null) {
                        m41 m41Var = (m41) z83Var;
                        if (m41Var.o() && m41Var.p() != 1 && m41Var.p() != 4) {
                            if (!z) {
                                return false;
                            }
                            m41Var.Q();
                            if (m41Var.g0.n == 0) {
                                return false;
                            }
                        }
                    }
                    return true;
                }

                public static String[] S(String str) {
                    return TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
                }

                public static long T(long j2) {
                    return (j2 == -9223372036854775807L || j2 == Long.MIN_VALUE) ? j2 : j2 / 1000;
                }

                public static int a(long[] jArr, long j2, boolean z) {
                    int i2;
                    int iBinarySearch = Arrays.binarySearch(jArr, j2);
                    if (iBinarySearch < 0) {
                        return ~iBinarySearch;
                    }
                    while (true) {
                        i2 = iBinarySearch + 1;
                        if (i2 >= jArr.length || jArr[i2] != j2) {
                            break;
                        }
                        iBinarySearch = i2;
                    }
                    return z ? iBinarySearch : i2;
                }

                public static int b(fh2 fh2Var, long j2) {
                    int i2 = fh2Var.b - 1;
                    int i3 = 0;
                    while (i3 <= i2) {
                        int i4 = (i3 + i2) >>> 1;
                        if (fh2Var.e(i4) < j2) {
                            i3 = i4 + 1;
                        } else {
                            i2 = i4 - 1;
                        }
                    }
                    int i5 = i2 + 1;
                    if (i5 < fh2Var.b && fh2Var.e(i5) == j2) {
                        return i5;
                    }
                    if (i2 == -1) {
                        return 0;
                    }
                    return i2;
                }

                public static int c(List list, Long l2, boolean z) {
                    int i2;
                    int iBinarySearch = Collections.binarySearch(list, l2);
                    if (iBinarySearch < 0) {
                        i2 = -(iBinarySearch + 2);
                    } else {
                        while (true) {
                            int i3 = iBinarySearch - 1;
                            if (i3 < 0 || ((Comparable) list.get(i3)).compareTo(l2) != 0) {
                                break;
                            }
                            iBinarySearch = i3;
                        }
                        i2 = iBinarySearch;
                    }
                    return z ? Math.max(0, i2) : i2;
                }

                public static int d(int[] iArr, int i2, boolean z, boolean z2) {
                    int i3;
                    int i4;
                    int iBinarySearch = Arrays.binarySearch(iArr, i2);
                    if (iBinarySearch < 0) {
                        i4 = -(iBinarySearch + 2);
                    } else {
                        while (true) {
                            i3 = iBinarySearch - 1;
                            if (i3 < 0 || iArr[i3] != i2) {
                                break;
                            }
                            iBinarySearch = i3;
                        }
                        i4 = z ? iBinarySearch : i3;
                    }
                    return z2 ? Math.max(0, i4) : i4;
                }

                public static int e(long[] jArr, long j2, boolean z) {
                    int i2;
                    int iBinarySearch = Arrays.binarySearch(jArr, j2);
                    if (iBinarySearch < 0) {
                        i2 = -(iBinarySearch + 2);
                    } else {
                        while (true) {
                            int i3 = iBinarySearch - 1;
                            if (i3 < 0 || jArr[i3] != j2) {
                                break;
                            }
                            iBinarySearch = i3;
                        }
                        i2 = iBinarySearch;
                    }
                    return z ? Math.max(0, i2) : i2;
                }

                public static int f(int i2, int i3) {
                    return ((i2 + i3) - 1) / i3;
                }

                public static float g(float f2, float f3, float f4) {
                    return Math.max(f3, Math.min(f2, f4));
                }

                public static int h(int i2, int i3, int i4) {
                    return Math.max(i3, Math.min(i2, i4));
                }

                public static long i(long j2, long j3, long j4) {
                    return Math.max(j3, Math.min(j2, j4));
                }

                public static boolean j(Object obj, Object[] objArr) {
                    for (Object obj2 : objArr) {
                        if (Objects.equals(obj2, obj)) {
                            return true;
                        }
                    }
                    return false;
                }

                public static int k(int i2, int i3, int i4, byte[] bArr) {
                    while (i2 < i3) {
                        i4 = l[((i4 >>> 24) ^ (bArr[i2] & 255)) & 255] ^ (i4 << 8);
                        i2++;
                    }
                    return i4;
                }

                public static Handler l(el2 el2Var) {
                    Looper looperMyLooper = Looper.myLooper();
                    rs.r(looperMyLooper);
                    return new Handler(looperMyLooper, el2Var);
                }

                public static String m(byte[] bArr) {
                    return new String(bArr, StandardCharsets.UTF_8);
                }

                public static int n(int i2) {
                    if (i2 == 20) {
                        return 30;
                    }
                    if (i2 == 22) {
                        return 31;
                    }
                    if (i2 == 30) {
                        return 34;
                    }
                    switch (i2) {
                        case 2:
                        case 3:
                            return 3;
                        case 4:
                        case 5:
                        case 6:
                            return 21;
                        case 7:
                        case 8:
                            return 23;
                        case 9:
                        case 10:
                        case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                        case 12:
                            return 28;
                        default:
                            switch (i2) {
                                case 14:
                                    return 25;
                                case 15:
                                case 16:
                                case 17:
                                case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                    return 28;
                                default:
                                    return Integer.MAX_VALUE;
                            }
                    }
                }

                public static AudioFormat o(int i2, int i3, int i4) {
                    return new AudioFormat.Builder().setSampleRate(i2).setChannelMask(i3).setEncoding(i4).build();
                }

                public static int p(int i2) {
                    int i3 = a;
                    if (i2 == 10) {
                        return i3 >= 32 ? 737532 : 6396;
                    }
                    if (i2 == 12) {
                        return 743676;
                    }
                    if (i2 == 24) {
                        return i3 >= 32 ? 67108860 : 0;
                    }
                    switch (i2) {
                        case 1:
                            return 4;
                        case 2:
                            return 12;
                        case 3:
                            return 28;
                        case 4:
                            return 204;
                        case 5:
                            return 220;
                        case 6:
                            return 252;
                        case 7:
                            return 1276;
                        case 8:
                            return 6396;
                        default:
                            return 0;
                    }
                }

                public static int q(int i2, String str) {
                    int i3 = 0;
                    for (String str2 : S(str)) {
                        if (i2 == ko2.g(ko2.c(str2))) {
                            i3++;
                        }
                    }
                    return i3;
                }

                public static String r(int i2, String str) {
                    String[] strArrS = S(str);
                    if (strArrS.length == 0) {
                        return null;
                    }
                    StringBuilder sb = new StringBuilder();
                    for (String str2 : strArrS) {
                        if (i2 == ko2.g(ko2.c(str2))) {
                            if (sb.length() > 0) {
                                sb.append(",");
                            }
                            sb.append(str2);
                        }
                    }
                    if (sb.length() > 0) {
                        return sb.toString();
                    }
                    return null;
                }

                public static int s(int i2) {
                    if (i2 == 2 || i2 == 4) {
                        return 6005;
                    }
                    if (i2 == 10) {
                        return 6004;
                    }
                    if (i2 == 7) {
                        return 6005;
                    }
                    if (i2 == 8) {
                        return 6003;
                    }
                    switch (i2) {
                        case 15:
                            return 6003;
                        case 16:
                        case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                            return 6005;
                        case 17:
                        case 19:
                        case 20:
                        case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                        case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                            return 6004;
                        default:
                            switch (i2) {
                                case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                case 26:
                                case 27:
                                case 28:
                                    return 6002;
                                default:
                                    return 6006;
                            }
                    }
                }

                public static int t(String str) {
                    String[] strArrSplit;
                    int length;
                    int i2 = 0;
                    if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
                        return 0;
                    }
                    String str2 = strArrSplit[length - 1];
                    boolean z = length >= 3 && "neg".equals(strArrSplit[length - 2]);
                    try {
                        str2.getClass();
                        i2 = Integer.parseInt(str2);
                        if (z) {
                            return -i2;
                        }
                    } catch (NumberFormatException unused) {
                    }
                    return i2;
                }

                public static long u(float f2, long j2) {
                    return f2 == 1.0f ? j2 : Math.round(j2 * ((double) f2));
                }

                public static int v(int i2) {
                    if (i2 == 8) {
                        return 3;
                    }
                    if (i2 == 16) {
                        return 2;
                    }
                    if (i2 != 24) {
                        return i2 != 32 ? 0 : 22;
                    }
                    return 21;
                }

                /* JADX WARN: Code duplicated, block: B:21:0x0023  */
                /* JADX WARN: Code duplicated, block: B:22:0x0025  */
                public static int w(int i2, int i3) {
                    int i4 = 2;
                    if (i2 != 2) {
                        if (i2 == 3) {
                            i4 = 1;
                        } else if (i2 == 4) {
                            i4 = 4;
                        } else if (i2 == 21) {
                            i4 = 3;
                        } else if (i2 == 22) {
                            i4 = 4;
                        } else if (i2 != 268435456) {
                            if (i2 != 1342177280) {
                                if (i2 != 1610612736) {
                                    jc2.s();
                                    return 0;
                                }
                                i4 = 4;
                            } else {
                                i4 = 3;
                            }
                        }
                    }
                    return i4 * i3;
                }

                public static long x(float f2, long j2) {
                    return f2 == 1.0f ? j2 : Math.round(j2 / ((double) f2));
                }

                public static String y(StringBuilder sb, Formatter formatter, long j2) {
                    if (j2 == -9223372036854775807L) {
                        j2 = 0;
                    }
                    String str = j2 < 0 ? "-" : "";
                    long jAbs = (Math.abs(j2) + 500) / 1000;
                    long j3 = jAbs % 60;
                    long j4 = (jAbs / 60) % 60;
                    long j5 = jAbs / 3600;
                    sb.setLength(0);
                    return j5 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j5), Long.valueOf(j4), Long.valueOf(j3)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j4), Long.valueOf(j3)).toString();
                }

                public static String z(String str) {
                    try {
                        Class<?> cls = Class.forName("android.os.SystemProperties");
                        return (String) cls.getMethod("get", String.class).invoke(cls, str);
                    } catch (Exception e2) {
                        om2.Q("Util", "Failed to read system property ".concat(str), e2);
                        return null;
                    }
                }
            }
