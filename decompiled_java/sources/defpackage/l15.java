package defpackage;

import io.ktor.http.LinkHeader;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.rtsp.RtspHeaders;
import java.util.ArrayList;
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
public final class l15 implements qh0 {
    public final xg0 a = new xg0();
    public final String b = "24679788";
    public final Map c = ij2.K(new h33("User-Agent", "Mozilla/5.0"), new h33("Referer", "https://v.youku.com"));
    public final Map d = ij2.K(new h33("User-Agent", "Mozilla/5.0"), new h33("Referer", "https://v.youku.com"), new h33("Content-Type", HttpHeaders.Values.APPLICATION_X_WWW_FORM_URLENCODED));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    @Override // defpackage.qh0
    public final ArrayList a(int i, int i2, String str) {
        long j;
        long j2;
        Integer numF0;
        boolean z = false;
        List listJ0 = va4.J0(str, new String[]{"|"}, 0, 6);
        String str2 = (String) listJ0.get(0);
        String str3 = (String) y30.y0(1, listJ0);
        int iMax = Math.max(1, (int) Math.ceil(((double) ((str3 == null || (numF0 = cb4.f0(str3)) == null) ? 0 : numF0.intValue())) / 60.0d));
        int i3 = i > 0 ? (i / 60) + 1 : 1;
        if (i2 > 0) {
            iMax = Math.min(iMax, (int) Math.ceil(((double) i2) / 60.0d));
        }
        ArrayList arrayList = new ArrayList();
        String strE = e();
        if (i3 <= iMax) {
            while (true) {
                ?? D = d(str2, i3, strE, z);
                int length = D.length();
                for (?? r12 = z; r12 < length; r12++) {
                    JSONObject jSONObjectOptJSONObject = D.optJSONObject(r12);
                    if (jSONObjectOptJSONObject != null) {
                        int iOptInt = 3;
                        try {
                            String strOptString = jSONObjectOptJSONObject.optString("propertis");
                            if (strOptString.length() == 0) {
                                strOptString = "{}";
                            }
                            JSONObject jSONObject = new JSONObject(strOptString);
                            long jOptLong = jSONObject.has("color") ? jSONObject.optLong("color") : 16777215L;
                            try {
                                iOptInt = jSONObject.has("pos") ? jSONObject.optInt("pos") : 3;
                                j2 = jOptLong;
                            } catch (Throwable unused) {
                                j = jOptLong;
                                j2 = j;
                            }
                        } catch (Throwable unused2) {
                            j = 16777215;
                        }
                        int i4 = iOptInt;
                        int i5 = i4 == 1 ? 5 : i4 == 4 ? 4 : 1;
                        long jOptLong2 = jSONObjectOptJSONObject.optLong("playat");
                        String strOptString2 = jSONObjectOptJSONObject.optString("content");
                        strOptString2.getClass();
                        arrayList.add(new DanmakuComment(jOptLong2, i5, j2, strOptString2));
                    }
                }
                if (i3 == iMax) {
                    break;
                }
                i3++;
                z = false;
            }
        }
        return arrayList;
    }

    @Override // defpackage.qh0
    public final ArrayList b(String str) {
        str.getClass();
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArrayOptJSONArray = new JSONObject(this.a.e("https://openapi.youku.com/v2/shows/videos.json?client_id=53e6cc67237fc59a&package=com.huawei.hwvplayer.youku&ext=show&show_id=".concat(str), this.c)).optJSONArray("videos");
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        String strOptString = jSONObjectOptJSONObject.optString("duration");
                        strOptString.getClass();
                        Double dS = bb4.S(strOptString);
                        int iCeil = (int) Math.ceil(dS != null ? dS.doubleValue() : 0.0d);
                        String strOptString2 = jSONObjectOptJSONObject.optString(RtspHeaders.Values.SEQ);
                        if (strOptString2.length() == 0) {
                            strOptString2 = jSONObjectOptJSONObject.optString("stage");
                        }
                        strOptString2.getClass();
                        Integer numF0 = cb4.f0(strOptString2);
                        int iIntValue = numF0 != null ? numF0.intValue() : 0;
                        String str2 = jSONObjectOptJSONObject.optString("id") + "|" + iCeil;
                        String strOptString3 = jSONObjectOptJSONObject.optString(LinkHeader.Parameters.Title);
                        if (strOptString3.length() == 0) {
                            strOptString3 = "第" + jSONObjectOptJSONObject.optString("stage") + "集";
                        }
                        arrayList.add(new DanmakuEpisode("youku", iIntValue, str2, strOptString3));
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return arrayList;
    }

