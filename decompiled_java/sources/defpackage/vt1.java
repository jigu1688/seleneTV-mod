package defpackage;

import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import org.moontechlab.selenetv.service.danmaku.DanmakuEpisode;
import org.moontechlab.selenetv.service.danmaku.DanmakuMedia;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vt1 implements qh0 {
    public final xg0 a = new xg0();
    public final Map b;

    public vt1() {
        Map mapSingletonMap = Collections.singletonMap("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36");
        mapSingletonMap.getClass();
        this.b = mapSingletonMap;
    }

    @Override // defpackage.qh0
    public final ArrayList a(int i, int i2, String str) {
        Object zq3Var;
        Map map = this.b;
        xg0 xg0Var = this.a;
        ArrayList arrayList = new ArrayList();
        int iOptInt = 0;
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(xg0Var.e("https://pcw-api.iqiyi.com/video/video/baseinfo/".concat(str), map)).optJSONObject("data");
            if (jSONObjectOptJSONObject != null) {
                iOptInt = jSONObjectOptJSONObject.optInt("durationSec");
            }
        } catch (Throwable unused) {
        }
        int iCeil = iOptInt > 0 ? (int) Math.ceil(((double) iOptInt) / 300.0d) : 100;
        int i3 = i > 0 ? 1 + (i / 300) : 1;
        if (i2 > 0) {
            iCeil = Math.min(iCeil, (int) Math.ceil(((double) i2) / 300.0d));
        }
        String strW0 = va4.W0(2, va4.k0(2, str));
        String strW1 = va4.W0(2, str);
        if (i3 <= iCeil) {
            while (true) {
                StringBuilder sbG = a44.g("https://cmts.iqiyi.com/bullet/", strW0, "/", strW1, "/");
                sbG.append(str);
                sbG.append("_300_");
                sbG.append(i3);
                sbG.append(".z");
                byte[] bArrG = xg0Var.g(sbG.toString(), map);
                if (bArrG.length != 0) {
                    try {
                        zq3Var = new String(f03.A(bArrG), g10.a);
                    } catch (Throwable th) {
                        zq3Var = new zq3(th);
                    }
                    if (zq3Var instanceof zq3) {
                        zq3Var = null;
                    }
                    String str2 = (String) zq3Var;
                    if (str2 != null && str2.length() != 0) {
                        xg0.Companion.getClass();
                        arrayList.addAll(vg0.b(str2));
                    }
                    if (i3 == iCeil) {
                        break;
                    }
                    i3++;
                } else {
                    break;
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.qh0
    public final ArrayList b(String str) {
        str.getClass();
        ArrayList arrayList = new ArrayList();
        try {
            xg0 xg0Var = this.a;
            xg0.Companion.getClass();
            JSONObject jSONObjectOptJSONObject = new JSONObject(xg0Var.e("https://pcw-api.iqiyi.com/albums/album/avlistinfo?aid=" + vg0.a(str) + "&page=1&size=60", this.b)).optJSONObject("data");
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONArray("epsodelist") : null;
            if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                arrayList.add(new DanmakuEpisode("iqiyi", 1, str, "正片"));
            } else {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject2 != null) {
                        String strOptString = jSONObjectOptJSONObject2.optString("tvId");
                        strOptString.getClass();
                        String strOptString2 = jSONObjectOptJSONObject2.optString(ContentDisposition.Parameters.Name);
                        strOptString2.getClass();
                        arrayList.add(new DanmakuEpisode("iqiyi", jSONObjectOptJSONObject2.optInt("order"), strOptString, strOptString2));
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return arrayList;
    }

    @Override // defpackage.qh0
    public final ArrayList c(String str) {
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        try {
            xg0 xg0Var = this.a;
            xg0.Companion.getClass();
            JSONObject jSONObjectOptJSONObject2 = new JSONObject(xg0Var.e("https://search.video.iqiyi.com/o?if=html5&key=".concat(vg0.a(str)), this.b)).optJSONObject("data");
            if (jSONObjectOptJSONObject2 != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("docinfos")) != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject3 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject("albumDocInfo")) != null && ct1.g(jSONObjectOptJSONObject.optString("siteId"), "iqiyi")) {
                        String strOptString = jSONObjectOptJSONObject.optString("channel");
                        strOptString.getClass();
                        String str2 = (String) y30.y0(1, va4.J0(strOptString, new String[]{","}, 0, 6));
                        if (str2 == null) {
                            str2 = "";
                        }
                        String strOptString2 = jSONObjectOptJSONObject.optString("albumId");
                        strOptString2.getClass();
                        String strOptString3 = jSONObjectOptJSONObject.optString("albumTitle");
                        strOptString3.getClass();
                        String str3 = str2.equals("1") ? "movie" : "tv";
                        String strOptString4 = jSONObjectOptJSONObject.optString("releaseDate");
                        strOptString4.getClass();
                        arrayList.add(new DanmakuMedia("iqiyi", strOptString2, strOptString3, str3, cb4.f0(va4.V0(4, strOptString4)), null, 80));
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return arrayList;
    }
}
