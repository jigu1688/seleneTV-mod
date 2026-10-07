package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import io.ktor.http.ContentDisposition;
import io.ktor.http.LinkHeader;
import io.netty.handler.codec.http.HttpHeaders;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.moontechlab.selenetv.model.DoubanItem;
import org.moontechlab.selenetv.model.DoubanMovie;
import org.moontechlab.selenetv.model.DoubanMovieDetails;
import org.moontechlab.selenetv.model.DoubanRecommendsParams;
import org.moontechlab.selenetv.model.DoubanResponse;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cw0 {
    public static final cj f = new cj(27);
    public static volatile cw0 g;
    public final Context a;
    public volatile boolean c;
    public final zd4 b = new zd4(new uk(6, this));
    public final at2 d = new at2();
    public final vw1 e = ss1.a(new pg(15));

    public cw0(Context context) {
        this.a = context;
    }

    public static vv0 e() {
        SharedPreferences sharedPreferences = lj.a;
        if (sharedPreferences == null) {
            ct1.R("prefs");
            throw null;
        }
        String string = sharedPreferences.getString("douban_data_source", "direct");
        String str = string != null ? string : "direct";
        int iHashCode = str.hashCode();
        if (iHashCode != -301884109) {
            if (iHashCode != 1392307910) {
                if (iHashCode == 1883350876 && str.equals("cors_proxy")) {
                    return vv0.u;
                }
            } else if (str.equals("cdn_aliyun")) {
                return vv0.t;
            }
        } else if (str.equals("cdn_tencent")) {
            return vv0.i;
        }
        return vv0.f;
    }

    public static String g() {
        return "https://origin-" + System.currentTimeMillis() + ".example.com";
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004f  */
    public static final List j(c cVar, String str) {
        String strA;
        b bVar;
        Object obj = cVar.get(str);
        a<b> aVar = obj instanceof a ? (a) obj : null;
        if (aVar == null) {
            return m01.f;
        }
        ArrayList arrayList = new ArrayList();
        for (b bVar2 : aVar) {
            c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
            if (cVar2 == null || (bVar = (b) cVar2.get(ContentDisposition.Parameters.Name)) == null) {
                strA = null;
            } else {
                d dVarH = ow1.h(bVar);
                strA = dVarH instanceof JsonNull ? null : dVarH.a();
                if (strA == null || va4.t0(strA)) {
                    strA = null;
                }
            }
            if (strA != null) {
                arrayList.add(strA);
            }
        }
        return arrayList;
    }

    public static final String k(c cVar, String str) {
        b bVar = (b) cVar.get(str);
        if (bVar != null) {
            d dVarH = ow1.h(bVar);
            String strA = dVarH instanceof JsonNull ? null : dVarH.a();
            if (strA != null && !va4.t0(strA) && !strA.equals("null")) {
                return strA;
            }
        }
        return null;
    }

    public static final List l(c cVar, String str) {
        Object obj = cVar.get(str);
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar == null) {
            return m01.f;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = aVar.iterator();
        while (it.hasNext()) {
            d dVarH = ow1.h((b) it.next());
            String strA = dVarH instanceof JsonNull ? null : dVarH.a();
            if (strA == null || va4.t0(strA)) {
                strA = null;
            }
            if (strA != null) {
                arrayList.add(strA);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:105:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:108:0x02be  */
    /* JADX WARN: Code duplicated, block: B:110:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:112:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:113:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:116:0x0369  */
    /* JADX WARN: Code duplicated, block: B:119:0x038e  */
    /* JADX WARN: Code duplicated, block: B:122:0x03cb A[Catch: Exception -> 0x03d7, TryCatch #4 {Exception -> 0x03d7, blocks: (B:129:0x03f3, B:158:0x04d4, B:157:0x04b9, B:120:0x039a, B:122:0x03cb, B:126:0x03da, B:155:0x04b3, B:154:0x049b, B:132:0x0405, B:133:0x0421, B:135:0x0427, B:137:0x0438, B:142:0x0446, B:143:0x044a, B:144:0x0453, B:146:0x0459, B:148:0x0465), top: B:171:0x039a, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:135:0x0427 A[Catch: Exception -> 0x0443, TryCatch #6 {Exception -> 0x0443, blocks: (B:155:0x04b3, B:154:0x049b, B:132:0x0405, B:133:0x0421, B:135:0x0427, B:137:0x0438, B:142:0x0446, B:143:0x044a, B:144:0x0453, B:146:0x0459, B:148:0x0465), top: B:174:0x0405, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0438 A[Catch: Exception -> 0x0443, TryCatch #6 {Exception -> 0x0443, blocks: (B:155:0x04b3, B:154:0x049b, B:132:0x0405, B:133:0x0421, B:135:0x0427, B:137:0x0438, B:142:0x0446, B:143:0x044a, B:144:0x0453, B:146:0x0459, B:148:0x0465), top: B:174:0x0405, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x0459 A[Catch: Exception -> 0x0443, TryCatch #6 {Exception -> 0x0443, blocks: (B:155:0x04b3, B:154:0x049b, B:132:0x0405, B:133:0x0421, B:135:0x0427, B:137:0x0438, B:142:0x0446, B:143:0x044a, B:144:0x0453, B:146:0x0459, B:148:0x0465), top: B:174:0x0405, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x04d4 A[Catch: Exception -> 0x03d7, TRY_LEAVE, TryCatch #4 {Exception -> 0x03d7, blocks: (B:129:0x03f3, B:158:0x04d4, B:157:0x04b9, B:120:0x039a, B:122:0x03cb, B:126:0x03da, B:155:0x04b3, B:154:0x049b, B:132:0x0405, B:133:0x0421, B:135:0x0427, B:137:0x0438, B:142:0x0446, B:143:0x044a, B:144:0x0453, B:146:0x0459, B:148:0x0465), top: B:171:0x039a, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x0405 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x0446 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x0465 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x0453 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x01af A[Catch: Exception -> 0x01b5, TRY_LEAVE, TryCatch #5 {Exception -> 0x01b5, blocks: (B:42:0x01ab, B:44:0x01af), top: B:172:0x01ab }] */
    /* JADX WARN: Code duplicated, block: B:48:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:54:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:55:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:58:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:59:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:62:0x0202  */
    /* JADX WARN: Code duplicated, block: B:63:0x0204  */
    /* JADX WARN: Code duplicated, block: B:66:0x0212  */
    /* JADX WARN: Code duplicated, block: B:67:0x0214  */
    /* JADX WARN: Code duplicated, block: B:70:0x0222  */
    /* JADX WARN: Code duplicated, block: B:71:0x0224  */
    /* JADX WARN: Code duplicated, block: B:74:0x0232  */
    /* JADX WARN: Code duplicated, block: B:75:0x0234  */
    /* JADX WARN: Code duplicated, block: B:79:0x0245  */
    /* JADX WARN: Code duplicated, block: B:82:0x0264  */
    /* JADX WARN: Code duplicated, block: B:85:0x026f  */
    /* JADX WARN: Code duplicated, block: B:88:0x027f  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0288  */
    /* JADX WARN: Code duplicated, block: B:96:0x0297  */
    /* JADX WARN: Code duplicated, block: B:99:0x02a0  */
    /* JADX WARN: Instruction removed from duplicated block: B:158:0x04d4, please report this as an issue */
    public final Object a(DoubanRecommendsParams doubanRecommendsParams, ud0 ud0Var) throws Throwable {
        yv0 yv0Var;
        char c;
        DoubanRecommendsParams doubanRecommendsParams2;
        vv0 vv0Var;
        int i;
        int i2;
        int i3;
        String str;
        vw1 vw1Var;
        String str2;
        String strC;
        DoubanRecommendsParams doubanRecommendsParams3;
        String str3;
        String str4;
        String b;
        String c2;
        String d;
        String e;
        String f2;
        String h;
        String g2;
        LinkedHashMap linkedHashMapM;
        ArrayList arrayList;
        int iOrdinal;
        String a;
        String str5;
        fw1 fw1Var;
        LinkedHashMap linkedHashMapM2;
        String strB;
        vv0 vv0Var2;
        LinkedHashMap linkedHashMapM3;
        List list;
        int iIntValue;
        String str6;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Iterator it;
        String strC2;
        uv0 uv0VarB;
        DoubanMovie doubanMovieV0;
        DoubanItem doubanItem;
        Exception e2;
        ti tiVar;
        if (ud0Var instanceof yv0) {
            yv0Var = (yv0) ud0Var;
            int i4 = yv0Var.y;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                yv0Var.y = i4 - Integer.MIN_VALUE;
            } else {
                yv0Var = new yv0(this, ud0Var);
            }
        } else {
            yv0Var = new yv0(this, ud0Var);
        }
        yv0 yv0Var2 = yv0Var;
        Object objD = yv0Var2.w;
        int i5 = yv0Var2.y;
        int i6 = 4;
        vw1 vw1Var2 = this.e;
        sd0 sd0Var = null;
        Object obj = of0.f;
        try {
            if (i5 == 0) {
                c = 5;
                or1.J(objD);
                vv0 vv0VarE = e();
                doubanRecommendsParams2 = doubanRecommendsParams;
                yv0Var2.f = doubanRecommendsParams2;
                yv0Var2.i = vv0VarE;
                yv0Var2.y = 1;
                if (h(yv0Var2) != obj) {
                    vv0Var = vv0VarE;
                }
                return obj;
            }
            if (i5 == 1) {
                c = 5;
                vv0 vv0Var3 = yv0Var2.i;
                DoubanRecommendsParams doubanRecommendsParams4 = yv0Var2.f;
                or1.J(objD);
                vv0Var = vv0Var3;
                doubanRecommendsParams2 = doubanRecommendsParams4;
            } else if (i5 == 2) {
                str3 = yv0Var2.t;
                c = 5;
                vv0Var = yv0Var2.i;
                i6 = 4;
                doubanRecommendsParams3 = yv0Var2.f;
                try {
                    or1.J(objD);
                    str = "获取豆瓣推荐数据失败: ";
                    i = 3;
                    vw1Var = vw1Var2;
                    i3 = 1;
                    str2 = "DoubanService";
                    i2 = 7;
                    try {
                        list = (List) objD;
                        if (list != null) {
                            return new ui(list);
                        }
                        str4 = str2;
                        if (ct1.g(doubanRecommendsParams3.getB(), "all")) {
                            b = "";
                        } else {
                            b = doubanRecommendsParams3.getB();
                        }
                        if (ct1.g(doubanRecommendsParams3.getC(), "all")) {
                            c2 = "";
                        } else {
                            c2 = doubanRecommendsParams3.getC();
                        }
                        if (ct1.g(doubanRecommendsParams3.getD(), "all")) {
                            d = "";
                        } else {
                            d = doubanRecommendsParams3.getD();
                        }
                        if (ct1.g(doubanRecommendsParams3.getE(), "all")) {
                            e = "";
                        } else {
                            e = doubanRecommendsParams3.getE();
                        }
                        if (ct1.g(doubanRecommendsParams3.getF(), "all")) {
                            f2 = "";
                        } else {
                            f2 = doubanRecommendsParams3.getF();
                        }
                        if (ct1.g(doubanRecommendsParams3.getH(), "all")) {
                            h = "";
                        } else {
                            h = doubanRecommendsParams3.getH();
                        }
                        g2 = ct1.g(doubanRecommendsParams3.getG(), "T") ? "" : doubanRecommendsParams3.getG();
                        h33[] h33VarArr = new h33[i3];
                        h33VarArr[0] = new h33("类型", b);
                        linkedHashMapM = ij2.M(h33VarArr);
                        if (c2.length() > 0) {
                            linkedHashMapM.put("形式", c2);
                        }
                        if (d.length() > 0) {
                            linkedHashMapM.put("地区", d);
                        }
                        arrayList = new ArrayList();
                        if (b.length() > 0) {
                            arrayList.add(b);
                        }
                        if (b.length() == 0 && c2.length() > 0) {
                            arrayList.add(c2);
                        }
                        if (h.length() > 0) {
                            arrayList.add(h);
                        }
                        if (d.length() > 0) {
                            arrayList.add(d);
                        }
                        if (e.length() > 0) {
                            arrayList.add(e);
                        }
                        if (f2.length() > 0) {
                            arrayList.add(f2);
                        }
                        iOrdinal = vv0Var.ordinal();
                        if (iOrdinal != 1) {
                            a = doubanRecommendsParams3.getA();
                            str5 = "https://m.douban.cmliussss.net/rexxar/api/v2/";
                        } else if (iOrdinal != 2) {
                            a = doubanRecommendsParams3.getA();
                            str5 = "https://m.douban.com/rexxar/api/v2/";
                        } else {
                            a = doubanRecommendsParams3.getA();
                            str5 = "https://m.douban.cmliussss.com/rexxar/api/v2/";
                        }
                        String strK = ms1.K(str5, a, "/recommend");
                        ta4 ta4Var = ta4.a;
                        gc2 gc2Var = new gc2(ta4Var, ta4Var);
                        fw1Var = vw1Var;
                        String strC3 = fw1Var.c(gc2Var, linkedHashMapM);
                        h33 h33Var = new h33("refresh", "0");
                        h33 h33Var2 = new h33("start", String.valueOf(doubanRecommendsParams3.getI() * doubanRecommendsParams3.getJ()));
                        h33 h33Var3 = new h33("count", String.valueOf(doubanRecommendsParams3.getI()));
                        h33 h33Var4 = new h33("selected_categories", strC3);
                        h33 h33Var5 = new h33("uncollect", "false");
                        h33 h33Var6 = new h33("score_range", "0,10");
                        h33 h33Var7 = new h33("tags", y30.C0(arrayList, ",", null, null, null, 62));
                        h33[] h33VarArr2 = new h33[i2];
                        h33VarArr2[0] = h33Var;
                        h33VarArr2[1] = h33Var2;
                        h33VarArr2[2] = h33Var3;
                        h33VarArr2[i] = h33Var4;
                        h33VarArr2[i6] = h33Var5;
                        h33VarArr2[c] = h33Var6;
                        h33VarArr2[6] = h33Var7;
                        linkedHashMapM2 = ij2.M(h33VarArr2);
                        if (g2.length() > 0) {
                            linkedHashMapM2.put("sort", g2);
                        }
                        strB = ms1.B(strK, "?", y30.C0(linkedHashMapM2.entrySet(), "&", null, null, new wi(27), 30));
                        vv0Var2 = vv0.u;
                        if (vv0Var == vv0Var2) {
                            strB = ms1.A("https://ciao-cors.is-an.org/", URLEncoder.encode(strB, "UTF-8"));
                        }
                        try {
                            h33 h33Var8 = new h33("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36");
                            h33 h33Var9 = new h33("Referer", "https://movie.douban.com/");
                            h33 h33Var10 = new h33("Accept", "application/json, text/plain, */*");
                            h33[] h33VarArr3 = new h33[i];
                            h33VarArr3[0] = h33Var8;
                            h33VarArr3[1] = h33Var9;
                            h33VarArr3[2] = h33Var10;
                            linkedHashMapM3 = ij2.M(h33VarArr3);
                            if (vv0Var == vv0Var2) {
                                linkedHashMapM3.put(HttpHeaders.Names.ORIGIN, g());
                            }
                            yv0Var2.f = null;
                            yv0Var2.i = null;
                            yv0Var2.t = str3;
                            yv0Var2.y = 3;
                            objD = u22.Q(cv0.d, new pp(strB, linkedHashMapM3, sd0Var, 1), yv0Var2);
                            if (objD == obj) {
                                return obj;
                            }
                            h33 h33Var11 = (h33) objD;
                            iIntValue = ((Number) h33Var11.f).intValue();
                            str6 = (String) h33Var11.i;
                            if (iIntValue != 200) {
                                String str7 = str;
                                Log.d(str4, str7 + iIntValue);
                                return new ti(str7 + iIntValue, new Integer(iIntValue));
                            }
                            fw1Var.getClass();
                            List list2 = ((DoubanResponse) fw1Var.b(str6, DoubanResponse.INSTANCE.serializer())).a;
                            arrayList2 = new ArrayList();
                            for (Object obj2 : list2) {
                                doubanItem = (DoubanItem) obj2;
                                if (!ct1.g(doubanItem.c, "movie")) {
                                }
                                arrayList2.add(obj2);
                            }
                            arrayList3 = new ArrayList();
                            it = arrayList2.iterator();
                            while (it.hasNext()) {
                                doubanMovieV0 = q8.v0((DoubanItem) it.next());
                                if (doubanMovieV0 != null) {
                                    arrayList3.add(doubanMovieV0);
                                }
                            }
                            strC2 = fw1Var.c(new fk(DoubanMovie.INSTANCE.serializer()), arrayList3);
                            uv0VarB = b();
                            yv0Var2.f = null;
                            yv0Var2.i = null;
                            yv0Var2.t = null;
                            yv0Var2.u = arrayList3;
                            yv0Var2.v = iIntValue;
                            yv0Var2.y = i6;
                            if (uv0VarB.e(str3, strC2, 21600000L, yv0Var2) == obj) {
                                return obj;
                            }
                        } catch (Exception e3) {
                            e2 = e3;
                            Log.d(str4, "豆瓣推荐数据请求异常: " + e2.getMessage());
                            tiVar = new ti(ms1.A("豆瓣推荐数据请求异常: ", e2.getMessage()));
                            return tiVar;
                        }
                    } catch (Exception e4) {
                        e = e4;
                        str4 = str2;
                        Log.d(str4, "读取缓存失败: " + e.getMessage());
                    }
                } catch (Exception e5) {
                    e = e5;
                    str = "获取豆瓣推荐数据失败: ";
                    i = 3;
                    vw1Var = vw1Var2;
                    i3 = 1;
                    str2 = "DoubanService";
                    i2 = 7;
                    str4 = str2;
                    Log.d(str4, "读取缓存失败: " + e.getMessage());
                    if (ct1.g(doubanRecommendsParams3.getB(), "all")) {
                        b = "";
                    } else {
                        b = doubanRecommendsParams3.getB();
                    }
                    if (ct1.g(doubanRecommendsParams3.getC(), "all")) {
                        c2 = "";
                    } else {
                        c2 = doubanRecommendsParams3.getC();
                    }
                    if (ct1.g(doubanRecommendsParams3.getD(), "all")) {
                        d = "";
                    } else {
                        d = doubanRecommendsParams3.getD();
                    }
                    if (ct1.g(doubanRecommendsParams3.getE(), "all")) {
                        e = "";
                    } else {
                        e = doubanRecommendsParams3.getE();
                    }
                    if (ct1.g(doubanRecommendsParams3.getF(), "all")) {
                        f2 = "";
                    } else {
                        f2 = doubanRecommendsParams3.getF();
                    }
                    if (ct1.g(doubanRecommendsParams3.getH(), "all")) {
                        h = "";
                    } else {
                        h = doubanRecommendsParams3.getH();
                    }
                    if (ct1.g(doubanRecommendsParams3.getG(), "T")) {
                    }
                    h33[] h33VarArr4 = new h33[i3];
                    h33VarArr4[0] = new h33("类型", b);
                    linkedHashMapM = ij2.M(h33VarArr4);
                    if (c2.length() > 0) {
                        linkedHashMapM.put("形式", c2);
                    }
                    if (d.length() > 0) {
                        linkedHashMapM.put("地区", d);
                    }
                    arrayList = new ArrayList();
                    if (b.length() > 0) {
                        arrayList.add(b);
                    }
                    if (b.length() == 0) {
                        arrayList.add(c2);
                    }
                    if (h.length() > 0) {
                        arrayList.add(h);
                    }
                    if (d.length() > 0) {
                        arrayList.add(d);
                    }
                    if (e.length() > 0) {
                        arrayList.add(e);
                    }
                    if (f2.length() > 0) {
                        arrayList.add(f2);
                    }
                    iOrdinal = vv0Var.ordinal();
                    if (iOrdinal != 1) {
                        a = doubanRecommendsParams3.getA();
                        str5 = "https://m.douban.cmliussss.net/rexxar/api/v2/";
                    } else if (iOrdinal != 2) {
                        a = doubanRecommendsParams3.getA();
                        str5 = "https://m.douban.com/rexxar/api/v2/";
                    } else {
                        a = doubanRecommendsParams3.getA();
                        str5 = "https://m.douban.cmliussss.com/rexxar/api/v2/";
                    }
                    String strK2 = ms1.K(str5, a, "/recommend");
                    ta4 ta4Var2 = ta4.a;
                    gc2 gc2Var2 = new gc2(ta4Var2, ta4Var2);
                    fw1Var = vw1Var;
                    String strC4 = fw1Var.c(gc2Var2, linkedHashMapM);
                    h33 h33Var12 = new h33("refresh", "0");
                    h33 h33Var13 = new h33("start", String.valueOf(doubanRecommendsParams3.getI() * doubanRecommendsParams3.getJ()));
                    h33 h33Var14 = new h33("count", String.valueOf(doubanRecommendsParams3.getI()));
                    h33 h33Var15 = new h33("selected_categories", strC4);
                    h33 h33Var16 = new h33("uncollect", "false");
                    h33 h33Var17 = new h33("score_range", "0,10");
                    h33 h33Var18 = new h33("tags", y30.C0(arrayList, ",", null, null, null, 62));
                    h33[] h33VarArr5 = new h33[i2];
                    h33VarArr5[0] = h33Var12;
                    h33VarArr5[1] = h33Var13;
                    h33VarArr5[2] = h33Var14;
                    h33VarArr5[i] = h33Var15;
                    h33VarArr5[i6] = h33Var16;
                    h33VarArr5[c] = h33Var17;
                    h33VarArr5[6] = h33Var18;
                    linkedHashMapM2 = ij2.M(h33VarArr5);
                    if (g2.length() > 0) {
                        linkedHashMapM2.put("sort", g2);
                    }
                    strB = ms1.B(strK2, "?", y30.C0(linkedHashMapM2.entrySet(), "&", null, null, new wi(27), 30));
                    vv0Var2 = vv0.u;
                    if (vv0Var == vv0Var2) {
                        strB = ms1.A("https://ciao-cors.is-an.org/", URLEncoder.encode(strB, "UTF-8"));
                    }
                    h33 h33Var19 = new h33("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36");
                    h33 h33Var20 = new h33("Referer", "https://movie.douban.com/");
                    h33 h33Var110 = new h33("Accept", "application/json, text/plain, */*");
                    h33[] h33VarArr6 = new h33[i];
                    h33VarArr6[0] = h33Var19;
                    h33VarArr6[1] = h33Var20;
                    h33VarArr6[2] = h33Var110;
                    linkedHashMapM3 = ij2.M(h33VarArr6);
                    if (vv0Var == vv0Var2) {
                        linkedHashMapM3.put(HttpHeaders.Names.ORIGIN, g());
                    }
                    yv0Var2.f = null;
                    yv0Var2.i = null;
                    yv0Var2.t = str3;
                    yv0Var2.y = 3;
                    objD = u22.Q(cv0.d, new pp(strB, linkedHashMapM3, sd0Var, 1), yv0Var2);
                    if (objD == obj) {
                        return obj;
                    }
                    h33 h33Var111 = (h33) objD;
                    iIntValue = ((Number) h33Var111.f).intValue();
                    str6 = (String) h33Var111.i;
                    if (iIntValue != 200) {
                        String str8 = str;
                        Log.d(str4, str8 + iIntValue);
                        return new ti(str8 + iIntValue, new Integer(iIntValue));
                    }
                    fw1Var.getClass();
                    List list3 = ((DoubanResponse) fw1Var.b(str6, DoubanResponse.INSTANCE.serializer())).a;
                    arrayList2 = new ArrayList();
                    while (r0.hasNext()) {
                        doubanItem = (DoubanItem) obj2;
                        if (!ct1.g(doubanItem.c, "movie")) {
                        }
                        arrayList2.add(obj2);
                    }
                    arrayList3 = new ArrayList();
                    it = arrayList2.iterator();
                    while (it.hasNext()) {
                        doubanMovieV0 = q8.v0((DoubanItem) it.next());
                        if (doubanMovieV0 != null) {
                            arrayList3.add(doubanMovieV0);
                        }
                    }
                    strC2 = fw1Var.c(new fk(DoubanMovie.INSTANCE.serializer()), arrayList3);
                    uv0VarB = b();
                    yv0Var2.f = null;
                    yv0Var2.i = null;
                    yv0Var2.t = null;
                    yv0Var2.u = arrayList3;
                    yv0Var2.v = iIntValue;
                    yv0Var2.y = i6;
                    if (uv0VarB.e(str3, strC2, 21600000L, yv0Var2) == obj) {
                        return obj;
                    }
                    return new ui(iIntValue, arrayList3);
                }
            } else if (i5 == 3) {
                str3 = yv0Var2.t;
                try {
                    or1.J(objD);
                    str = "获取豆瓣推荐数据失败: ";
                    i6 = 4;
                    fw1Var = vw1Var2;
                    str4 = "DoubanService";
                    h33 h33Var112 = (h33) objD;
                    iIntValue = ((Number) h33Var112.f).intValue();
                    str6 = (String) h33Var112.i;
                    if (iIntValue != 200) {
                        String str9 = str;
                        Log.d(str4, str9 + iIntValue);
                        return new ti(str9 + iIntValue, new Integer(iIntValue));
                    }
                    try {
                        fw1Var.getClass();
                        List list4 = ((DoubanResponse) fw1Var.b(str6, DoubanResponse.INSTANCE.serializer())).a;
                        arrayList2 = new ArrayList();
                        while (r0.hasNext()) {
                            doubanItem = (DoubanItem) obj2;
                            if (!ct1.g(doubanItem.c, "movie") || ct1.g(doubanItem.c, "tv")) {
                                arrayList2.add(obj2);
                            }
                        }
                        arrayList3 = new ArrayList();
                        it = arrayList2.iterator();
                        while (it.hasNext()) {
                            doubanMovieV0 = q8.v0((DoubanItem) it.next());
                            if (doubanMovieV0 != null) {
                                arrayList3.add(doubanMovieV0);
                            }
                        }
                        try {
                            strC2 = fw1Var.c(new fk(DoubanMovie.INSTANCE.serializer()), arrayList3);
                            uv0VarB = b();
                            yv0Var2.f = null;
                            yv0Var2.i = null;
                            yv0Var2.t = null;
                            yv0Var2.u = arrayList3;
                            yv0Var2.v = iIntValue;
                            yv0Var2.y = i6;
                            if (uv0VarB.e(str3, strC2, 21600000L, yv0Var2) == obj) {
                                return obj;
                            }
                        } catch (Exception e6) {
                            e = e6;
                            Log.d(str4, "缓存数据失败: " + e.getMessage());
                        }
                    } catch (Exception e7) {
                        tiVar = new ti("豆瓣推荐数据解析失败: " + e7.getMessage());
                        return tiVar;
                    }
                } catch (Exception e8) {
                    e2 = e8;
                    str4 = "DoubanService";
                    Log.d(str4, "豆瓣推荐数据请求异常: " + e2.getMessage());
                    tiVar = new ti(ms1.A("豆瓣推荐数据请求异常: ", e2.getMessage()));
                    return tiVar;
                }
            } else {
                if (i5 != 4) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iIntValue = yv0Var2.v;
                ArrayList arrayList4 = yv0Var2.u;
                try {
                    or1.J(objD);
                    arrayList3 = arrayList4;
                    str4 = "DoubanService";
                } catch (Exception e9) {
                    e = e9;
                    arrayList3 = arrayList4;
                    str4 = "DoubanService";
                    Log.d(str4, "缓存数据失败: " + e.getMessage());
                }
            }
            return new ui(iIntValue, arrayList3);
            uv0 uv0VarB2 = b();
            jd1 xv0Var = new xv0(this, 0);
            yv0Var2.f = doubanRecommendsParams2;
            yv0Var2.i = vv0Var;
            yv0Var2.t = strC;
            yv0Var2.y = 2;
            objD = uv0VarB2.d(strC, xv0Var, yv0Var2);
            if (objD != obj) {
                doubanRecommendsParams3 = doubanRecommendsParams2;
                str3 = strC;
                list = (List) objD;
                if (list != null) {
                    return new ui(list);
                }
                str4 = str2;
                if (ct1.g(doubanRecommendsParams3.getB(), "all")) {
                    b = "";
                } else {
                    b = doubanRecommendsParams3.getB();
                }
                if (ct1.g(doubanRecommendsParams3.getC(), "all")) {
                    c2 = "";
                } else {
                    c2 = doubanRecommendsParams3.getC();
                }
                if (ct1.g(doubanRecommendsParams3.getD(), "all")) {
                    d = "";
                } else {
                    d = doubanRecommendsParams3.getD();
                }
                if (ct1.g(doubanRecommendsParams3.getE(), "all")) {
                    e = "";
                } else {
                    e = doubanRecommendsParams3.getE();
                }
                if (ct1.g(doubanRecommendsParams3.getF(), "all")) {
                    f2 = "";
                } else {
                    f2 = doubanRecommendsParams3.getF();
                }
                if (ct1.g(doubanRecommendsParams3.getH(), "all")) {
                    h = "";
                } else {
                    h = doubanRecommendsParams3.getH();
                }
                if (ct1.g(doubanRecommendsParams3.getG(), "T")) {
                }
                h33[] h33VarArr7 = new h33[i3];
                h33VarArr7[0] = new h33("类型", b);
                linkedHashMapM = ij2.M(h33VarArr7);
                if (c2.length() > 0) {
                    linkedHashMapM.put("形式", c2);
                }
                if (d.length() > 0) {
                    linkedHashMapM.put("地区", d);
                }
                arrayList = new ArrayList();
                if (b.length() > 0) {
                    arrayList.add(b);
                }
                if (b.length() == 0) {
                    arrayList.add(c2);
                }
                if (h.length() > 0) {
                    arrayList.add(h);
                }
                if (d.length() > 0) {
                    arrayList.add(d);
                }
                if (e.length() > 0) {
                    arrayList.add(e);
                }
                if (f2.length() > 0) {
                    arrayList.add(f2);
                }
                iOrdinal = vv0Var.ordinal();
                if (iOrdinal != 1) {
                    a = doubanRecommendsParams3.getA();
                    str5 = "https://m.douban.cmliussss.net/rexxar/api/v2/";
                } else if (iOrdinal != 2) {
                    a = doubanRecommendsParams3.getA();
                    str5 = "https://m.douban.com/rexxar/api/v2/";
                } else {
                    a = doubanRecommendsParams3.getA();
                    str5 = "https://m.douban.cmliussss.com/rexxar/api/v2/";
                }
                String strK3 = ms1.K(str5, a, "/recommend");
                ta4 ta4Var3 = ta4.a;
                gc2 gc2Var3 = new gc2(ta4Var3, ta4Var3);
                fw1Var = vw1Var;
                String strC5 = fw1Var.c(gc2Var3, linkedHashMapM);
                h33 h33Var113 = new h33("refresh", "0");
                h33 h33Var114 = new h33("start", String.valueOf(doubanRecommendsParams3.getI() * doubanRecommendsParams3.getJ()));
                h33 h33Var115 = new h33("count", String.valueOf(doubanRecommendsParams3.getI()));
                h33 h33Var116 = new h33("selected_categories", strC5);
                h33 h33Var117 = new h33("uncollect", "false");
                h33 h33Var118 = new h33("score_range", "0,10");
                h33 h33Var119 = new h33("tags", y30.C0(arrayList, ",", null, null, null, 62));
                h33[] h33VarArr8 = new h33[i2];
                h33VarArr8[0] = h33Var113;
                h33VarArr8[1] = h33Var114;
                h33VarArr8[2] = h33Var115;
                h33VarArr8[i] = h33Var116;
                h33VarArr8[i6] = h33Var117;
                h33VarArr8[c] = h33Var118;
                h33VarArr8[6] = h33Var119;
                linkedHashMapM2 = ij2.M(h33VarArr8);
                if (g2.length() > 0) {
                    linkedHashMapM2.put("sort", g2);
                }
                strB = ms1.B(strK3, "?", y30.C0(linkedHashMapM2.entrySet(), "&", null, null, new wi(27), 30));
                vv0Var2 = vv0.u;
                if (vv0Var == vv0Var2) {
                    strB = ms1.A("https://ciao-cors.is-an.org/", URLEncoder.encode(strB, "UTF-8"));
                }
                h33 h33Var120 = new h33("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36");
                h33 h33Var21 = new h33("Referer", "https://movie.douban.com/");
                h33 h33Var1110 = new h33("Accept", "application/json, text/plain, */*");
                h33[] h33VarArr9 = new h33[i];
                h33VarArr9[0] = h33Var120;
                h33VarArr9[1] = h33Var21;
                h33VarArr9[2] = h33Var1110;
                linkedHashMapM3 = ij2.M(h33VarArr9);
                if (vv0Var == vv0Var2) {
                    linkedHashMapM3.put(HttpHeaders.Names.ORIGIN, g());
                }
                yv0Var2.f = null;
                yv0Var2.i = null;
                yv0Var2.t = str3;
                yv0Var2.y = 3;
                objD = u22.Q(cv0.d, new pp(strB, linkedHashMapM3, sd0Var, 1), yv0Var2);
                if (objD == obj) {
                }
                h33 h33Var1111 = (h33) objD;
                iIntValue = ((Number) h33Var1111.f).intValue();
                str6 = (String) h33Var1111.i;
                if (iIntValue != 200) {
                    String str10 = str;
                    Log.d(str4, str10 + iIntValue);
                    return new ti(str10 + iIntValue, new Integer(iIntValue));
                }
                fw1Var.getClass();
                List list5 = ((DoubanResponse) fw1Var.b(str6, DoubanResponse.INSTANCE.serializer())).a;
                arrayList2 = new ArrayList();
                while (r0.hasNext()) {
                    doubanItem = (DoubanItem) obj2;
                    if (!ct1.g(doubanItem.c, "movie")) {
                    }
                    arrayList2.add(obj2);
                }
                arrayList3 = new ArrayList();
                it = arrayList2.iterator();
                while (it.hasNext()) {
                    doubanMovieV0 = q8.v0((DoubanItem) it.next());
                    if (doubanMovieV0 != null) {
                        arrayList3.add(doubanMovieV0);
                    }
                }
                strC2 = fw1Var.c(new fk(DoubanMovie.INSTANCE.serializer()), arrayList3);
                uv0VarB = b();
                yv0Var2.f = null;
                yv0Var2.i = null;
                yv0Var2.t = null;
                yv0Var2.u = arrayList3;
                yv0Var2.v = iIntValue;
                yv0Var2.y = i6;
                if (uv0VarB.e(str3, strC2, 21600000L, yv0Var2) == obj) {
                    return obj;
                }
                return new ui(iIntValue, arrayList3);
            }
        } catch (Exception e10) {
            e = e10;
            doubanRecommendsParams3 = doubanRecommendsParams2;
            str3 = strC;
            str4 = str2;
            Log.d(str4, "读取缓存失败: " + e.getMessage());
            if (ct1.g(doubanRecommendsParams3.getB(), "all")) {
                b = "";
            } else {
                b = doubanRecommendsParams3.getB();
            }
            if (ct1.g(doubanRecommendsParams3.getC(), "all")) {
                c2 = "";
            } else {
                c2 = doubanRecommendsParams3.getC();
            }
            if (ct1.g(doubanRecommendsParams3.getD(), "all")) {
                d = "";
            } else {
                d = doubanRecommendsParams3.getD();
            }
            if (ct1.g(doubanRecommendsParams3.getE(), "all")) {
                e = "";
            } else {
                e = doubanRecommendsParams3.getE();
            }
            if (ct1.g(doubanRecommendsParams3.getF(), "all")) {
                f2 = "";
            } else {
                f2 = doubanRecommendsParams3.getF();
            }
            if (ct1.g(doubanRecommendsParams3.getH(), "all")) {
                h = "";
            } else {
                h = doubanRecommendsParams3.getH();
            }
            if (ct1.g(doubanRecommendsParams3.getG(), "T")) {
            }
            h33[] h33VarArr10 = new h33[i3];
            h33VarArr10[0] = new h33("类型", b);
            linkedHashMapM = ij2.M(h33VarArr10);
            if (c2.length() > 0) {
                linkedHashMapM.put("形式", c2);
            }
            if (d.length() > 0) {
                linkedHashMapM.put("地区", d);
            }
            arrayList = new ArrayList();
            if (b.length() > 0) {
                arrayList.add(b);
            }
            if (b.length() == 0) {
                arrayList.add(c2);
            }
            if (h.length() > 0) {
                arrayList.add(h);
            }
            if (d.length() > 0) {
                arrayList.add(d);
            }
            if (e.length() > 0) {
                arrayList.add(e);
            }
            if (f2.length() > 0) {
                arrayList.add(f2);
            }
            iOrdinal = vv0Var.ordinal();
            if (iOrdinal != 1) {
                a = doubanRecommendsParams3.getA();
                str5 = "https://m.douban.cmliussss.net/rexxar/api/v2/";
            } else if (iOrdinal != 2) {
                a = doubanRecommendsParams3.getA();
                str5 = "https://m.douban.com/rexxar/api/v2/";
            } else {
                a = doubanRecommendsParams3.getA();
                str5 = "https://m.douban.cmliussss.com/rexxar/api/v2/";
            }
            String strK4 = ms1.K(str5, a, "/recommend");
            ta4 ta4Var4 = ta4.a;
            gc2 gc2Var4 = new gc2(ta4Var4, ta4Var4);
            fw1Var = vw1Var;
            String strC6 = fw1Var.c(gc2Var4, linkedHashMapM);
            h33 h33Var1112 = new h33("refresh", "0");
            h33 h33Var1113 = new h33("start", String.valueOf(doubanRecommendsParams3.getI() * doubanRecommendsParams3.getJ()));
            h33 h33Var1114 = new h33("count", String.valueOf(doubanRecommendsParams3.getI()));
            h33 h33Var1115 = new h33("selected_categories", strC6);
            h33 h33Var1116 = new h33("uncollect", "false");
            h33 h33Var1117 = new h33("score_range", "0,10");
            h33 h33Var1118 = new h33("tags", y30.C0(arrayList, ",", null, null, null, 62));
            h33[] h33VarArr11 = new h33[i2];
            h33VarArr11[0] = h33Var1112;
            h33VarArr11[1] = h33Var1113;
            h33VarArr11[2] = h33Var1114;
            h33VarArr11[i] = h33Var1115;
            h33VarArr11[i6] = h33Var1116;
            h33VarArr11[c] = h33Var1117;
            h33VarArr11[6] = h33Var1118;
            linkedHashMapM2 = ij2.M(h33VarArr11);
            if (g2.length() > 0) {
                linkedHashMapM2.put("sort", g2);
            }
            strB = ms1.B(strK4, "?", y30.C0(linkedHashMapM2.entrySet(), "&", null, null, new wi(27), 30));
            vv0Var2 = vv0.u;
            if (vv0Var == vv0Var2) {
                strB = ms1.A("https://ciao-cors.is-an.org/", URLEncoder.encode(strB, "UTF-8"));
            }
            h33 h33Var121 = new h33("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36");
            h33 h33Var22 = new h33("Referer", "https://movie.douban.com/");
            h33 h33Var1119 = new h33("Accept", "application/json, text/plain, */*");
            h33[] h33VarArr12 = new h33[i];
            h33VarArr12[0] = h33Var121;
            h33VarArr12[1] = h33Var22;
            h33VarArr12[2] = h33Var1119;
            linkedHashMapM3 = ij2.M(h33VarArr12);
            if (vv0Var == vv0Var2) {
                linkedHashMapM3.put(HttpHeaders.Names.ORIGIN, g());
            }
            yv0Var2.f = null;
            yv0Var2.i = null;
            yv0Var2.t = str3;
            yv0Var2.y = 3;
            objD = u22.Q(cv0.d, new pp(strB, linkedHashMapM3, sd0Var, 1), yv0Var2);
            if (objD == obj) {
                return obj;
            }
            h33 h33Var11110 = (h33) objD;
            iIntValue = ((Number) h33Var11110.f).intValue();
            str6 = (String) h33Var11110.i;
            if (iIntValue != 200) {
                String str11 = str;
                Log.d(str4, str11 + iIntValue);
                return new ti(str11 + iIntValue, new Integer(iIntValue));
            }
            fw1Var.getClass();
            List list6 = ((DoubanResponse) fw1Var.b(str6, DoubanResponse.INSTANCE.serializer())).a;
            arrayList2 = new ArrayList();
            while (r0.hasNext()) {
                doubanItem = (DoubanItem) obj2;
                if (!ct1.g(doubanItem.c, "movie")) {
                }
                arrayList2.add(obj2);
            }
            arrayList3 = new ArrayList();
            it = arrayList2.iterator();
            while (it.hasNext()) {
                doubanMovieV0 = q8.v0((DoubanItem) it.next());
                if (doubanMovieV0 != null) {
                    arrayList3.add(doubanMovieV0);
                }
            }
            strC2 = fw1Var.c(new fk(DoubanMovie.INSTANCE.serializer()), arrayList3);
            uv0VarB = b();
            yv0Var2.f = null;
            yv0Var2.i = null;
            yv0Var2.t = null;
            yv0Var2.u = arrayList3;
            yv0Var2.v = iIntValue;
            yv0Var2.y = i6;
            if (uv0VarB.e(str3, strC2, 21600000L, yv0Var2) == obj) {
                return obj;
            }
            return new ui(iIntValue, arrayList3);
        }
        uv0 uv0VarB3 = b();
        String a2 = doubanRecommendsParams2.getA();
        i = 3;
        String b2 = doubanRecommendsParams2.getB();
        i2 = 7;
        String c3 = doubanRecommendsParams2.getC();
        i3 = 1;
        String d2 = doubanRecommendsParams2.getD();
        String e11 = doubanRecommendsParams2.getE();
        String f3 = doubanRecommendsParams2.getF();
        String g3 = doubanRecommendsParams2.getG();
        str = "获取豆瓣推荐数据失败: ";
        String h2 = doubanRecommendsParams2.getH();
        int i7 = doubanRecommendsParams2.getI();
        int j = doubanRecommendsParams2.getJ();
        uv0VarB3.getClass();
        a2.getClass();
        b2.getClass();
        c3.getClass();
        d2.getClass();
        e11.getClass();
        f3.getClass();
        g3.getClass();
        h2.getClass();
        vw1Var = vw1Var2;
        str2 = "DoubanService";
        h33 h33Var23 = new h33("kind", a2);
        h33 h33Var24 = new h33("category", b2);
        h33 h33Var25 = new h33("format", c3);
        h33 h33Var26 = new h33("region", d2);
        h33 h33Var27 = new h33("year", e11);
        h33 h33Var28 = new h33("platform", f3);
        h33 h33Var29 = new h33("sort", g3);
        h33 h33Var30 = new h33("label", h2);
        h33 h33Var31 = new h33("pageLimit", Integer.valueOf(i7));
        h33 h33Var32 = new h33("page", Integer.valueOf(j));
        h33[] h33VarArr13 = new h33[10];
        h33VarArr13[0] = h33Var23;
        h33VarArr13[1] = h33Var24;
        h33VarArr13[2] = h33Var25;
        h33VarArr13[3] = h33Var26;
        h33VarArr13[i6] = h33Var27;
        h33VarArr13[c] = h33Var28;
        h33VarArr13[6] = h33Var29;
        h33VarArr13[7] = h33Var30;
        h33VarArr13[8] = h33Var31;
        h33VarArr13[9] = h33Var32;
        strC = uv0.c("douban_recommends", ij2.K(h33VarArr13));
        return obj;
    }

    public final uv0 b() {
        return (uv0) this.b.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0261 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x02a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x0290 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0158 A[Catch: Exception -> 0x015e, TRY_LEAVE, TryCatch #1 {Exception -> 0x015e, blocks: (B:41:0x0154, B:43:0x0158), top: B:101:0x0154 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0193  */
    /* JADX WARN: Code duplicated, block: B:55:0x0196  */
    /* JADX WARN: Code duplicated, block: B:56:0x0199  */
    /* JADX WARN: Code duplicated, block: B:57:0x019c  */
    /* JADX WARN: Code duplicated, block: B:60:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:63:0x0220 A[Catch: Exception -> 0x0056, TryCatch #4 {Exception -> 0x0056, blocks: (B:22:0x0051, B:68:0x024f, B:94:0x0322, B:93:0x0307, B:61:0x01ef, B:63:0x0220, B:64:0x0229, B:91:0x0301, B:90:0x02e9, B:71:0x0261, B:73:0x027a, B:77:0x0285, B:78:0x0290, B:80:0x0296, B:82:0x02a2), top: B:107:0x002d, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x024c  */
    /* JADX WARN: Code duplicated, block: B:67:0x024e  */
    /* JADX WARN: Code duplicated, block: B:73:0x027a A[Catch: Exception -> 0x0282, TryCatch #6 {Exception -> 0x0282, blocks: (B:91:0x0301, B:90:0x02e9, B:71:0x0261, B:73:0x027a, B:77:0x0285, B:78:0x0290, B:80:0x0296, B:82:0x02a2), top: B:110:0x0261, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0285 A[Catch: Exception -> 0x0282, TryCatch #6 {Exception -> 0x0282, blocks: (B:91:0x0301, B:90:0x02e9, B:71:0x0261, B:73:0x027a, B:77:0x0285, B:78:0x0290, B:80:0x0296, B:82:0x02a2), top: B:110:0x0261, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0296 A[Catch: Exception -> 0x0282, TryCatch #6 {Exception -> 0x0282, blocks: (B:91:0x0301, B:90:0x02e9, B:71:0x0261, B:73:0x027a, B:77:0x0285, B:78:0x0290, B:80:0x0296, B:82:0x02a2), top: B:110:0x0261, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:94:0x0322 A[Catch: Exception -> 0x0056, TRY_LEAVE, TryCatch #4 {Exception -> 0x0056, blocks: (B:22:0x0051, B:68:0x024f, B:94:0x0322, B:93:0x0307, B:61:0x01ef, B:63:0x0220, B:64:0x0229, B:91:0x0301, B:90:0x02e9, B:71:0x0261, B:73:0x027a, B:77:0x0285, B:78:0x0290, B:80:0x0296, B:82:0x02a2), top: B:107:0x002d, inners: #6 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:94:0x0322, please report this as an issue */
    public final Object c(wv0 wv0Var, String str, String str2, int i, int i2, vv0 vv0Var, sd0 sd0Var) throws Throwable {
        zv0 zv0Var;
        ti tiVar;
        char c;
        vv0 vv0Var2;
        String str3;
        int i3;
        String str4;
        int i4;
        wv0 wv0Var2;
        int i5;
        String strC;
        int i6;
        vv0 vv0Var3;
        String str5;
        String str6;
        wv0 wv0Var3;
        vv0 vv0Var4;
        String str7;
        int i7;
        int i8;
        int i9;
        int iOrdinal;
        String str8;
        String strA;
        vv0 vv0Var5;
        LinkedHashMap linkedHashMapM;
        int i10;
        List list;
        int iIntValue;
        String str9;
        DoubanResponse doubanResponse;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayList2;
        String strC2;
        uv0 uv0VarB;
        DoubanMovie doubanMovieV0;
        vw1 vw1Var = this.e;
        if (sd0Var instanceof zv0) {
            zv0Var = (zv0) sd0Var;
            int i11 = zv0Var.D;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                zv0Var.D = i11 - Integer.MIN_VALUE;
            } else {
                zv0Var = new zv0(this, sd0Var);
            }
        } else {
            zv0Var = new zv0(this, sd0Var);
        }
        Object objD = zv0Var.B;
        int i12 = zv0Var.D;
        int i13 = 4;
        int i14 = 3;
        Object obj = of0.f;
        try {
            try {
                if (i12 == 0) {
                    c = 0;
                    or1.J(objD);
                    zv0Var.f = wv0Var;
                    zv0Var.i = str;
                    zv0Var.t = str2;
                    vv0Var2 = vv0Var;
                    zv0Var.u = vv0Var2;
                    zv0Var.x = i;
                    zv0Var.y = i2;
                    zv0Var.D = 1;
                    if (h(zv0Var) != obj) {
                        str3 = str;
                        i3 = i2;
                        str4 = str2;
                        i4 = i;
                        wv0Var2 = wv0Var;
                    }
                    return obj;
                }
                if (i12 == 1) {
                    c = 0;
                    i3 = zv0Var.y;
                    i4 = zv0Var.x;
                    vv0Var2 = zv0Var.u;
                    str4 = zv0Var.t;
                    str3 = zv0Var.i;
                    wv0Var2 = zv0Var.f;
                    or1.J(objD);
                } else {
                    if (i12 == 2) {
                        i3 = zv0Var.y;
                        i6 = zv0Var.x;
                        strC = zv0Var.v;
                        c = 0;
                        vv0Var3 = zv0Var.u;
                        str6 = zv0Var.t;
                        i14 = 3;
                        str5 = zv0Var.i;
                        wv0Var3 = zv0Var.f;
                        try {
                            or1.J(objD);
                            i5 = 1;
                            try {
                                list = (List) objD;
                                if (list != null) {
                                    return new ui(list);
                                }
                            } catch (Exception e) {
                                e = e;
                                q8.C(Log.d("DoubanService", "读取缓存失败: " + e.getMessage()));
                            }
                        } catch (Exception e2) {
                            e = e2;
                            i5 = 1;
                            q8.C(Log.d("DoubanService", "读取缓存失败: " + e.getMessage()));
                            vv0Var4 = vv0Var3;
                            str7 = strC;
                            i7 = i3;
                            String str10 = str5;
                            i8 = i6;
                            i9 = i7 * i8;
                            iOrdinal = vv0Var4.ordinal();
                            if (iOrdinal != i5) {
                                str8 = "https://m.douban.cmliussss.net";
                            } else if (iOrdinal != 2) {
                                str8 = "https://m.douban.com";
                            } else {
                                str8 = "https://m.douban.cmliussss.com";
                            }
                            String lowerCase = wv0Var3.name().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            strA = str8 + "/rexxar/api/v2/subject/recent_hot/" + lowerCase + "?start=" + i9 + "&limit=" + i8 + "&category=" + str10 + "&type=" + str6;
                            vv0Var5 = vv0.u;
                            if (vv0Var4 == vv0Var5) {
                                strA = ms1.A("https://ciao-cors.is-an.org/", URLEncoder.encode(strA, "UTF-8"));
                            }
                            h33 h33Var = new h33("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36");
                            h33 h33Var2 = new h33("Referer", "https://movie.douban.com/");
                            h33 h33Var3 = new h33("Accept", "application/json, text/plain, */*");
                            h33[] h33VarArr = new h33[i14];
                            h33VarArr[c] = h33Var;
                            h33VarArr[1] = h33Var2;
                            h33VarArr[2] = h33Var3;
                            linkedHashMapM = ij2.M(h33VarArr);
                            if (vv0Var4 == vv0Var5) {
                                linkedHashMapM.put(HttpHeaders.Names.ORIGIN, g());
                            }
                            zv0Var.f = null;
                            zv0Var.i = null;
                            zv0Var.t = null;
                            zv0Var.u = null;
                            zv0Var.v = str7;
                            zv0Var.x = i8;
                            zv0Var.y = i7;
                            zv0Var.z = i9;
                            zv0Var.D = 3;
                            objD = u22.Q(cv0.d, new pp(strA, linkedHashMapM, null, 1), zv0Var);
                            if (objD == obj) {
                                i10 = i9;
                                h33 h33Var4 = (h33) objD;
                                iIntValue = ((Number) h33Var4.f).intValue();
                                str9 = (String) h33Var4.i;
                                if (iIntValue != 200) {
                                    Log.d("DoubanService", "获取豆瓣数据失败: " + iIntValue);
                                    return new ti("获取豆瓣数据失败: " + iIntValue, new Integer(iIntValue));
                                }
                                vw1Var.getClass();
                                doubanResponse = (DoubanResponse) vw1Var.b(str9, DoubanResponse.INSTANCE.serializer());
                                if (doubanResponse.a.isEmpty()) {
                                    return new ti("豆瓣数据格式错误: items 为空");
                                }
                                List list2 = doubanResponse.a;
                                arrayList = new ArrayList();
                                it = list2.iterator();
                                while (it.hasNext()) {
                                    doubanMovieV0 = q8.v0((DoubanItem) it.next());
                                    if (doubanMovieV0 != null) {
                                        arrayList.add(doubanMovieV0);
                                    }
                                }
                                strC2 = vw1Var.c(new fk(DoubanMovie.INSTANCE.serializer()), arrayList);
                                uv0VarB = b();
                                zv0Var.f = null;
                                zv0Var.i = null;
                                zv0Var.t = null;
                                zv0Var.u = null;
                                zv0Var.v = null;
                                zv0Var.w = arrayList;
                                zv0Var.x = i8;
                                zv0Var.y = i7;
                                zv0Var.z = i10;
                                zv0Var.A = iIntValue;
                                zv0Var.D = 4;
                                if (uv0VarB.e(str7, strC2, 21600000L, zv0Var) != obj) {
                                    arrayList2 = arrayList;
                                    return new ui(iIntValue, arrayList2);
                                }
                                return tiVar;
                            }
                            return obj;
                        }
                        vv0Var4 = vv0Var3;
                        str7 = strC;
                        i7 = i3;
                        String str11 = str5;
                        i8 = i6;
                        i9 = i7 * i8;
                        iOrdinal = vv0Var4.ordinal();
                        if (iOrdinal != i5) {
                            str8 = "https://m.douban.cmliussss.net";
                        } else if (iOrdinal != 2) {
                            str8 = "https://m.douban.com";
                        } else {
                            str8 = "https://m.douban.cmliussss.com";
                        }
                        String lowerCase2 = wv0Var3.name().toLowerCase(Locale.ROOT);
                        lowerCase2.getClass();
                        strA = str8 + "/rexxar/api/v2/subject/recent_hot/" + lowerCase2 + "?start=" + i9 + "&limit=" + i8 + "&category=" + str11 + "&type=" + str6;
                        vv0Var5 = vv0.u;
                        if (vv0Var4 == vv0Var5) {
                            strA = ms1.A("https://ciao-cors.is-an.org/", URLEncoder.encode(strA, "UTF-8"));
                        }
                        h33 h33Var5 = new h33("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36");
                        h33 h33Var6 = new h33("Referer", "https://movie.douban.com/");
                        h33 h33Var7 = new h33("Accept", "application/json, text/plain, */*");
                        h33[] h33VarArr2 = new h33[i14];
                        h33VarArr2[c] = h33Var5;
                        h33VarArr2[1] = h33Var6;
                        h33VarArr2[2] = h33Var7;
                        linkedHashMapM = ij2.M(h33VarArr2);
                        if (vv0Var4 == vv0Var5) {
                            linkedHashMapM.put(HttpHeaders.Names.ORIGIN, g());
                        }
                        zv0Var.f = null;
                        zv0Var.i = null;
                        zv0Var.t = null;
                        zv0Var.u = null;
                        zv0Var.v = str7;
                        zv0Var.x = i8;
                        zv0Var.y = i7;
                        zv0Var.z = i9;
                        zv0Var.D = 3;
                        objD = u22.Q(cv0.d, new pp(strA, linkedHashMapM, null, 1), zv0Var);
                        if (objD == obj) {
                            i10 = i9;
                            h33 h33Var8 = (h33) objD;
                            iIntValue = ((Number) h33Var8.f).intValue();
                            str9 = (String) h33Var8.i;
                            if (iIntValue != 200) {
                                Log.d("DoubanService", "获取豆瓣数据失败: " + iIntValue);
                                return new ti("获取豆瓣数据失败: " + iIntValue, new Integer(iIntValue));
                            }
                            vw1Var.getClass();
                            doubanResponse = (DoubanResponse) vw1Var.b(str9, DoubanResponse.INSTANCE.serializer());
                            if (doubanResponse.a.isEmpty()) {
                                return new ti("豆瓣数据格式错误: items 为空");
                            }
                            List list3 = doubanResponse.a;
                            arrayList = new ArrayList();
                            it = list3.iterator();
                            while (it.hasNext()) {
                                doubanMovieV0 = q8.v0((DoubanItem) it.next());
                                if (doubanMovieV0 != null) {
                                    arrayList.add(doubanMovieV0);
                                }
                            }
                            strC2 = vw1Var.c(new fk(DoubanMovie.INSTANCE.serializer()), arrayList);
                            uv0VarB = b();
                            zv0Var.f = null;
                            zv0Var.i = null;
                            zv0Var.t = null;
                            zv0Var.u = null;
                            zv0Var.v = null;
                            zv0Var.w = arrayList;
                            zv0Var.x = i8;
                            zv0Var.y = i7;
                            zv0Var.z = i10;
                            zv0Var.A = iIntValue;
                            zv0Var.D = 4;
                            if (uv0VarB.e(str7, strC2, 21600000L, zv0Var) != obj) {
                                arrayList2 = arrayList;
                            }
                            return tiVar;
                        }
                        return obj;
                    }
                    if (i12 == 3) {
                        i10 = zv0Var.z;
                        i7 = zv0Var.y;
                        i8 = zv0Var.x;
                        str7 = zv0Var.v;
                        or1.J(objD);
                        h33 h33Var9 = (h33) objD;
                        iIntValue = ((Number) h33Var9.f).intValue();
                        str9 = (String) h33Var9.i;
                        if (iIntValue != 200) {
                            Log.d("DoubanService", "获取豆瓣数据失败: " + iIntValue);
                            return new ti("获取豆瓣数据失败: " + iIntValue, new Integer(iIntValue));
                        }
                        try {
                            vw1Var.getClass();
                            doubanResponse = (DoubanResponse) vw1Var.b(str9, DoubanResponse.INSTANCE.serializer());
                            if (doubanResponse.a.isEmpty()) {
                                return new ti("豆瓣数据格式错误: items 为空");
                            }
                            List list4 = doubanResponse.a;
                            arrayList = new ArrayList();
                            it = list4.iterator();
                            while (it.hasNext()) {
                                doubanMovieV0 = q8.v0((DoubanItem) it.next());
                                if (doubanMovieV0 != null) {
                                    arrayList.add(doubanMovieV0);
                                }
                            }
                            try {
                                strC2 = vw1Var.c(new fk(DoubanMovie.INSTANCE.serializer()), arrayList);
                                uv0VarB = b();
                                zv0Var.f = null;
                                zv0Var.i = null;
                                zv0Var.t = null;
                                zv0Var.u = null;
                                zv0Var.v = null;
                                zv0Var.w = arrayList;
                                zv0Var.x = i8;
                                zv0Var.y = i7;
                                zv0Var.z = i10;
                                zv0Var.A = iIntValue;
                                zv0Var.D = 4;
                                if (uv0VarB.e(str7, strC2, 21600000L, zv0Var) != obj) {
                                    arrayList2 = arrayList;
                                }
                                return obj;
                            } catch (Exception e3) {
                                e = e3;
                                arrayList2 = arrayList;
                                Log.d("DoubanService", "缓存数据失败: " + e.getMessage());
                            }
                        } catch (Exception e4) {
                            tiVar = new ti("豆瓣数据解析失败: " + e4.getMessage());
                        }
                        return tiVar;
                    }
                    if (i12 != 4) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    iIntValue = zv0Var.A;
                    arrayList2 = zv0Var.w;
                    try {
                        or1.J(objD);
                    } catch (Exception e5) {
                        e = e5;
                        Log.d("DoubanService", "缓存数据失败: " + e.getMessage());
                    }
                }
                return new ui(iIntValue, arrayList2);
                uv0 uv0VarB2 = b();
                jd1 pjVar = new pj(i13, this);
                zv0Var.f = wv0Var2;
                zv0Var.i = str3;
                zv0Var.t = str4;
                zv0Var.u = vv0Var2;
                zv0Var.v = strC;
                zv0Var.x = i4;
                zv0Var.y = i3;
                zv0Var.D = 2;
                objD = uv0VarB2.d(strC, pjVar, zv0Var);
                if (objD != obj) {
                    wv0 wv0Var4 = wv0Var2;
                    i6 = i4;
                    vv0Var3 = vv0Var2;
                    str5 = str3;
                    str6 = str4;
                    wv0Var3 = wv0Var4;
                    list = (List) objD;
                    if (list != null) {
                        return new ui(list);
                    }
                    vv0Var4 = vv0Var3;
                    str7 = strC;
                    i7 = i3;
                    String str12 = str5;
                    i8 = i6;
                    i9 = i7 * i8;
                    iOrdinal = vv0Var4.ordinal();
                    if (iOrdinal != i5) {
                        str8 = "https://m.douban.cmliussss.net";
                    } else if (iOrdinal != 2) {
                        str8 = "https://m.douban.com";
                    } else {
                        str8 = "https://m.douban.cmliussss.com";
                    }
                    String lowerCase3 = wv0Var3.name().toLowerCase(Locale.ROOT);
                    lowerCase3.getClass();
                    strA = str8 + "/rexxar/api/v2/subject/recent_hot/" + lowerCase3 + "?start=" + i9 + "&limit=" + i8 + "&category=" + str12 + "&type=" + str6;
                    vv0Var5 = vv0.u;
                    if (vv0Var4 == vv0Var5) {
                        strA = ms1.A("https://ciao-cors.is-an.org/", URLEncoder.encode(strA, "UTF-8"));
                    }
                    h33 h33Var10 = new h33("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36");
                    h33 h33Var11 = new h33("Referer", "https://movie.douban.com/");
                    h33 h33Var12 = new h33("Accept", "application/json, text/plain, */*");
                    h33[] h33VarArr3 = new h33[i14];
                    h33VarArr3[c] = h33Var10;
                    h33VarArr3[1] = h33Var11;
                    h33VarArr3[2] = h33Var12;
                    linkedHashMapM = ij2.M(h33VarArr3);
                    if (vv0Var4 == vv0Var5) {
                        linkedHashMapM.put(HttpHeaders.Names.ORIGIN, g());
                    }
                    zv0Var.f = null;
                    zv0Var.i = null;
                    zv0Var.t = null;
                    zv0Var.u = null;
                    zv0Var.v = str7;
                    zv0Var.x = i8;
                    zv0Var.y = i7;
                    zv0Var.z = i9;
                    zv0Var.D = 3;
                    objD = u22.Q(cv0.d, new pp(strA, linkedHashMapM, null, 1), zv0Var);
                    if (objD == obj) {
                        i10 = i9;
                        h33 h33Var13 = (h33) objD;
                        iIntValue = ((Number) h33Var13.f).intValue();
                        str9 = (String) h33Var13.i;
                        if (iIntValue != 200) {
                            Log.d("DoubanService", "获取豆瓣数据失败: " + iIntValue);
                            return new ti("获取豆瓣数据失败: " + iIntValue, new Integer(iIntValue));
                        }
                        vw1Var.getClass();
                        doubanResponse = (DoubanResponse) vw1Var.b(str9, DoubanResponse.INSTANCE.serializer());
                        if (doubanResponse.a.isEmpty()) {
                            return new ti("豆瓣数据格式错误: items 为空");
                        }
                        List list5 = doubanResponse.a;
                        arrayList = new ArrayList();
                        it = list5.iterator();
                        while (it.hasNext()) {
                            doubanMovieV0 = q8.v0((DoubanItem) it.next());
                            if (doubanMovieV0 != null) {
                                arrayList.add(doubanMovieV0);
                            }
                        }
                        strC2 = vw1Var.c(new fk(DoubanMovie.INSTANCE.serializer()), arrayList);
                        uv0VarB = b();
                        zv0Var.f = null;
                        zv0Var.i = null;
                        zv0Var.t = null;
                        zv0Var.u = null;
                        zv0Var.v = null;
                        zv0Var.w = arrayList;
                        zv0Var.x = i8;
                        zv0Var.y = i7;
                        zv0Var.z = i10;
                        zv0Var.A = iIntValue;
                        zv0Var.D = 4;
                        if (uv0VarB.e(str7, strC2, 21600000L, zv0Var) != obj) {
                            arrayList2 = arrayList;
                            return new ui(iIntValue, arrayList2);
                        }
                        return tiVar;
                    }
                }
            } catch (Exception e6) {
                e = e6;
                wv0 wv0Var5 = wv0Var2;
                i6 = i4;
                vv0Var3 = vv0Var2;
                str5 = str3;
                str6 = str4;
                wv0Var3 = wv0Var5;
                q8.C(Log.d("DoubanService", "读取缓存失败: " + e.getMessage()));
                vv0Var4 = vv0Var3;
                str7 = strC;
                i7 = i3;
                String str13 = str5;
                i8 = i6;
                i9 = i7 * i8;
                iOrdinal = vv0Var4.ordinal();
                if (iOrdinal != i5) {
                    str8 = "https://m.douban.cmliussss.net";
                } else if (iOrdinal != 2) {
                    str8 = "https://m.douban.com";
                } else {
                    str8 = "https://m.douban.cmliussss.com";
                }
                String lowerCase4 = wv0Var3.name().toLowerCase(Locale.ROOT);
                lowerCase4.getClass();
                strA = str8 + "/rexxar/api/v2/subject/recent_hot/" + lowerCase4 + "?start=" + i9 + "&limit=" + i8 + "&category=" + str13 + "&type=" + str6;
                vv0Var5 = vv0.u;
                if (vv0Var4 == vv0Var5) {
                    strA = ms1.A("https://ciao-cors.is-an.org/", URLEncoder.encode(strA, "UTF-8"));
                }
                h33 h33Var14 = new h33("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36");
                h33 h33Var15 = new h33("Referer", "https://movie.douban.com/");
                h33 h33Var16 = new h33("Accept", "application/json, text/plain, */*");
                h33[] h33VarArr4 = new h33[i14];
                h33VarArr4[c] = h33Var14;
                h33VarArr4[1] = h33Var15;
                h33VarArr4[2] = h33Var16;
                linkedHashMapM = ij2.M(h33VarArr4);
                if (vv0Var4 == vv0Var5) {
                    linkedHashMapM.put(HttpHeaders.Names.ORIGIN, g());
                }
                zv0Var.f = null;
                zv0Var.i = null;
                zv0Var.t = null;
                zv0Var.u = null;
                zv0Var.v = str7;
                zv0Var.x = i8;
                zv0Var.y = i7;
                zv0Var.z = i9;
                zv0Var.D = 3;
                objD = u22.Q(cv0.d, new pp(strA, linkedHashMapM, null, 1), zv0Var);
                if (objD == obj) {
                    i10 = i9;
                    h33 h33Var17 = (h33) objD;
                    iIntValue = ((Number) h33Var17.f).intValue();
                    str9 = (String) h33Var17.i;
                    if (iIntValue != 200) {
                        Log.d("DoubanService", "获取豆瓣数据失败: " + iIntValue);
                        return new ti("获取豆瓣数据失败: " + iIntValue, new Integer(iIntValue));
                    }
                    vw1Var.getClass();
                    doubanResponse = (DoubanResponse) vw1Var.b(str9, DoubanResponse.INSTANCE.serializer());
                    if (doubanResponse.a.isEmpty()) {
                        return new ti("豆瓣数据格式错误: items 为空");
                    }
                    List list6 = doubanResponse.a;
                    arrayList = new ArrayList();
                    it = list6.iterator();
                    while (it.hasNext()) {
                        doubanMovieV0 = q8.v0((DoubanItem) it.next());
                        if (doubanMovieV0 != null) {
                            arrayList.add(doubanMovieV0);
                        }
                    }
                    strC2 = vw1Var.c(new fk(DoubanMovie.INSTANCE.serializer()), arrayList);
                    uv0VarB = b();
                    zv0Var.f = null;
                    zv0Var.i = null;
                    zv0Var.t = null;
                    zv0Var.u = null;
                    zv0Var.v = null;
                    zv0Var.w = arrayList;
                    zv0Var.x = i8;
                    zv0Var.y = i7;
                    zv0Var.z = i10;
                    zv0Var.A = iIntValue;
                    zv0Var.D = 4;
                    if (uv0VarB.e(str7, strC2, 21600000L, zv0Var) != obj) {
                        arrayList2 = arrayList;
                        return new ui(iIntValue, arrayList2);
                    }
                    return tiVar;
                }
                return obj;
            }
            uv0 uv0VarB3 = b();
            i5 = 1;
            String lowerCase5 = wv0Var2.name().toLowerCase(Locale.ROOT);
            lowerCase5.getClass();
            uv0VarB3.getClass();
            str3.getClass();
            str4.getClass();
            h33 h33Var18 = new h33("kind", lowerCase5);
            h33 h33Var19 = new h33("category", str3);
            h33 h33Var20 = new h33(LinkHeader.Parameters.Type, str4);
            h33 h33Var21 = new h33("pageLimit", Integer.valueOf(i4));
            h33 h33Var22 = new h33("page", Integer.valueOf(i3));
            h33[] h33VarArr5 = new h33[5];
            h33VarArr5[c] = h33Var18;
            h33VarArr5[1] = h33Var19;
            h33VarArr5[r11] = h33Var20;
            h33VarArr5[i14] = h33Var21;
            h33VarArr5[4] = h33Var22;
            strC = uv0.c("douban_category", ij2.K(h33VarArr5));
            return obj;
        } catch (Exception e7) {
            Log.d("DoubanService", "豆瓣数据请求异常: " + e7.getMessage());
            tiVar = new ti(ms1.A("豆瓣数据请求异常: ", e7.getMessage()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0057 A[PHI: r0 r6 r15
  0x0057: PHI (r0v26 java.lang.Object) = (r0v22 java.lang.Object), (r0v1 java.lang.Object) binds: [B:63:0x0153, B:24:0x0056] A[DONT_GENERATE, DONT_INLINE]
  0x0057: PHI (r6v13 java.lang.String) = (r6v11 java.lang.String), (r6v21 java.lang.String) binds: [B:63:0x0153, B:24:0x0056] A[DONT_GENERATE, DONT_INLINE]
  0x0057: PHI (r15v8 java.lang.String) = (r15v6 java.lang.String), (r15v10 java.lang.String) binds: [B:63:0x0153, B:24:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5 A[Catch: Exception -> 0x0062, TRY_LEAVE, TryCatch #5 {Exception -> 0x0062, blocks: (B:27:0x005e, B:41:0x00b1, B:43:0x00b5), top: B:98:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:58:0x0102  */
    /* JADX WARN: Code duplicated, block: B:61:0x0135 A[Catch: Exception -> 0x0206, TryCatch #2 {Exception -> 0x0206, blocks: (B:23:0x0053, B:65:0x0156, B:84:0x01ef, B:83:0x01d9, B:59:0x0104, B:61:0x0135, B:62:0x013e, B:81:0x01d3, B:77:0x01a6, B:68:0x0168, B:80:0x01c0), top: B:90:0x0033, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0155  */
    /* JADX WARN: Code duplicated, block: B:68:0x0168 A[Catch: Exception -> 0x01be, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x01be, blocks: (B:81:0x01d3, B:77:0x01a6, B:68:0x0168, B:80:0x01c0), top: B:90:0x0033, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c0 A[Catch: Exception -> 0x01be, TryCatch #0 {Exception -> 0x01be, blocks: (B:81:0x01d3, B:77:0x01a6, B:68:0x0168, B:80:0x01c0), top: B:90:0x0033, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01ef A[Catch: Exception -> 0x0206, TRY_LEAVE, TryCatch #2 {Exception -> 0x0206, blocks: (B:23:0x0053, B:65:0x0156, B:84:0x01ef, B:83:0x01d9, B:59:0x0104, B:61:0x0135, B:62:0x013e, B:81:0x01d3, B:77:0x01a6, B:68:0x0168, B:80:0x01c0), top: B:90:0x0033, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Code duplicated, block: B:96:0x0176 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:80:0x01c0, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:84:0x01ef, please report this as an issue */
    public final Object f(String str, ud0 ud0Var) {
        aw0 aw0Var;
        ti tiVar;
        String str2;
        String strC;
        String str3;
        String str4;
        vv0 vv0VarE;
        int iOrdinal;
        String str5;
        String strA;
        vv0 vv0Var;
        LinkedHashMap linkedHashMapM;
        DoubanMovieDetails doubanMovieDetails;
        String str6;
        int iIntValue;
        String str7;
        DoubanMovieDetails doubanMovieDetailsI;
        int i;
        String strC2;
        uv0 uv0VarB;
        if (ud0Var instanceof aw0) {
            aw0Var = (aw0) ud0Var;
            int i2 = aw0Var.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aw0Var.x = i2 - Integer.MIN_VALUE;
            } else {
                aw0Var = new aw0(this, ud0Var);
            }
        } else {
            aw0Var = new aw0(this, ud0Var);
        }
        aw0 aw0Var2 = aw0Var;
        Object objD = aw0Var2.v;
        int i3 = aw0Var2.x;
        int i4 = 1;
        Object obj = of0.f;
        try {
            try {
                try {
                    if (i3 == 0) {
                        or1.J(objD);
                        aw0Var2.f = str;
                        aw0Var2.x = 1;
                        if (h(aw0Var2) != obj) {
                            str2 = str;
                        }
                        return obj;
                    }
                    if (i3 == 1) {
                        str2 = aw0Var2.f;
                        or1.J(objD);
                    } else {
                        if (i3 == 2) {
                            str4 = aw0Var2.i;
                            str3 = aw0Var2.f;
                            try {
                                or1.J(objD);
                                doubanMovieDetails = (DoubanMovieDetails) objD;
                                if (doubanMovieDetails != null) {
                                    return new ui(doubanMovieDetails);
                                }
                            } catch (Exception e) {
                                e = e;
                                Log.d("DoubanService", "读取豆瓣详情缓存失败: " + e.getMessage());
                            }
                            vv0VarE = e();
                            iOrdinal = vv0VarE.ordinal();
                            if (iOrdinal != 1) {
                                str5 = "https://m.douban.cmliussss.net/rexxar/api/v2/subject/";
                            } else if (iOrdinal != 2) {
                                str5 = "https://m.douban.com/rexxar/api/v2/subject/";
                            } else {
                                str5 = "https://m.douban.cmliussss.com/rexxar/api/v2/subject/";
                            }
                            strA = ms1.A(str5, str3);
                            vv0Var = vv0.u;
                            if (vv0VarE == vv0Var) {
                                strA = ms1.A("https://ciao-cors.is-an.org/", URLEncoder.encode(strA, "UTF-8"));
                            }
                            linkedHashMapM = ij2.M(new h33("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36"), new h33("Referer", "https://movie.douban.com/"), new h33("Accept", "application/json, text/plain, */*"));
                            if (vv0VarE == vv0Var) {
                                linkedHashMapM.put(HttpHeaders.Names.ORIGIN, g());
                            }
                            aw0Var2.f = str3;
                            aw0Var2.i = str4;
                            aw0Var2.x = 3;
                            objD = u22.Q(cv0.d, new pp(strA, linkedHashMapM, null, i4), aw0Var2);
                            if (objD == obj) {
                                str6 = str4;
                                h33 h33Var = (h33) objD;
                                iIntValue = ((Number) h33Var.f).intValue();
                                str7 = (String) h33Var.i;
                                if (iIntValue != 200) {
                                    return new ti("获取豆瓣详情数据失败: " + iIntValue, new Integer(iIntValue));
                                }
                                doubanMovieDetailsI = i(str7, str3);
                                if (va4.t0(doubanMovieDetailsI.getB())) {
                                    q8.C(Log.d("DoubanService", "豆瓣详情解析为空，跳过缓存: " + str3));
                                } else {
                                    vw1 vw1Var = this.e;
                                    vw1Var.getClass();
                                    strC2 = vw1Var.c(DoubanMovieDetails.INSTANCE.serializer(), doubanMovieDetailsI);
                                    uv0VarB = b();
                                    aw0Var2.f = null;
                                    aw0Var2.i = null;
                                    aw0Var2.t = doubanMovieDetailsI;
                                    aw0Var2.u = iIntValue;
                                    aw0Var2.x = 4;
                                    if (uv0VarB.e(str6, strC2, 259200000L, aw0Var2) != obj) {
                                        i = iIntValue;
                                    }
                                }
                                return new ui(iIntValue, doubanMovieDetailsI);
                            }
                            return obj;
                        }
                        if (i3 == 3) {
                            str4 = aw0Var2.i;
                            String str8 = aw0Var2.f;
                            or1.J(objD);
                            str3 = str8;
                            str6 = str4;
                            h33 h33Var2 = (h33) objD;
                            iIntValue = ((Number) h33Var2.f).intValue();
                            str7 = (String) h33Var2.i;
                            if (iIntValue != 200) {
                                return new ti("获取豆瓣详情数据失败: " + iIntValue, new Integer(iIntValue));
                            }
                            doubanMovieDetailsI = i(str7, str3);
                            if (va4.t0(doubanMovieDetailsI.getB())) {
                                try {
                                    vw1 vw1Var2 = this.e;
                                    vw1Var2.getClass();
                                    strC2 = vw1Var2.c(DoubanMovieDetails.INSTANCE.serializer(), doubanMovieDetailsI);
                                    uv0VarB = b();
                                    aw0Var2.f = null;
                                    aw0Var2.i = null;
                                    aw0Var2.t = doubanMovieDetailsI;
                                    aw0Var2.u = iIntValue;
                                    aw0Var2.x = 4;
                                    if (uv0VarB.e(str6, strC2, 259200000L, aw0Var2) != obj) {
                                        i = iIntValue;
                                    }
                                    return obj;
                                } catch (Exception e2) {
                                    e = e2;
                                    i = iIntValue;
                                    q8.C(Log.d("DoubanService", "缓存豆瓣详情数据失败: " + e.getMessage()));
                                }
                            } else {
                                q8.C(Log.d("DoubanService", "豆瓣详情解析为空，跳过缓存: " + str3));
                            }
                            return new ui(iIntValue, doubanMovieDetailsI);
                        }
                        if (i3 != 4) {
                            c.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i = aw0Var2.u;
                        doubanMovieDetailsI = aw0Var2.t;
                        try {
                            or1.J(objD);
                        } catch (Exception e3) {
                            e = e3;
                            q8.C(Log.d("DoubanService", "缓存豆瓣详情数据失败: " + e.getMessage()));
                        }
                    }
                    iIntValue = i;
                    return new ui(iIntValue, doubanMovieDetailsI);
                    uv0 uv0VarB2 = b();
                    jd1 xv0Var = new xv0(this, 1);
                    aw0Var2.f = str2;
                    aw0Var2.i = strC;
                    aw0Var2.x = 2;
                    objD = uv0VarB2.d(strC, xv0Var, aw0Var2);
                    if (objD != obj) {
                        str3 = str2;
                        str4 = strC;
                        doubanMovieDetails = (DoubanMovieDetails) objD;
                        if (doubanMovieDetails != null) {
                            return new ui(doubanMovieDetails);
                        }
                        vv0VarE = e();
                        iOrdinal = vv0VarE.ordinal();
                        if (iOrdinal != 1) {
                            str5 = "https://m.douban.cmliussss.net/rexxar/api/v2/subject/";
                        } else if (iOrdinal != 2) {
                            str5 = "https://m.douban.com/rexxar/api/v2/subject/";
                        } else {
                            str5 = "https://m.douban.cmliussss.com/rexxar/api/v2/subject/";
                        }
                        strA = ms1.A(str5, str3);
                        vv0Var = vv0.u;
                        if (vv0VarE == vv0Var) {
                            strA = ms1.A("https://ciao-cors.is-an.org/", URLEncoder.encode(strA, "UTF-8"));
                        }
                        linkedHashMapM = ij2.M(new h33("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36"), new h33("Referer", "https://movie.douban.com/"), new h33("Accept", "application/json, text/plain, */*"));
                        if (vv0VarE == vv0Var) {
                            linkedHashMapM.put(HttpHeaders.Names.ORIGIN, g());
                        }
                        aw0Var2.f = str3;
                        aw0Var2.i = str4;
                        aw0Var2.x = 3;
                        objD = u22.Q(cv0.d, new pp(strA, linkedHashMapM, null, i4), aw0Var2);
                        if (objD == obj) {
                            str6 = str4;
                            h33 h33Var3 = (h33) objD;
                            iIntValue = ((Number) h33Var3.f).intValue();
                            str7 = (String) h33Var3.i;
                            if (iIntValue != 200) {
                                return new ti("获取豆瓣详情数据失败: " + iIntValue, new Integer(iIntValue));
                            }
                            doubanMovieDetailsI = i(str7, str3);
                            if (va4.t0(doubanMovieDetailsI.getB())) {
                                vw1 vw1Var3 = this.e;
                                vw1Var3.getClass();
                                strC2 = vw1Var3.c(DoubanMovieDetails.INSTANCE.serializer(), doubanMovieDetailsI);
                                uv0VarB = b();
                                aw0Var2.f = null;
                                aw0Var2.i = null;
                                aw0Var2.t = doubanMovieDetailsI;
                                aw0Var2.u = iIntValue;
                                aw0Var2.x = 4;
                                if (uv0VarB.e(str6, strC2, 259200000L, aw0Var2) != obj) {
                                    i = iIntValue;
                                    iIntValue = i;
                                }
                            } else {
                                q8.C(Log.d("DoubanService", "豆瓣详情解析为空，跳过缓存: " + str3));
                            }
                            return new ui(iIntValue, doubanMovieDetailsI);
                        }
                    }
                } catch (Exception e4) {
                    e = e4;
                    str3 = str2;
                    str4 = strC;
                    Log.d("DoubanService", "读取豆瓣详情缓存失败: " + e.getMessage());
                }
                b().getClass();
                str2.getClass();
                Map mapSingletonMap = Collections.singletonMap("doubanId", str2);
                mapSingletonMap.getClass();
                strC = uv0.c("douban_details", mapSingletonMap);
                return obj;
            } catch (Exception e5) {
                tiVar = new ti("豆瓣详情数据解析失败: " + e5.getMessage());
                return tiVar;
            }
        } catch (Exception e6) {
            tiVar = new ti(ms1.A("豆瓣详情数据请求异常: ", e6.getMessage()));
            return tiVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object h(ud0 ud0Var) throws Throwable {
        bw0 bw0Var;
        at2 at2Var;
        int i;
        ys2 ys2Var;
        ys2 ys2Var2;
        ys2 ys2Var3;
        as4 as4Var = as4.a;
        if (ud0Var instanceof bw0) {
            bw0Var = (bw0) ud0Var;
            int i2 = bw0Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bw0Var.v = i2 - Integer.MIN_VALUE;
            } else {
                bw0Var = new bw0(this, ud0Var);
            }
        } else {
            bw0Var = new bw0(this, ud0Var);
        }
        Object obj = bw0Var.t;
        of0 of0Var = of0.f;
        int i3 = bw0Var.v;
        int i4 = 1;
        sd0 sd0Var = null;
        try {
            if (i3 == 0) {
                or1.J(obj);
                if (this.c) {
                    return as4Var;
                }
                at2Var = this.d;
                bw0Var.f = at2Var;
                i = 0;
                bw0Var.i = 0;
                bw0Var.v = 1;
                if (at2Var.e(bw0Var) != of0Var) {
                }
                ys2Var = at2Var;
                return of0Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ys2Var2 = bw0Var.f;
                try {
                    or1.J(obj);
                    ys2Var2 = ys2Var2;
                    this.c = true;
                    ys2Var3 = ys2Var2;
                    ((at2) ys2Var3).g(null);
                    return as4Var;
                } catch (Throwable th) {
                    th = th;
                    ((at2) ys2Var2).g(null);
                    throw th;
                }
            }
            i = bw0Var.i;
            ys2 ys2Var4 = bw0Var.f;
            or1.J(obj);
            ys2Var = ys2Var4;
            ys2Var = at2Var;
            ys2Var3 = ys2Var;
            if (!this.c) {
                uv0 uv0VarB = b();
                bw0Var.f = ys2Var;
                bw0Var.i = i;
                bw0Var.v = 2;
                uv0VarB.getClass();
                Object objQ = u22.Q(cv0.d, new cm(uv0VarB, sd0Var, i4), bw0Var);
                if (objQ != of0Var) {
                    objQ = as4Var;
                }
                if (objQ != of0Var) {
                    ys2Var2 = ys2Var;
                    this.c = true;
                    ys2Var3 = ys2Var2;
                }
                ys2Var = at2Var;
                return of0Var;
            }
            ((at2) ys2Var3).g(null);
            return as4Var;
        } catch (Throwable th2) {
            th = th2;
            ys2Var2 = ys2Var;
            ((at2) ys2Var2).g(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0041  */
    /* JADX WARN: Code duplicated, block: B:18:0x0046 A[PHI: r1
  0x0046: PHI (r1v3 java.lang.String) = (r1v2 java.lang.String), (r1v41 java.lang.String) binds: [B:3:0x0017, B:16:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    public final DoubanMovieDetails i(String str, String str2) {
        String str3;
        String str4;
        b bVar;
        b bVar2;
        c cVarG = ow1.g(this.e.d(str));
        String strK = k(cVarG, "cover_url");
        if (strK == null) {
            Object obj = cVarG.get("pic");
            c cVar = obj instanceof c ? (c) obj : null;
            if (cVar == null || (bVar2 = (b) cVar.get("large")) == null) {
                strK = null;
            } else {
                d dVarH = ow1.h(bVar2);
                if (dVarH instanceof JsonNull) {
                    strK = null;
                } else {
                    strK = dVarH.a();
                }
            }
            if (strK == null) {
                str3 = "";
            } else {
                str3 = strK;
            }
        } else {
            str3 = strK;
        }
        Object obj2 = cVarG.get("rating");
        c cVar2 = obj2 instanceof c ? (c) obj2 : null;
        if (cVar2 == null || (bVar = (b) cVar2.get("value")) == null) {
            str4 = null;
        } else {
            d dVarH2 = ow1.h(bVar);
            String strA = dVarH2 instanceof JsonNull ? null : dVarH2.a();
            if (strA == null || va4.t0(strA) || strA.equals("0") || strA.equals("0.0")) {
                str4 = null;
            } else {
                str4 = strA;
            }
        }
        String strK2 = k(cVarG, "id");
        String str5 = strK2 == null ? str2 : strK2;
        String strK3 = k(cVarG, LinkHeader.Parameters.Title);
        String str6 = strK3 == null ? "" : strK3;
        String strK4 = k(cVarG, "year");
        String str7 = strK4 == null ? "" : strK4;
        String strK5 = k(cVarG, "intro");
        List listL = l(cVarG, "genres");
        List listJ = j(cVarG, "directors");
        List listJ2 = j(cVarG, "actors");
        String str8 = (String) y30.x0(l(cVarG, "durations"));
        List listL2 = l(cVarG, "countries");
        List listL3 = l(cVarG, "languages");
        String str9 = (String) y30.x0(l(cVarG, "pubdate"));
        String strK6 = k(cVarG, "original_title");
        String strK7 = k(cVarG, "imdb");
        b bVar3 = (b) cVarG.get("episodes_count");
        return new DoubanMovieDetails(str5, str6, str3, str4, str7, strK5, listL, listJ, listJ2, str8, listL2, listL3, str9, strK6, strK7, bVar3 != null ? ow1.e(ow1.h(bVar3)) : null);
    }
}
