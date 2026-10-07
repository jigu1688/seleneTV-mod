package defpackage;

import io.ktor.http.LinkHeader;
import io.netty.handler.codec.http.HttpHeaders;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;
import org.moontechlab.selenetv.service.danmaku.DanmakuEpisode;
import org.moontechlab.selenetv.service.danmaku.DanmakuMedia;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class gr implements qh0 {
    public final xg0 a = new xg0();
    public volatile String b;

    public static String d(String str) {
        if (str == null) {
            str = "";
        }
        Pattern patternCompile = Pattern.compile("<[^>]+>");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(str).replaceAll("");
        strReplaceAll.getClass();
        return cb4.b0(strReplaceAll, "&amp;", "&");
    }

    @Override // defpackage.qh0
    public final ArrayList a(int i, int i2, String str) {
        xg0 xg0Var;
        ArrayList arrayList = new ArrayList();
        boolean z = true;
        int i3 = i > 0 ? (i / 360) + 1 : 1;
        int iCeil = i2 > 0 ? (int) Math.ceil(((double) i2) / 360.0d) : 100;
        if (i <= 0 && i2 <= 0) {
            z = false;
        }
        while (true) {
            xg0Var = this.a;
            if (i3 > iCeil) {
                break;
            }
            List listA = xg0Var.a("https://api.bilibili.com/x/v2/dm/web/seg.so?type=1&oid=" + str + "&segment_index=" + i3, e());
            if (listA.isEmpty()) {
                break;
            }
            arrayList.addAll(listA);
            i3++;
        }
        if (arrayList.isEmpty() && !z) {
            arrayList.addAll(xg0Var.b("https://api.bilibili.com/x/v1/dm/list.so?oid=".concat(str), e()));
        }
        return arrayList;
    }

    @Override // defpackage.qh0
    public final ArrayList b(String str) {
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        try {
            int i = 0;
            boolean zD0 = cb4.d0(str, "ss", false);
            xg0 xg0Var = this.a;
            if (zD0) {
                JSONObject jSONObjectOptJSONObject = new JSONObject(xg0Var.e("https://api.bilibili.com/pgc/view/web/ep/list?season_id=".concat(str.substring(2)), e())).optJSONObject("result");
                if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("episodes")) != null) {
                    int length = jSONArrayOptJSONArray2.length();
                    while (i < length) {
                        JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray2.optJSONObject(i);
                        if (jSONObjectOptJSONObject2 != null) {
                            long jOptLong = jSONObjectOptJSONObject2.optLong("cid");
                            if (jOptLong != 0) {
                                String strOptString = jSONObjectOptJSONObject2.optString("long_title");
                                if (strOptString.length() == 0) {
                                    String strOptString2 = jSONObjectOptJSONObject2.optString(LinkHeader.Parameters.Title);
                                    if (strOptString2.length() == 0) {
                                        strOptString2 = "第" + (i + 1) + "集";
                                    }
                                    strOptString = strOptString2;
                                }
                                arrayList.add(new DanmakuEpisode("bilibili", i + 1, String.valueOf(jOptLong), strOptString));
                            }
                        }
                        i++;
                    }
                }
            } else if (cb4.d0(str, "bv:", false) && (jSONArrayOptJSONArray = new JSONObject(xg0Var.e("https://api.bilibili.com/x/player/pagelist?bvid=".concat(str.substring(3)), e())).optJSONArray("data")) != null) {
                int length2 = jSONArrayOptJSONArray.length();
                while (i < length2) {
                    JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject3 != null) {
                        long jOptLong2 = jSONObjectOptJSONObject3.optLong("cid");
                        if (jOptLong2 != 0) {
                            String strValueOf = String.valueOf(jOptLong2);
                            String strOptString3 = jSONObjectOptJSONObject3.optString("part");
                            if (strOptString3.length() == 0) {
                                strOptString3 = "P" + (i + 1);
                            }
                            arrayList.add(new DanmakuEpisode("bilibili", i + 1, strValueOf, strOptString3));
                        }
                    }
                    i++;
                }
            }
        } catch (Throwable unused) {
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ea A[Catch: all -> 0x015b, TryCatch #0 {all -> 0x015b, blocks: (B:3:0x0011, B:5:0x0042, B:8:0x004c, B:10:0x0053, B:13:0x005d, B:17:0x006c, B:25:0x0084, B:28:0x008d, B:30:0x0094, B:36:0x00d5, B:33:0x009b, B:35:0x00aa, B:37:0x00d8, B:43:0x00ea, B:45:0x00f1, B:48:0x00fa, B:50:0x0106, B:55:0x0131, B:59:0x0142, B:40:0x00e0), top: B:65:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00f1 A[Catch: all -> 0x015b, TryCatch #0 {all -> 0x015b, blocks: (B:3:0x0011, B:5:0x0042, B:8:0x004c, B:10:0x0053, B:13:0x005d, B:17:0x006c, B:25:0x0084, B:28:0x008d, B:30:0x0094, B:36:0x00d5, B:33:0x009b, B:35:0x00aa, B:37:0x00d8, B:43:0x00ea, B:45:0x00f1, B:48:0x00fa, B:50:0x0106, B:55:0x0131, B:59:0x0142, B:40:0x00e0), top: B:65:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fa A[Catch: all -> 0x015b, TryCatch #0 {all -> 0x015b, blocks: (B:3:0x0011, B:5:0x0042, B:8:0x004c, B:10:0x0053, B:13:0x005d, B:17:0x006c, B:25:0x0084, B:28:0x008d, B:30:0x0094, B:36:0x00d5, B:33:0x009b, B:35:0x00aa, B:37:0x00d8, B:43:0x00ea, B:45:0x00f1, B:48:0x00fa, B:50:0x0106, B:55:0x0131, B:59:0x0142, B:40:0x00e0), top: B:65:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0106 A[Catch: all -> 0x015b, TryCatch #0 {all -> 0x015b, blocks: (B:3:0x0011, B:5:0x0042, B:8:0x004c, B:10:0x0053, B:13:0x005d, B:17:0x006c, B:25:0x0084, B:28:0x008d, B:30:0x0094, B:36:0x00d5, B:33:0x009b, B:35:0x00aa, B:37:0x00d8, B:43:0x00ea, B:45:0x00f1, B:48:0x00fa, B:50:0x0106, B:55:0x0131, B:59:0x0142, B:40:0x00e0), top: B:65:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0129  */
    /* JADX WARN: Code duplicated, block: B:54:0x012e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0140  */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x0106, please report this as an issue */
    @Override // defpackage.qh0
    public final ArrayList c(String str) {
        JSONArray jSONArrayOptJSONArray;
        int length;
        int i;
        JSONObject jSONObjectOptJSONObject;
        long jOptLong;
        String str2;
        int iOptInt;
        Integer numValueOf;
        String str3 = "data";
        str.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        try {
            xg0.Companion.getClass();
            JSONObject jSONObjectOptJSONObject2 = new JSONObject(this.a.e("https://api.bilibili.com/x/web-interface/search/all/v2?keyword=" + vg0.a(str) + "&platform=pc&duration=0&order=totalrank", e())).optJSONObject("data");
            if (jSONObjectOptJSONObject2 != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("result")) != null) {
                int length2 = jSONArrayOptJSONArray.length();
                int i2 = 0;
                while (i2 < length2) {
                    JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(i2);
                    if (jSONObjectOptJSONObject3 != null) {
                        String strOptString = jSONObjectOptJSONObject3.optString("result_type");
                        JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray(str3);
                        if (jSONArrayOptJSONArray2 != null && strOptString != null) {
                            int iHashCode = strOptString.hashCode();
                            if (iHashCode != -1732614594) {
                                if (iHashCode != -900774135) {
                                    if (iHashCode == 112202875 && strOptString.equals("video")) {
                                        int length3 = jSONArrayOptJSONArray2.length();
                                        for (int i3 = 0; i3 < length3; i3++) {
                                            JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray2.optJSONObject(i3);
                                            if (jSONObjectOptJSONObject4 != null) {
                                                String strOptString2 = jSONObjectOptJSONObject4.optString("bvid");
                                                strOptString2.getClass();
                                                if (strOptString2.length() > 0) {
                                                    arrayList2.add(new DanmakuMedia("bilibili", "bv:" + strOptString2, d(jSONObjectOptJSONObject4.optString(LinkHeader.Parameters.Title)), "video", null, null, 112));
                                                }
                                            }
                                        }
                                    }
                                } else if (strOptString.equals("media_ft")) {
                                    length = jSONArrayOptJSONArray2.length();
                                    i = 0;
                                    while (i < length) {
                                        jSONObjectOptJSONObject = jSONArrayOptJSONArray2.optJSONObject(i);
                                        if (jSONObjectOptJSONObject == null) {
                                            jOptLong = jSONObjectOptJSONObject.optLong("season_id");
                                            if (jOptLong != 0) {
                                                String str4 = "ss" + jOptLong;
                                                String strD = d(jSONObjectOptJSONObject.optString(LinkHeader.Parameters.Title));
                                                if (strOptString.equals("media_ft")) {
                                                    str2 = "movie";
                                                } else {
                                                    str2 = "tvseries";
                                                }
                                                String str5 = str2;
                                                iOptInt = jSONObjectOptJSONObject.optInt("ep_size");
                                                numValueOf = Integer.valueOf(iOptInt);
                                                if (iOptInt <= 0) {
                                                    numValueOf = null;
                                                }
                                                arrayList.add(new DanmakuMedia("bilibili", str4, strD, str5, null, numValueOf, 48));
                                            }
                                        }
                                        i++;
                                        str3 = str3;
                                    }
                                }
                            } else if (strOptString.equals("media_bangumi")) {
                                length = jSONArrayOptJSONArray2.length();
                                i = 0;
                                while (i < length) {
                                    jSONObjectOptJSONObject = jSONArrayOptJSONArray2.optJSONObject(i);
                                    if (jSONObjectOptJSONObject == null) {
                                        jOptLong = jSONObjectOptJSONObject.optLong("season_id");
                                        if (jOptLong != 0) {
                                            String str6 = "ss" + jOptLong;
                                            String strD2 = d(jSONObjectOptJSONObject.optString(LinkHeader.Parameters.Title));
                                            if (strOptString.equals("media_ft")) {
                                                str2 = "movie";
                                            } else {
                                                str2 = "tvseries";
                                            }
                                            String str7 = str2;
                                            iOptInt = jSONObjectOptJSONObject.optInt("ep_size");
                                            numValueOf = Integer.valueOf(iOptInt);
                                            if (iOptInt <= 0) {
                                                numValueOf = null;
                                            }
                                            arrayList.add(new DanmakuMedia("bilibili", str6, strD2, str7, null, numValueOf, 48));
                                        }
                                    }
                                    i++;
                                    str3 = str3;
                                }
                            }
                        }
                    }
                    i2++;
                    str3 = str3;
                }
            }
        } catch (Throwable unused) {
        }
        return y30.L0(arrayList, arrayList2);
    }

    public final Map e() {
        Object zq3Var;
        String str = this.b;
        if (str == null) {
            try {
                this.a.e("https://www.bilibili.com", n01.f);
                JSONObject jSONObjectOptJSONObject = new JSONObject(this.a.e("https://api.bilibili.com/x/frontend/finger/spi", n01.f)).optJSONObject("data");
                if (jSONObjectOptJSONObject == null) {
                    jSONObjectOptJSONObject = new JSONObject();
                }
                zq3Var = "buvid3=" + jSONObjectOptJSONObject.optString("b_3") + "; buvid4=" + jSONObjectOptJSONObject.optString("b_4");
            } catch (Throwable th) {
                zq3Var = new zq3(th);
            }
            if (zq3Var instanceof zq3) {
                zq3Var = "";
            }
            str = (String) zq3Var;
            this.b = str;
        }
        if (va4.t0(str)) {
            return n01.f;
        }
        Map mapSingletonMap = Collections.singletonMap(HttpHeaders.Names.COOKIE, str);
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }
}
