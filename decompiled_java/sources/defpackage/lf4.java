package defpackage;

import io.ktor.http.LinkHeader;
import io.netty.handler.codec.http.HttpHeaders;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;
import org.moontechlab.selenetv.model.DanmakuComment;
import org.moontechlab.selenetv.service.danmaku.DanmakuEpisode;
import org.moontechlab.selenetv.service.danmaku.DanmakuMedia;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class lf4 implements qh0 {
    public final xg0 a = new xg0();
    public final Map b = ij2.K(new h33("Content-Type", HttpHeaders.Values.APPLICATION_JSON), new h33(HttpHeaders.Names.ORIGIN, "https://v.qq.com"), new h33("Referer", "https://v.qq.com/"), new h33("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0 Safari/537.36"));
    public final Map c = ij2.K(new h33("Referer", "https://v.qq.com/"), new h33("User-Agent", "Mozilla/5.0"));

    public static int d(JSONObject jSONObject, ArrayList arrayList, int i) {
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("item_data_lists");
        if (jSONObjectOptJSONObject2 != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("item_datas")) != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(i2);
                if (jSONObjectOptJSONObject3 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject("item_params")) != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("vid");
                    String strOptString2 = jSONObjectOptJSONObject.optString("play_title");
                    strOptString.getClass();
                    if (strOptString.length() != 0) {
                        strOptString2.getClass();
                        if (strOptString2.length() != 0) {
                            i++;
                            if (strOptString2.length() == 0) {
                                strOptString2 = sr2.g(i, "第", "集");
                            }
                            arrayList.add(new DanmakuEpisode("tencent", i, strOptString, strOptString2));
                        }
                    }
                }
            }
        }
        return i;
    }

    public static JSONObject e(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject2;
        JSONArray jSONArrayOptJSONArray2;
        if (jSONObject == null || jSONObject.optInt("ret", -1) != 0 || (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("module_list_datas")) == null || (jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(0)) == null || (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject2.optJSONArray("module_datas")) == null) {
            return null;
        }
        return jSONArrayOptJSONArray2.optJSONObject(0);
    }

    public static long g(String str) {
        if (str == null || str.length() == 0) {
            return 16777215L;
        }
        String strC0 = va4.C0(str, "#");
        if (strC0.length() == 3) {
            char cCharAt = strC0.charAt(0);
            char cCharAt2 = strC0.charAt(0);
            char cCharAt3 = strC0.charAt(1);
            char cCharAt4 = strC0.charAt(1);
            char cCharAt5 = strC0.charAt(2);
            char cCharAt6 = strC0.charAt(2);
            StringBuilder sb = new StringBuilder();
            sb.append(cCharAt);
            sb.append(cCharAt2);
            sb.append(cCharAt3);
            sb.append(cCharAt4);
            sb.append(cCharAt5);
            sb.append(cCharAt6);
            strC0 = sb.toString();
        }
        Long lG0 = cb4.g0(16, strC0);
        if (lG0 != null) {
            return lG0.longValue();
        }
        return 16777215L;
    }

    @Override // defpackage.qh0
    public final ArrayList a(int i, int i2, String str) {
        Object zq3Var;
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArray;
        int i3;
        long j;
        Map map = this.c;
        xg0 xg0Var = this.a;
        ArrayList arrayList = new ArrayList();
        long j2 = i > 0 ? (((long) i) * 1000) - 30000 : -1L;
        long j3 = i2 > 0 ? ((long) i2) * 1000 : -1L;
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(xg0Var.e("https://dm.video.qq.com/barrage/base/".concat(str), map)).optJSONObject("segment_index");
            if (jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                itKeys.getClass();
                a04 a04VarI = e04.I(itKeys);
                ArrayList<String> arrayList2 = new ArrayList();
                Iterator it = ((ec0) a04VarI).iterator();
                while (it.hasNext()) {
                    arrayList2.add(it.next());
                }
                if (arrayList2.size() > 1) {
                    d40.i0(arrayList2, new eb1(25));
                }
                for (String str2 : arrayList2) {
                    str2.getClass();
                    Long lG0 = cb4.g0(10, str2);
                    if (lG0 != null) {
                        long jLongValue = lG0.longValue();
                        if (j2 < 0 || jLongValue >= j2) {
                            if (j3 < 0 || jLongValue <= j3) {
                                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(str2);
                                String strOptString = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("segment_name") : null;
                                if (strOptString == null || strOptString.length() == 0) {
                                    jSONObjectOptJSONObject = jSONObjectOptJSONObject;
                                } else {
                                    try {
                                        zq3Var = new JSONObject(xg0Var.e("https://dm.video.qq.com/barrage/segment/" + str + "/" + strOptString, map));
                                    } catch (Throwable th) {
                                        zq3Var = new zq3(th);
                                    }
                                    JSONObject jSONObject = (JSONObject) (zq3Var instanceof zq3 ? null : zq3Var);
                                    if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray("barrage_list")) != null) {
                                        int length = jSONArrayOptJSONArray.length();
                                        int i4 = 0;
                                        while (i4 < length) {
                                            JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(i4);
                                            if (jSONObjectOptJSONObject3 == null) {
                                                jSONArray = jSONArrayOptJSONArray;
                                            } else {
                                                String strOptString2 = jSONObjectOptJSONObject3.optString("time_offset");
                                                strOptString2.getClass();
                                                Long lG1 = cb4.g0(10, strOptString2);
                                                long jLongValue2 = lG1 != null ? lG1.longValue() : 0L;
                                                String strOptString3 = jSONObjectOptJSONObject3.optString("content_style");
                                                strOptString3.getClass();
                                                long jG = 16777215;
                                                if (strOptString3.length() > 0) {
                                                    try {
                                                        JSONObject jSONObject2 = new JSONObject(strOptString3);
                                                        int iOptInt = jSONObject2.optInt("position");
                                                        jSONArray = jSONArrayOptJSONArray;
                                                        int i5 = iOptInt != 2 ? iOptInt != 3 ? 1 : 4 : 5;
                                                        try {
                                                            JSONArray jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("gradient_colors");
                                                            if (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() <= 0) {
                                                                i3 = i5;
                                                                if (jSONObject2.has("color")) {
                                                                    jG = g(jSONObject2.optString("color"));
                                                                }
                                                            } else {
                                                                i3 = i5;
                                                                try {
                                                                    jG = g(jSONArrayOptJSONArray2.optString(0));
                                                                } catch (Throwable unused) {
                                                                }
                                                            }
                                                        } catch (Throwable unused2) {
                                                            i3 = i5;
                                                        }
                                                    } catch (Throwable unused3) {
                                                        jSONArray = jSONArrayOptJSONArray;
                                                        i3 = 1;
                                                    }
                                                    j = jG;
                                                } else {
                                                    jSONArray = jSONArrayOptJSONArray;
                                                    j = 16777215;
                                                    i3 = 1;
                                                }
                                                String strOptString4 = jSONObjectOptJSONObject3.optString("content");
                                                strOptString4.getClass();
                                                arrayList.add(new DanmakuComment(jLongValue2, i3, j, strOptString4));
                                            }
                                            i4++;
                                            jSONObjectOptJSONObject = jSONObjectOptJSONObject;
                                            jSONArrayOptJSONArray = jSONArray;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } catch (Throwable unused4) {
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0039  */
    @Override // defpackage.qh0
    public final ArrayList b(String str) {
        Object zq3Var;
        JSONObject jSONObjectE;
        String strOptString;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        try {
            JSONObject jSONObjectE2 = e(f(str, ""));
            if (jSONObjectE2 != null) {
                Object obj = null;
                try {
                    JSONObject jSONObjectOptJSONObject = jSONObjectE2.optJSONObject("module_params");
                    if (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("tabs")) == null) {
                        zq3Var = null;
                    } else {
                        if (strOptString.length() <= 0) {
                            strOptString = null;
                        }
                        if (strOptString != null) {
                            zq3Var = new JSONArray(strOptString);
                        } else {
                            zq3Var = null;
                        }
                    }
                } catch (Throwable th) {
                    zq3Var = new zq3(th);
                }
                if (!(zq3Var instanceof zq3)) {
                    obj = zq3Var;
                }
                JSONArray jSONArray = (JSONArray) obj;
                if (jSONArray == null) {
                    jSONArray = new JSONArray();
                }
                if (jSONArray.length() > 0) {
                    int length = jSONArray.length();
                    int iD = 0;
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObjectOptJSONObject2 = jSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject2 != null) {
                            if (jSONObjectOptJSONObject2.optBoolean("selected")) {
                                jSONObjectE = jSONObjectE2;
                            } else {
                                String strOptString2 = jSONObjectOptJSONObject2.optString("page_context");
                                strOptString2.getClass();
                                jSONObjectE = e(f(str, strOptString2));
                                if (jSONObjectE == null) {
                                }
                            }
                            iD = d(jSONObjectE, arrayList, iD);
                        }
                    }
                } else {
                    d(jSONObjectE2, arrayList, 0);
                }
            }
        } catch (Throwable unused) {
        }
        return arrayList;
    }

    @Override // defpackage.qh0
    public final ArrayList c(String str) {
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        try {
            String string = new JSONObject().put("query", str).put("version", "").put("retry", 0).put("grp", 1).put("preQid", "").put("pagenum", 0).put("pagesize", 30).put("queryFrom", 0).put("isneedQc", true).put("adClientInfo", "").put("extraInfo", new JSONObject().put("isNewMarkLabel", "1").put("multi_terminal_pc", "1").put("themeType", "1")).toString();
            string.getClass();
            JSONObject jSONObject = new JSONObject(this.a.h("https://pbaccess.video.qq.com/trpc.videosearch.mobile_search.MultiTerminalSearch/MbSearch?vplatform=2", string, this.b));
            if (jSONObject.optInt("ret", -1) == 0 && (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) != null) {
                ArrayList arrayList2 = new ArrayList();
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("normalList");
                if (jSONObjectOptJSONObject2 != null && (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject2.optJSONArray("itemList")) != null) {
                    int length = jSONArrayOptJSONArray2.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray2.optJSONObject(i);
                        if (jSONObjectOptJSONObject3 != null) {
                            arrayList2.add(jSONObjectOptJSONObject3);
                        }
                    }
                }
                JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("areaBoxList");
                if (jSONArrayOptJSONArray3 != null) {
                    int length2 = jSONArrayOptJSONArray3.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray3.optJSONObject(i2);
                        if (jSONObjectOptJSONObject4 != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject4.optJSONArray("itemList")) != null) {
                            int length3 = jSONArrayOptJSONArray.length();
                            for (int i3 = 0; i3 < length3; i3++) {
                                JSONObject jSONObjectOptJSONObject5 = jSONArrayOptJSONArray.optJSONObject(i3);
                                if (jSONObjectOptJSONObject5 != null) {
                                    arrayList2.add(jSONObjectOptJSONObject5);
                                }
                            }
                        }
                    }
                }
                Iterator it = arrayList2.iterator();
                it.getClass();
                while (it.hasNext()) {
                    Object next = it.next();
                    next.getClass();
                    JSONObject jSONObject2 = (JSONObject) next;
                    JSONObject jSONObjectOptJSONObject6 = jSONObject2.optJSONObject("doc");
                    if (jSONObjectOptJSONObject6 == null) {
                        jSONObjectOptJSONObject6 = new JSONObject();
                    }
                    JSONObject jSONObjectOptJSONObject7 = jSONObject2.optJSONObject("videoInfo");
                    if (jSONObjectOptJSONObject7 != null) {
                        String strOptString = jSONObjectOptJSONObject6.optString("id");
                        strOptString.getClass();
                        if (strOptString.length() != 0 && (!jSONObjectOptJSONObject6.has("dataType") || jSONObjectOptJSONObject6.optInt("dataType") == 2)) {
                            JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject7.optJSONArray("playSites");
                            if (jSONArrayOptJSONArray4 == null) {
                                jSONArrayOptJSONArray4 = jSONObjectOptJSONObject7.optJSONArray("episodeSites");
                            }
                            if (jSONArrayOptJSONArray4 != null && jSONArrayOptJSONArray4.length() != 0) {
                                int length4 = jSONArrayOptJSONArray4.length();
                                for (int i4 = 0; i4 < length4; i4++) {
                                    JSONObject jSONObjectOptJSONObject8 = jSONArrayOptJSONArray4.optJSONObject(i4);
                                    if (ct1.g(jSONObjectOptJSONObject8 != null ? jSONObjectOptJSONObject8.optString("enName") : null, "qq")) {
                                        String strOptString2 = jSONObjectOptJSONObject7.optString(LinkHeader.Parameters.Title);
                                        if (strOptString2 == null) {
                                            strOptString2 = "";
                                        }
                                        int iA = so3.IGNORE_CASE.a();
                                        if ((iA & 2) != 0) {
                                            iA |= 64;
                                        }
                                        Pattern patternCompile = Pattern.compile("</?em>", iA);
                                        patternCompile.getClass();
                                        String strReplaceAll = patternCompile.matcher(strOptString2).replaceAll("");
                                        strReplaceAll.getClass();
                                        String strOptString3 = jSONObjectOptJSONObject7.optString("typeName");
                                        strOptString3.getClass();
                                        int iOptInt = jSONObjectOptJSONObject7.optInt("year");
                                        Integer numValueOf = iOptInt > 0 ? Integer.valueOf(iOptInt) : null;
                                        arrayList.add(new DanmakuMedia("tencent", strOptString, strReplaceAll, strOptString3, Integer.valueOf(numValueOf != null ? numValueOf.intValue() : 0), null, 80));
                                        break;
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

    public final JSONObject f(String str, String str2) {
        Object zq3Var;
        try {
            String string = new JSONObject().put("page_params", new JSONObject().put("req_from", "web_vsite").put("page_id", "vsite_episode_list").put("page_type", "detail_operation").put("id_type", "1").put("page_size", "").put("cid", str).put("vid", "").put("lid", "").put("page_num", "").put("page_context", str2).put("detail_page_type", "1")).put("has_cache", 1).toString();
            string.getClass();
            zq3Var = new JSONObject(this.a.h("https://pbaccess.video.qq.com/trpc.universal_backend_service.page_server_rpc.PageServer/GetPageData?video_appid=3000010&vversion_name=8.2.96&vversion_platform=2", string, this.b));
        } catch (Throwable th) {
            zq3Var = new zq3(th);
        }
        if (zq3Var instanceof zq3) {
            zq3Var = null;
        }
        return (JSONObject) zq3Var;
    }
}
