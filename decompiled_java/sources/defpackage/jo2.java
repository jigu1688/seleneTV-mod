package defpackage;

import io.ktor.http.LinkHeader;
import io.netty.handler.codec.rtsp.RtspHeaders;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;
import org.moontechlab.selenetv.model.DanmakuComment;
import org.moontechlab.selenetv.service.danmaku.DanmakuEpisode;
import org.moontechlab.selenetv.service.danmaku.DanmakuMedia;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jo2 implements qh0 {
    public final xg0 a = new xg0();
    public final Map b = ij2.K(new h33("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0 Safari/537.36"), new h33("Referer", "https://www.mgtv.com/"));

    public static int d(String str) {
        if (str == null || str.length() == 0) {
            return 0;
        }
        List listJ0 = va4.J0(str, new String[]{":"}, 0, 6);
        ArrayList arrayList = new ArrayList(z30.g0(10, listJ0));
        Iterator it = listJ0.iterator();
        while (it.hasNext()) {
            Integer numF0 = cb4.f0((String) it.next());
            arrayList.add(Integer.valueOf(numF0 != null ? numF0.intValue() : 0));
        }
        if (arrayList.size() == 3) {
            return ((Number) arrayList.get(2)).intValue() + (((Number) arrayList.get(1)).intValue() * 60) + (((Number) arrayList.get(0)).intValue() * 3600);
        }
        if (arrayList.size() == 2) {
            return ((Number) arrayList.get(1)).intValue() + (((Number) arrayList.get(0)).intValue() * 60);
        }
        return 0;
    }

    public static void e(JSONArray jSONArray, ArrayList arrayList) {
        if (jSONArray == null) {
            return;
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optInt(LinkHeader.Parameters.Type, -1) == 0) {
                String strOptString = jSONObjectOptJSONObject.optString("content");
                strOptString.getClass();
                String string = va4.X0(strOptString).toString();
                if (string.length() != 0) {
                    arrayList.add(new DanmakuComment(jSONObjectOptJSONObject.optLong(RtspHeaders.Values.TIME), 1, 16777215L, string));
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0201 A[LOOP:1: B:103:0x01a5->B:100:0x0201, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:118:0x0204 A[EDGE_INSN: B:118:0x0204->B:101:0x0204 BREAK  A[LOOP:1: B:103:0x01a5->B:100:0x0201], SYNTHETIC] */
    @Override // defpackage.qh0
    public final ArrayList a(int i, int i2, String str) {
        String strOptString;
        String str2;
        int i3;
        double d;
        int iD;
        Object zq3Var;
        JSONObject jSONObjectOptJSONObject;
        Object zq3Var2;
        String str3;
        String str4;
        Map map = this.b;
        xg0 xg0Var = this.a;
        List listJ0 = va4.J0(str, new String[]{"|"}, 0, 6);
        String str5 = (String) listJ0.get(0);
        String str6 = (String) y30.y0(1, listJ0);
        String str7 = "";
        if (str6 == null) {
            str6 = "";
        }
        ArrayList arrayList = new ArrayList();
        int i4 = i > 0 ? i / 60 : 0;
        try {
            JSONObject jSONObjectOptJSONObject2 = new JSONObject(xg0Var.e("https://galaxy.bz.mgtv.com/getctlbarrage?version=8.1.39&abroad=0&platform=0&vid=" + str5 + "&cid=" + str6, map)).optJSONObject("data");
            if (jSONObjectOptJSONObject2 != null) {
                strOptString = jSONObjectOptJSONObject2.optString("cdn_version");
                strOptString.getClass();
                try {
                    String strOptString2 = jSONObjectOptJSONObject2.optString("cdn_list");
                    strOptString2.getClass();
                    String str8 = (String) y30.x0(va4.J0(strOptString2, new String[]{","}, 0, 6));
                    if (str8 != null) {
                        if (str8.length() == 0) {
                            str8 = "bullet-ali.hitv.com";
                        }
                        str4 = str8;
                    } else {
                        str4 = "bullet-ali.hitv.com";
                    }
                    str3 = str4;
                    str7 = strOptString;
                } catch (Throwable unused) {
                    str2 = "";
                    str7 = strOptString;
                }
            } else {
                str3 = "";
            }
            str2 = str3;
        } catch (Throwable unused2) {
            strOptString = "";
        }
        double d2 = 60.0d;
        try {
            if (str7.length() > 0 && str2.length() > 0) {
                String str9 = str2;
                int iCeil = i2 > 0 ? (int) Math.ceil(((double) i2) / 60.0d) : 599;
                if (i4 <= iCeil) {
                    int i5 = i4;
                    while (true) {
                        d = d2;
                        StringBuilder sb = new StringBuilder("https://");
                        String str10 = str9;
                        sb.append((Object) str10);
                        sb.append("/");
                        sb.append((Object) str7);
                        sb.append("/");
                        sb.append(i5);
                        sb.append(".json");
                        String strE = xg0Var.e(sb.toString(), map);
                        if (strE.length() != 0) {
                            String str11 = str7;
                            if (strE.charAt(0) != '<') {
                                i3 = 0;
                                if (!va4.h0(strE, "NoSuchKey", false)) {
                                    try {
                                        zq3Var2 = new JSONObject(strE);
                                    } catch (Throwable th) {
                                        zq3Var2 = new zq3(th);
                                    }
                                    if (zq3Var2 instanceof zq3) {
                                        zq3Var2 = null;
                                    }
                                    JSONObject jSONObject = (JSONObject) zq3Var2;
                                    if (jSONObject == null) {
                                        break;
                                    }
                                    JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("data");
                                    e(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optJSONArray("items") : null, arrayList);
                                    if (i5 == iCeil) {
                                        break;
                                    }
                                    i5++;
                                    str7 = str11;
                                    str9 = str10;
                                    d2 = d;
                                } else {
                                    break;
                                }
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                    }
                    return arrayList;
                }
                d = 60.0d;
                i3 = 0;
                if (arrayList.isEmpty()) {
                }
                return arrayList;
            }
            i3 = 0;
            d = 60.0d;
            JSONObject jSONObjectOptJSONObject4 = new JSONObject(xg0Var.e("https://pcweb.api.mgtv.com/video/info?cid=" + str6 + "&vid=" + str5 + "&allowedRC=1", map)).optJSONObject("data");
            iD = d((jSONObjectOptJSONObject4 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject4.optJSONObject("info")) == null) ? null : jSONObjectOptJSONObject.optString(RtspHeaders.Values.TIME));
        } catch (Throwable unused3) {
            iD = i3;
        }
        int iCeil2 = iD > 0 ? (int) Math.ceil(((double) iD) / d) : 200;
        if (i2 > 0) {
            iCeil2 = Math.min(iCeil2, (int) Math.ceil(((double) i2) / d));
        }
        int i6 = iCeil2;
        if (i4 <= i6) {
            while (true) {
                try {
                    zq3Var = new JSONObject(xg0Var.e("https://galaxy.bz.mgtv.com/rdbarrage?vid=" + str5 + "&cid=" + str6 + "&time=" + (60000 * i4), map));
                } catch (Throwable th2) {
                    zq3Var = new zq3(th2);
                }
                if (zq3Var instanceof zq3) {
                    zq3Var = null;
                }
                JSONObject jSONObject2 = (JSONObject) zq3Var;
                if (jSONObject2 == null) {
                    if (i4 != i6) {
                        break;
                        break;
                    }
                    i4++;
                } else if (jSONObject2.optInt("status") != 202) {
                    JSONObject jSONObjectOptJSONObject5 = jSONObject2.optJSONObject("data");
                    e(jSONObjectOptJSONObject5 != null ? jSONObjectOptJSONObject5.optJSONArray("items") : null, arrayList);
                    if (i4 != i6) {
                        break;
                    }
                    i4++;
                } else {
                    break;
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00f5 A[PHI: r11
  0x00f5: PHI (r11v17 java.lang.String) = (r11v16 java.lang.String), (r11v19 java.lang.String) binds: [B:32:0x00cf, B:34:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.qh0
    public final ArrayList b(String str) {
        int i;
        int i2;
        JSONArray jSONArray;
        JSONArray jSONArray2;
        String str2;
        JSONArray jSONArray3;
        String str3 = "video_id";
        String str4 = "t1";
        String str5 = "list";
        String str6 = "&page=1&_support=10000000";
        Map map = this.b;
        xg0 xg0Var = this.a;
        String str7 = "https://pcweb.api.mgtv.com/variety/showlist?collection_id=";
        str.getClass();
        ArrayList arrayList = new ArrayList();
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(xg0Var.e("https://pcweb.api.mgtv.com/variety/showlist?collection_id=" + str + "&page=1&_support=10000000", map)).optJSONObject("data");
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONArray("tab_m") : null;
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                int length = jSONArrayOptJSONArray.length();
                int i3 = 0;
                i = 1;
                while (i3 < length) {
                    int i4 = length;
                    try {
                        JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i3);
                        if (jSONObjectOptJSONObject2 != null) {
                            jSONArray2 = jSONArrayOptJSONArray;
                            String strOptString = jSONObjectOptJSONObject2.optString("m");
                            if (strOptString != null) {
                                JSONObject jSONObjectOptJSONObject3 = new JSONObject(xg0Var.e(str7 + str + "&month=" + strOptString + str6, map)).optJSONObject("data");
                                if (jSONObjectOptJSONObject3 == null || (jSONArray3 = jSONObjectOptJSONObject3.optJSONArray("list")) == null) {
                                    jSONArray3 = new JSONArray();
                                }
                                int length2 = jSONArray3.length();
                                int i5 = i;
                                int i6 = 0;
                                while (i6 < length2) {
                                    String str8 = str6;
                                    try {
                                        JSONObject jSONObjectOptJSONObject4 = jSONArray3.optJSONObject(i6);
                                        if (jSONObjectOptJSONObject4 == null) {
                                            length2 = length2;
                                        } else {
                                            String strOptString2 = jSONObjectOptJSONObject4.optString("t3");
                                            if (strOptString2.length() == 0) {
                                                strOptString2 = jSONObjectOptJSONObject4.optString("t1");
                                                if (strOptString2.length() == 0) {
                                                    strOptString2 = "第" + i5 + "期";
                                                }
                                            }
                                            int i7 = i5 + 1;
                                            try {
                                                arrayList.add(new DanmakuEpisode("mgtv", i5, jSONObjectOptJSONObject4.optString("video_id") + "|" + str, strOptString2));
                                                i5 = i7;
                                            } catch (Throwable unused) {
                                                i = i7;
                                            }
                                        }
                                        i6++;
                                        str6 = str8;
                                        jSONArray3 = jSONArray3;
                                        length2 = length2;
                                    } catch (Throwable unused2) {
                                        i = i5;
                                    }
                                }
                                str2 = str6;
                                i = i5;
                            }
                            i3++;
                            length = i4;
                            jSONArrayOptJSONArray = jSONArray2;
                            str7 = str7;
                            str6 = str2;
                        } else {
                            jSONArray2 = jSONArrayOptJSONArray;
                        }
                        str2 = str6;
                        i3++;
                        length = i4;
                        jSONArrayOptJSONArray = jSONArray2;
                        str7 = str7;
                        str6 = str2;
                    } catch (Throwable unused3) {
                    }
                }
                return arrayList;
            }
            i = 1;
            while (true) {
                try {
                    JSONObject jSONObjectOptJSONObject5 = new JSONObject(xg0Var.e("https://pcweb.api.mgtv.com/episode/list?video_id=" + str + "&cid=" + str + "&page=" + i2 + "&size=30&allowedRC=1", map)).optJSONObject("data");
                    if (jSONObjectOptJSONObject5 == null || (jSONArray = jSONObjectOptJSONObject5.optJSONArray(str5)) == null) {
                        jSONArray = new JSONArray();
                    }
                    int iOptInt = jSONObjectOptJSONObject5 != null ? jSONObjectOptJSONObject5.optInt("total_page", 1) : 1;
                    int length3 = jSONArray.length();
                    int i8 = 0;
                    while (i8 < length3) {
                        xg0 xg0Var2 = xg0Var;
                        JSONObject jSONObjectOptJSONObject6 = jSONArray.optJSONObject(i8);
                        if (jSONObjectOptJSONObject6 == null) {
                            str4 = str4;
                        } else {
                            String strOptString3 = jSONObjectOptJSONObject6.optString(str4);
                            strOptString3.getClass();
                            Integer numF0 = cb4.f0(strOptString3);
                            int iIntValue = numF0 != null ? numF0.intValue() : i;
                            String str9 = jSONObjectOptJSONObject6.optString(str3) + "|" + str;
                            String strOptString4 = jSONObjectOptJSONObject6.optString("t4");
                            if (strOptString4.length() == 0) {
                                strOptString4 = "第" + iIntValue + "集";
                            }
                            arrayList.add(new DanmakuEpisode("mgtv", iIntValue, str9, strOptString4));
                            i++;
                        }
                        i8++;
                        xg0Var = xg0Var2;
                        str4 = str4;
                        str5 = str5;
                        str3 = str3;
                    }
                    xg0 xg0Var3 = xg0Var;
                    String str10 = str3;
                    String str11 = str4;
                    String str12 = str5;
                    i2++;
                    if (i2 >= iOptInt) {
                        break;
                    }
                    xg0Var = xg0Var3;
                    str4 = str11;
                    str5 = str12;
                    str3 = str10;
                } catch (Throwable unused4) {
                }
            }
        } catch (Throwable unused5) {
        }
        i2 = 0;
        return arrayList;
    }

    @Override // defpackage.qh0
    public final ArrayList c(String str) {
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        String strOptString;
        String str2;
        Integer numF0;
        String str3;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        try {
            xg0 xg0Var = this.a;
            xg0.Companion.getClass();
            JSONObject jSONObjectOptJSONObject = new JSONObject(xg0Var.e("https://mobileso.bz.mgtv.com/msite/search/v2?q=".concat(vg0.a(str)), this.b)).optJSONObject("data");
            if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("contents")) != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject2 != null && ct1.g(jSONObjectOptJSONObject2.optString(LinkHeader.Parameters.Type), LinkHeader.Parameters.Media) && (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject2.optJSONArray("data")) != null) {
                        int length2 = jSONArrayOptJSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray2.optJSONObject(i2);
                            if (jSONObjectOptJSONObject3 != null) {
                                Pattern patternCompile = Pattern.compile("^/b/(\\d+)/(\\d+)\\.html$");
                                patternCompile.getClass();
                                String strOptString2 = jSONObjectOptJSONObject3.optString(RtspHeaders.Values.URL);
                                strOptString2.getClass();
                                Matcher matcher = patternCompile.matcher(strOptString2);
                                matcher.getClass();
                                tj2 tj2VarH = ht1.h(matcher, 0, strOptString2);
                                if (tj2VarH != null) {
                                    String str4 = (String) ((rj2) tj2VarH.a()).get(1);
                                    if (hashSet.add(str4)) {
                                        JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject3.optJSONArray("desc");
                                        if (jSONArrayOptJSONArray3 == null || (strOptString = jSONArrayOptJSONArray3.optString(0)) == null) {
                                            strOptString = "";
                                        }
                                        Pattern patternCompile2 = Pattern.compile("^类型:\\s*");
                                        patternCompile2.getClass();
                                        String strReplaceAll = patternCompile2.matcher(strOptString).replaceAll("");
                                        strReplaceAll.getClass();
                                        List listJ0 = va4.J0(strReplaceAll, new String[]{"/"}, 0, 6);
                                        if (listJ0.isEmpty()) {
                                            str2 = "";
                                            numF0 = null;
                                        } else {
                                            CharSequence charSequence = (CharSequence) listJ0.get(0);
                                            Pattern patternCompile3 = Pattern.compile("\\s");
                                            patternCompile3.getClass();
                                            charSequence.getClass();
                                            String strReplaceAll2 = patternCompile3.matcher(charSequence).replaceAll("");
                                            strReplaceAll2.getClass();
                                            Pattern patternCompile4 = Pattern.compile("(\\d{4})");
                                            patternCompile4.getClass();
                                            CharSequence charSequence2 = (CharSequence) y30.E0(listJ0);
                                            charSequence2.getClass();
                                            Matcher matcher2 = patternCompile4.matcher(charSequence2);
                                            matcher2.getClass();
                                            tj2 tj2VarH2 = ht1.h(matcher2, 0, charSequence2);
                                            str2 = strReplaceAll2;
                                            numF0 = (tj2VarH2 == null || (str3 = (String) ((rj2) tj2VarH2.a()).get(1)) == null) ? null : cb4.f0(str3);
                                        }
                                        String strOptString3 = jSONObjectOptJSONObject3.optString(LinkHeader.Parameters.Title);
                                        if (strOptString3 == null) {
                                            strOptString3 = "";
                                        }
                                        Pattern patternCompile5 = Pattern.compile("</?B>");
                                        patternCompile5.getClass();
                                        String strReplaceAll3 = patternCompile5.matcher(strOptString3).replaceAll("");
                                        strReplaceAll3.getClass();
                                        arrayList.add(new DanmakuMedia("mgtv", str4, strReplaceAll3, str2, numF0, null, 80));
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return arrayList;
    }
}
