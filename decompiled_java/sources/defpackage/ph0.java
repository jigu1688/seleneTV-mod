package defpackage;

import io.netty.handler.codec.http2.Http2CodecUtil;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import org.moontechlab.selenetv.service.danmaku.DanmakuMedia;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ph0 {
    public static final vw1 a = ss1.a(new wi(9));
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final Map c = ij2.K(new h33((char) 19968, 1), new h33((char) 20108, 2), new h33((char) 19977, 3), new h33((char) 22235, 4), new h33((char) 20116, 5), new h33((char) 20845, 6), new h33((char) 19971, 7), new h33((char) 20843, 8), new h33((char) 20061, 9), new h33((char) 21313, 10), new h33((char) 22777, 1), new h33((char) 36144, 2), new h33((char) 21441, 3), new h33((char) 32902, 4), new h33((char) 20237, 5), new h33((char) 38470, 6), new h33((char) 26578, 7), new h33((char) 25420, 8), new h33((char) 29590, 9), new h33((char) 25342, 10));
    public static final List d = pp4.M(new h33(new ro3("(?:S|Season)\\s*(\\d+)", 0), new wi(10)), new h33(new ro3("第\\s*([一二三四五六七八九十壹贰叁肆伍陆柒捌玖拾\\d])\\s*[季部幕]"), new wi(11)), new h33(new ro3("([一二三四五六七八九十壹贰叁肆伍陆柒捌玖拾])\\s*之\\s*章"), new wi(12)), new h33(new ro3("\\s+([Ⅰ-Ⅻ])(?=\\s|$)"), new wi(13)), new h33(new ro3("\\s+([IVXLCDM]+)\\b", 0), new wi(14)), new h33(new ro3("[^\\d](\\d{1,2})\\s*$"), new wi(15)));
    public static final ro3 e = new ro3("特典|预告|广告|菜单|花絮|特辑|速看|资讯|彩蛋|直拍|直播回顾|片头|片尾|幕后|映像|番外篇|纪录片|访谈|番外|短片|加更|走心|解忧|纯享|解读|揭秘|赏析|抢先看|超前看|名场面|解说|有声剧|广播剧|单集|PV");
    public static final ro3 f = new ro3("\\b(NCOP|NCED|NC|OP|ED|SP|OVA|OAD|PV|MV|Menu|Bonus|Recap|Teaser|Trailer|Preview|Sample|EDPV|SongSpot|BDSpot)\\b", 0);
    public static final ConcurrentHashMap g = new ConcurrentHashMap();

    public static String a(String str) {
        Pattern patternCompile = Pattern.compile("[《》「」『』\\[\\]()（）·•・:：·\\-—_~!！?？,，.。\\s]");
        patternCompile.getClass();
        str.getClass();
        String strReplaceAll = patternCompile.matcher(str).replaceAll("");
        strReplaceAll.getClass();
        String lowerCase = strReplaceAll.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    public static List b(String str, List list) {
        str.getClass();
        list.getClass();
        if (list.isEmpty() || a(str).length() == 0) {
            return m01.f;
        }
        ArrayList<DanmakuMedia> arrayList = new ArrayList();
        for (Object obj : list) {
            String str2 = ((DanmakuMedia) obj).c;
            ro3 ro3Var = e;
            ro3Var.getClass();
            str2.getClass();
            if (!ro3Var.f.matcher(str2).find()) {
                ro3 ro3Var2 = f;
                ro3Var2.getClass();
                if (!ro3Var2.f.matcher(str2).find()) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
        for (DanmakuMedia danmakuMedia : arrayList) {
            String str3 = danmakuMedia.b;
            String str4 = danmakuMedia.c;
            String strA = a(str);
            String strA2 = a(str4);
            int iC = 0;
            if (strA.length() != 0 && strA2.length() != 0) {
                if (strA.equals(strA2)) {
                    iC = Http2CodecUtil.DEFAULT_MAX_QUEUED_CONTROL_FRAMES;
                } else {
                    String strF = f(strA);
                    String strF2 = f(strA2);
                    boolean z = d(str) == d(str4);
                    if (strF.length() <= 0 || !strF.equals(strF2)) {
                        String str5 = strF.length() <= strF2.length() ? strF : strF2;
                        String str6 = strF.length() <= strF2.length() ? strF2 : strF;
                        if (str5.length() >= 4 && cb4.d0(str6, str5, false) && z) {
                            iC = c(strF, strF2) + 3000;
                        } else {
                            int iC2 = c(strF, strF2);
                            if (iC2 >= 85 && z) {
                                iC = iC2;
                            }
                        }
                    } else if (z) {
                        iC = c(strA, strA2) + 5000;
                    }
                }
            }
            arrayList2.add(new lh0(str3, str4, iC));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (((lh0) obj2).c > 0) {
                arrayList3.add(obj2);
            }
        }
        return y30.U0(3, y30.T0(arrayList3, new eb1(7)));
    }

    public static int c(String str, String str2) {
        if (str.length() == 0 && str2.length() == 0) {
            return 100;
        }
        if (str.length() == 0 || str2.length() == 0) {
            return 0;
        }
        int length = str2.length() + 1;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = i;
        }
        int length2 = str.length();
        if (1 <= length2) {
            int i2 = 1;
            while (true) {
                int iMin = iArr[0];
                iArr[0] = i2;
                int length3 = str2.length();
                if (1 <= length3) {
                    int i3 = 1;
                    while (true) {
                        int i4 = iArr[i3];
                        int i5 = i3 - 1;
                        if (str.charAt(i2 - 1) != str2.charAt(i5)) {
                            iMin = Math.min(iMin, Math.min(iArr[i3], iArr[i5])) + 1;
                        }
                        iArr[i3] = iMin;
                        if (i3 == length3) {
                            break;
                        }
                        i3++;
                        iMin = i4;
                    }
                }
                if (i2 == length2) {
                    break;
                }
                i2++;
            }
        }
        return (int) Math.round((1.0d - (((double) iArr[str2.length()]) / ((double) Math.max(str.length(), str2.length())))) * 100.0d);
    }

    public static int d(String str) {
        Integer num;
        str.getClass();
        if (va4.t0(str)) {
            return 1;
        }
        for (h33 h33Var : d) {
            ro3 ro3Var = (ro3) h33Var.f;
            jd1 jd1Var = (jd1) h33Var.i;
            tj2 tj2VarA = ro3.a(ro3Var, str);
            if (tj2VarA != null && (num = (Integer) jd1Var.invoke(tj2VarA)) != null) {
                return num.intValue();
            }
        }
        return 1;
    }

    public static qh0 e(oi0 oi0Var) {
        String str = oi0Var.a;
        ConcurrentHashMap concurrentHashMap = b;
        Object obj = concurrentHashMap.get(str);
        if (obj == null) {
            qh0 qh0Var = (qh0) oi0Var.c.invoke();
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(str, qh0Var);
            obj = objPutIfAbsent == null ? qh0Var : objPutIfAbsent;
        }
        obj.getClass();
        return (qh0) obj;
    }

    public static String f(String str) {
        Pattern patternCompile = Pattern.compile("第[一二三四五六七八九十壹贰叁肆伍陆柒捌玖拾\\d]+[季部幕]");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(str).replaceAll("");
        strReplaceAll.getClass();
        Pattern patternCompile2 = Pattern.compile("[一二三四五六七八九十]之章");
        patternCompile2.getClass();
        String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll("");
        strReplaceAll2.getClass();
        Pattern patternCompile3 = Pattern.compile("season\\d+", 66);
        patternCompile3.getClass();
        String strReplaceAll3 = patternCompile3.matcher(strReplaceAll2).replaceAll("");
        strReplaceAll3.getClass();
        String strD = new ro3("^(.*[^\\d])\\d{1,2}$").d(strReplaceAll3, new wi(8));
        return strD.length() == 0 ? str : strD;
    }
}