    @Override // defpackage.qh0
    public final ArrayList c(String str) {
        JSONObject jSONObjectOptJSONObject;
        String strOptString;
        String str2;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        try {
            xg0 xg0Var = this.a;
            xg0.Companion.getClass();
            JSONArray jSONArrayOptJSONArray = new JSONObject(xg0Var.e("https://search.youku.com/api/search?keyword=".concat(vg0.a(str)), this.c)).optJSONArray("pageComponentList");
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject2 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("commonData")) != null && jSONObjectOptJSONObject.optInt("isYouku") == 1) {
                        String strOptString2 = jSONObjectOptJSONObject.optString("feature");
                        Pattern patternCompile = Pattern.compile("(\\d{4})");
                        patternCompile.getClass();
                        strOptString2.getClass();
                        Matcher matcher = patternCompile.matcher(strOptString2);
                        matcher.getClass();
                        tj2 tj2VarH = ht1.h(matcher, 0, strOptString2);
                        Integer numF0 = (tj2VarH == null || (str2 = (String) ((rj2) tj2VarH.a()).get(1)) == null) ? null : cb4.f0(str2);
                        String strOptString3 = jSONObjectOptJSONObject.optString("realShowId");
                        if (strOptString3.length() == 0) {
                            strOptString3 = jSONObjectOptJSONObject.optString("showId");
                        }
                        String str3 = strOptString3;
                        str3.getClass();
                        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("titleDTO");
                        if (jSONObjectOptJSONObject3 == null || (strOptString = jSONObjectOptJSONObject3.optString("displayName")) == null) {
                            strOptString = "";
                        }
                        arrayList.add(new DanmakuMedia("youku", str3, strOptString, va4.h0(strOptString2, "电影", false) ? "movie" : "tv", numF0, null, 80));
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return arrayList;
    }

    public final JSONArray d(String str, int i, String str2, boolean z) {
        Object zq3Var;
        String strOptString;
        Object zq3Var2;
        String strOptString2;
        String strValueOf = String.valueOf(System.currentTimeMillis());
        String string = new JSONObject().put("vid", str).put("mat", i).toString();
        string.getClass();
        vg0 vg0Var = xg0.Companion;
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append("&");
        sb.append(strValueOf);
        sb.append("&");
        String str3 = this.b;
        sb.append(str3);
        sb.append("&");
        sb.append(string);
        String string2 = sb.toString();
        vg0Var.getClass();
        try {
            zq3Var = new JSONObject(this.a.h(ms1.E(a44.g("https://acs.youku.com/h5/mopen.youku.danmu.list/1.0/?jsv=2.7.0&appKey=", str3, "&t=", strValueOf, "&sign="), vg0.c(string2), "&api=mopen.youku.danmu.list&v=1.0&type=originaljson&dataType=jsonp&timeout=20000"), "data=".concat(vg0.a(string)), this.d));
        } catch (Throwable th) {
            zq3Var = new zq3(th);
        }
        if (zq3Var instanceof zq3) {
            zq3Var = null;
        }
        JSONObject jSONObject = (JSONObject) zq3Var;
        if (jSONObject == null) {
            return new JSONArray();
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("ret");
        if (jSONArrayOptJSONArray == null || (strOptString = jSONArrayOptJSONArray.optString(0)) == null) {
            strOptString = "";
        }
        if (!va4.h0(strOptString, "SUCCESS", false)) {
            return (z || !va4.h0(strOptString, "TOKEN", false)) ? new JSONArray() : d(str, i, e(), true);
        }
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
            if (jSONObjectOptJSONObject == null || (strOptString2 = jSONObjectOptJSONObject.optString("result")) == null) {
                strOptString2 = "{}";
            }
            JSONObject jSONObjectOptJSONObject2 = new JSONObject(strOptString2).optJSONObject("data");
            zq3Var2 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optJSONArray("result") : null;
        } catch (Throwable th2) {
            zq3Var2 = new zq3(th2);
        }
        JSONArray jSONArray = (JSONArray) (zq3Var2 instanceof zq3 ? null : zq3Var2);
        return jSONArray == null ? new JSONArray() : jSONArray;
    }

    public final String e() {
        String strA = ms1.A("https://acs.youku.com/h5/mtop.com.youku.aplatform.weakget/1.0/?jsv=2.5.1&appKey=", this.b);
        Map map = this.c;
        xg0 xg0Var = this.a;
        xg0Var.e(strA, map);
        String strD = xg0Var.d();
        return strD.length() > 0 ? (String) va4.J0(strD, new String[]{"_"}, 0, 6).get(0) : "";
    }
}
