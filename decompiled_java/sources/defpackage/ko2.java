package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ko2 {
    public static final ArrayList a = new ArrayList();
    public static final Pattern b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static String a(String str, String str2) {
        if (str != null && str2 != null) {
            String[] strArrS = gt4.S(str);
            StringBuilder sb = new StringBuilder();
            for (String str3 : strArrS) {
                if (str2.equals(c(str3))) {
                    if (sb.length() > 0) {
                        sb.append(",");
                    }
                    sb.append(str3);
                }
            }
            if (sb.length() > 0) {
                return sb.toString();
            }
        }
        return null;
    }

    public static int b(String str, String str2) {
        ef2 ef2VarE;
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (ef2VarE = e(str2)) == null) {
                    return 0;
                }
                return ef2VarE.a();
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/opus":
                return 20;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    public static String c(String str) {
        ef2 ef2VarE;
        String strD = null;
        if (str != null) {
            String strK = r15.K(str.trim());
            if (strK.startsWith("avc1") || strK.startsWith("avc3")) {
                return "video/avc";
            }
            if (strK.startsWith("hev1") || strK.startsWith("hvc1")) {
                return "video/hevc";
            }
            if (strK.startsWith("dvav") || strK.startsWith("dva1") || strK.startsWith("dvhe") || strK.startsWith("dvh1")) {
                return "video/dolby-vision";
            }
            if (strK.startsWith("av01")) {
                return "video/av01";
            }
            if (strK.startsWith("vp9") || strK.startsWith("vp09")) {
                return "video/x-vnd.on2.vp9";
            }
            if (strK.startsWith("vp8") || strK.startsWith("vp08")) {
                return "video/x-vnd.on2.vp8";
            }
            if (strK.startsWith("mp4a")) {
                if (strK.startsWith("mp4a.") && (ef2VarE = e(strK)) != null) {
                    strD = d(ef2VarE.a);
                }
                return strD == null ? "audio/mp4a-latm" : strD;
            }
            if (strK.startsWith("mha1")) {
                return "audio/mha1";
            }
            if (strK.startsWith("mhm1")) {
                return "audio/mhm1";
            }
            if (strK.startsWith("ac-3") || strK.startsWith("dac3")) {
                return "audio/ac3";
            }
            if (strK.startsWith("ec-3") || strK.startsWith("dec3")) {
                return "audio/eac3";
            }
            if (strK.startsWith("ec+3")) {
                return "audio/eac3-joc";
            }
            if (strK.startsWith("ac-4") || strK.startsWith("dac4")) {
                return "audio/ac4";
            }
            if (strK.startsWith("dtsc")) {
                return "audio/vnd.dts";
            }
            if (strK.startsWith("dtse")) {
                return "audio/vnd.dts.hd;profile=lbr";
            }
            if (strK.startsWith("dtsh") || strK.startsWith("dtsl")) {
                return "audio/vnd.dts.hd";
            }
            if (strK.startsWith("dtsx")) {
                return "audio/vnd.dts.uhd;profile=p2";
            }
            if (strK.startsWith("opus")) {
                return "audio/opus";
            }
            if (strK.startsWith("vorbis")) {
                return "audio/vorbis";
            }
            if (strK.startsWith("flac")) {
                return "audio/flac";
            }
            if (strK.startsWith("stpp")) {
                return "application/ttml+xml";
            }
            if (strK.startsWith("wvtt")) {
                return "text/vtt";
            }
            if (strK.contains("cea708")) {
                return "application/cea-708";
            }
            if (strK.contains("eia608") || strK.contains("cea608")) {
                return "application/cea-608";
            }
            ArrayList arrayList = a;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                jc2.a();
                return null;
            }
        }
        return null;
    }

    public static String d(int i) {
        if (i == 32) {
            return "video/mp4v-es";
        }
        if (i == 33) {
            return "video/avc";
        }
        if (i == 35) {
            return "video/hevc";
        }
        if (i == 64) {
            return "audio/mp4a-latm";
        }
        if (i == 163) {
            return "video/wvc1";
        }
        if (i == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i == 221) {
            return "audio/vorbis";
        }
        if (i == 165) {
            return "audio/ac3";
        }
        if (i == 166) {
            return "audio/eac3";
        }
        switch (i) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            case 108:
                return "image/jpeg";
            default:
                switch (i) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static ef2 e(String str) {
        Matcher matcher = b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            return new ef2(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String f(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    public static int g(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (h(str)) {
            return 1;
        }
        if (k(str)) {
            return 2;
        }
        if (j(str)) {
            return 3;
        }
        if (i(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        arrayList.get(0).getClass();
        jc2.a();
        return 0;
    }

    public static boolean h(String str) {
        return "audio".equals(f(str));
    }

    public static boolean i(String str) {
        return "image".equals(f(str)) || "application/x-image-uri".equals(str);
    }

    public static boolean j(String str) {
        return "text".equals(f(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean k(String str) {
        return "video".equals(f(str));
    }

    public static String l(String str) {
        if (str == null) {
            return null;
        }
        String strK = r15.K(str);
        strK.getClass();
        switch (strK) {
            case "video/x-mvhevc":
                return "video/mv-hevc";
            case "audio/x-flac":
                return "audio/flac";
            case "application/x-mpegurl":
                return "application/x-mpegURL";
            case "audio/x-wav":
                return "audio/wav";
            case "audio/mpeg-l1":
                return "audio/mpeg-L1";
            case "audio/mpeg-l2":
                return "audio/mpeg-L2";
            case "audio/mp3":
                return "audio/mpeg";
            default:
                return strK;
        }
    }
}
