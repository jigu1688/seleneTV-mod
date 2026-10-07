package defpackage;

import io.ktor.http.LinkHeader;
import java.util.ArrayList;
import java.util.Collections;
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
public final class za2 implements qh0 {
    public final xg0 a = new xg0();
    public final Map b;
    public final Map c;

    public za2() {
        Map mapSingletonMap = Collections.singletonMap("User-Agent", "Mozilla/5.0");
        mapSingletonMap.getClass();
        this.b = mapSingletonMap;
        this.c = ij2.K(new h33("User-Agent", "Mozilla/5.0"), new h33("Referer", "https://www.le.com/"));
    }

    public static String d(String str, String str2) {
        Pattern patternCompile = Pattern.compile(str2.concat(":'([^']*)'"));
        patternCompile.getClass();
        str.getClass();
        Matcher matcher = patternCompile.matcher(str);
        matcher.getClass();
        tj2 tj2VarH = ht1.h(matcher, 0, str);
        if (tj2VarH != null) {
            return (String) ((rj2) tj2VarH.a()).get(1);
        }
        return null;
    }

    public static DanmakuComment e(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("start");
        strOptString.getClass();
        Double dS = bb4.S(strOptString);
        long jRound = Math.round((dS != null ? dS.doubleValue() : 0.0d) * 1000.0d);
        String strOptString2 = jSONObject.optString("position");
        Integer numF0 = strOptString2 != null ? cb4.f0(strOptString2) : null;
        int i = 1;
        if (numF0 != null && numF0.intValue() == 1) {
            i = 5;
        } else if (numF0 != null && numF0.intValue() == 3) {
            i = 4;
        }
        int i2 = i;
        String strOptString3 = jSONObject.optString("color");
        String str = "FFFFFF";
        if (strOptString3 != null) {
            if (strOptString3.length() == 0) {
                strOptString3 = "FFFFFF";
            }
            str = strOptString3;
        }
        Long lG0 = cb4.g0(16, va4.C0(str, "#"));
        long jLongValue = lG0 != null ? lG0.longValue() : 16777215L;
        String strOptString4 = jSONObject.optString("txt");
        strOptString4.getClass();
        return new DanmakuComment(jRound, i2, jLongValue, strOptString4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:33:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0052  */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0024, code lost:
    
        if (r3.equals("movie") == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
    
        if (r3.equals("film") == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
    
        return "movie";
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String g(java.lang.String r3) {
        /*
            java.lang.String r0 = "tv"
            if (r3 == 0) goto L50
            int r1 = r3.hashCode()
            java.lang.String r2 = "movie"
            switch(r1) {
                case -696320194: goto L44;
                case 3714: goto L3d;
                case 3143044: goto L33;
                case 94843483: goto L27;
                case 104087344: goto L20;
                case 236789832: goto L17;
                case 554426222: goto Le;
                default: goto Ld;
            }
        Ld:
            goto L50
        Le:
            java.lang.String r1 = "cartoon"
            boolean r1 = r3.equals(r1)
            if (r1 != 0) goto L30
            goto L50
        L17:
            java.lang.String r1 = "variety"
            boolean r1 = r3.equals(r1)
            if (r1 != 0) goto L4d
            goto L50
        L20:
            boolean r1 = r3.equals(r2)
            if (r1 != 0) goto L3c
            goto L50
        L27:
            java.lang.String r1 = "comic"
            boolean r1 = r3.equals(r1)
            if (r1 != 0) goto L30
            goto L50
        L30:
            java.lang.String r3 = "anime"
            return r3
        L33:
            java.lang.String r1 = "film"
            boolean r1 = r3.equals(r1)
            if (r1 != 0) goto L3c
            goto L50
        L3c:
            return r2
        L3d:
            boolean r1 = r3.equals(r0)
            if (r1 != 0) goto L5a
            goto L50
        L44:
            java.lang.String r1 = "zongyi"
            boolean r1 = r3.equals(r1)
            if (r1 != 0) goto L4d
            goto L50
        L4d:
            java.lang.String r3 = "show"
            return r3
        L50:
            if (r3 == 0) goto L5a
            int r1 = r3.length()
            if (r1 != 0) goto L59
            goto L5a
        L59:
            return r3
        L5a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.za2.g(java.lang.String):java.lang.String");
    }

    @Override // defpackage.qh0
    public final ArrayList a(int i, int i2, String str) {
        ArrayList arrayList = new ArrayList();
        int i3 = i > 0 ? (i / 300) * 300 : 0;
        if (i2 <= 0) {
            i2 = 18000;
        }
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i3 + 300;
            List listH = h(i3, i5, str);
            if (listH == null) {
                break;
            }
            if (listH.isEmpty()) {
                i4++;
                if (i4 >= 2) {
                    break;
                }
            } else {
                if (listH.size() >= 1000) {
                    f(arrayList, str, i3, i5);
                } else {
                    Iterator it = listH.iterator();
                    while (it.hasNext()) {
                        arrayList.add(e((JSONObject) it.next()));
                    }
                }
                i4 = 0;
            }
            i3 = i5;
        }
        return arrayList;
    }

    @Override // defpackage.qh0
    public final ArrayList b(String str) {
        Integer numF0;
        str.getClass();
        String strSubstring = str.substring(va4.r0(str, "|", 0, false, 6) + 1);
        ArrayList arrayList = new ArrayList();
        Iterator it = va4.J0(strSubstring, new String[]{","}, 0, 6).iterator();
        while (it.hasNext()) {
            List listJ0 = va4.J0((String) it.next(), new String[]{"-"}, 0, 6);
            if (listJ0.size() >= 2 && (numF0 = cb4.f0((String) listJ0.get(0))) != null) {
                int iIntValue = numF0.intValue();
                arrayList.add(new DanmakuEpisode("letv", iIntValue, (String) listJ0.get(1), sr2.g(iIntValue, "第", "集")));
            }
        }
        if (arrayList.size() > 1) {
            d40.i0(arrayList, new eb1(16));
        }
        return arrayList;
    }

    @Override // defpackage.qh0
    public final ArrayList c(String str) {
        String str2;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        try {
            xg0 xg0Var = this.a;
            xg0.Companion.getClass();
            String strE = xg0Var.e("https://so.le.com/s?wd=".concat(vg0.a(str)), this.b);
            if1 if1Var = new if1(ro3.b(new ro3("data-info=\"\\{([^\"]*?)\\}\""), strE));
            while (if1Var.hasNext()) {
                tj2 tj2Var = (tj2) ((qj2) if1Var.next());
                String str3 = (String) ((rj2) tj2Var.a()).get(1);
                String strD = d(str3, "pid");
                String strD2 = d(str3, LinkHeader.Parameters.Type);
                String strD3 = d(str3, "vidEpisode");
                if (strD != null && strD.length() != 0 && strD3 != null && strD3.length() != 0) {
                    int i = tj2Var.b().i;
                    String strSubstring = strE.substring(i + 1, Math.min(i + 501, strE.length()));
                    Pattern patternCompile = Pattern.compile("title=\"([^\"]+)\"");
                    patternCompile.getClass();
                    Matcher matcher = patternCompile.matcher(strSubstring);
                    matcher.getClass();
                    tj2 tj2VarH = ht1.h(matcher, 0, strSubstring);
                    Integer numF0 = null;
                    String str4 = tj2VarH != null ? (String) ((rj2) tj2VarH.a()).get(1) : null;
                    String strD4 = d(str3, "keyWord");
                    if (strD4 == null) {
                        strD4 = "";
                    }
                    Pattern patternCompile2 = Pattern.compile("((19|20)\\d{2})");
                    patternCompile2.getClass();
                    Matcher matcher2 = patternCompile2.matcher(strD4);
                    matcher2.getClass();
                    tj2 tj2VarH2 = ht1.h(matcher2, 0, strD4);
                    if (tj2VarH2 != null && (str2 = (String) ((rj2) tj2VarH2.a()).get(1)) != null) {
                        numF0 = cb4.f0(str2);
                    }
                    arrayList.add(new DanmakuMedia("letv", strD + "|" + strD3, str4 == null ? strD4 : str4, g(strD2), numF0, null, 80));
                }
            }
        } catch (Throwable unused) {
        }
        return arrayList;
    }

    public final void f(ArrayList arrayList, String str, int i, int i2) {
        int i3 = i2 - i;
        List list = m01.f;
        if (i3 <= 10) {
            List listH = h(i, i2, str);
            if (listH != null) {
                list = listH;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(e((JSONObject) it.next()));
            }
            return;
        }
        int i4 = (i + i2) / 2;
        List listH2 = h(i, i4, str);
        if (listH2 == null) {
            listH2 = list;
        }
        if (listH2.size() >= 1000) {
            f(arrayList, str, i, i4);
        } else {
            Iterator it2 = listH2.iterator();
            while (it2.hasNext()) {
                arrayList.add(e((JSONObject) it2.next()));
            }
        }
        List listH3 = h(i4, i2, str);
        if (listH3 != null) {
            list = listH3;
        }
        if (list.size() >= 1000) {
            f(arrayList, str, i4, i2);
            return;
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList.add(e((JSONObject) it3.next()));
        }
    }

    public final List h(int i, int i2, String str) {
        Object zq3Var;
        JSONArray jSONArrayOptJSONArray;
        try {
            zq3Var = new JSONObject(this.a.e("https://hd-my.le.com/danmu/list?vid=" + str + "&start=" + i + "&end=" + i2, this.c));
        } catch (Throwable th) {
            zq3Var = new zq3(th);
        }
        if (zq3Var instanceof zq3) {
            zq3Var = null;
        }
        JSONObject jSONObject = (JSONObject) zq3Var;
        if (jSONObject == null) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
        if (jSONObjectOptJSONObject == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("list")) == null) {
            return m01.f;
        }
        rr1 rr1VarG0 = xr1.g0(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator it = rr1VarG0.iterator();
        while (((qr1) it).hasNext()) {
            JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(((ir1) it).nextInt());
            if (jSONObjectOptJSONObject2 != null) {
                arrayList.add(jSONObjectOptJSONObject2);
            }
        }
        return arrayList;
    }
}
