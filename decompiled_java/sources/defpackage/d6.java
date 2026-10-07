package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.LinkHeader;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.net.ssl.SSLSocket;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.moontechlab.selenetv.model.FavoriteItem;
import org.moontechlab.selenetv.model.PlayRecord;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class d6 implements cf0, xu, zs4, jb1, eo0 {
    public static ok3 I;
    public static mk3 d0;
    public final /* synthetic */ int f;
    public static final dr i = new dr(-1.0f, -1.0f);
    public static final dr t = new dr(0.0f, -1.0f);
    public static final dr u = new dr(1.0f, -1.0f);
    public static final dr v = new dr(-1.0f, 0.0f);
    public static final dr w = new dr(0.0f, 0.0f);
    public static final dr x = new dr(1.0f, 0.0f);
    public static final dr y = new dr(-1.0f, 1.0f);
    public static final dr z = new dr(0.0f, 1.0f);
    public static final dr A = new dr(1.0f, 1.0f);
    public static final cr B = new cr(-1.0f);
    public static final cr C = new cr(0.0f);
    public static final cr D = new cr(1.0f);
    public static final br E = new br(-1.0f);
    public static final br F = new br(0.0f);
    public static final d6 G = new d6(1);
    public static final d6 H = new d6(3);
    public static final /* synthetic */ d6 J = new d6(4);
    public static final d6 K = new d6(5);
    public static final d6 L = new d6(6);
    public static final d6 M = new d6(7);
    public static final k42 N = k42.f;
    public static final zo0 O = new zo0(1.0f, 1.0f);
    public static final d6 P = new d6(8);
    public static final /* synthetic */ d6 Q = new d6(9);
    public static final d6 R = new d6(10);
    public static final /* synthetic */ d6 S = new d6(11);
    public static final /* synthetic */ d6 T = new d6(12);
    public static final d6 U = new d6(13);
    public static final d6 V = new d6(14);
    public static final d6 W = new d6(15);
    public static final /* synthetic */ d6 X = new d6(16);
    public static final d6 Y = new d6(17);
    public static final d6 Z = new d6(18);
    public static final d6 a0 = new d6(19);
    public static final d6 b0 = new d6(20);
    public static final d6 c0 = new d6(21);
    public static final d6 e0 = new d6(22);
    public static final d6 f0 = new d6(23);
    public static final h05 g0 = new h05();

    public /* synthetic */ d6(int i2) {
        this.f = i2;
    }

    public static y20 d(is isVar, is isVar2, k80 k80Var, int i2) {
        if ((i2 & 1) != 0) {
            isVar = is.c;
        }
        is isVar3 = isVar;
        is isVar4 = (i2 & 2) != 0 ? isVar3 : isVar2;
        return new y20(isVar3, isVar4, isVar4, isVar3, new is(ft4.K(2.0f, ((g40) ((k40) k80Var.j(l40.a)).A.getValue()).a), z14.a));
    }

    public static z20 e(long j, long j2, long j3, long j4, k80 k80Var, int i2, int i3) {
        long jA = (i3 & 1) != 0 ? ((k40) k80Var.j(l40.a)).a() : j;
        long jA2 = l40.a(jA, k80Var);
        long j5 = (i3 & 4) != 0 ? ((g40) ((k40) k80Var.j(l40.a)).u.getValue()).a : j2;
        long jA3 = l40.a(j5, k80Var);
        long j6 = (i3 & 16) != 0 ? j5 : j3;
        return new z20(jA, jA2, j5, jA3, j6, l40.a(j6, k80Var), (i3 & 64) != 0 ? g40.c(0.4f, ((g40) ((k40) k80Var.j(l40.a)).r.getValue()).a) : j4, ((g40) ((k40) k80Var.j(l40.a)).q.getValue()).a);
    }

    public static b30 h(float f) {
        return new b30(1.0f, f, 1.0f, 1.0f, 1.0f);
    }

    @Override // defpackage.zs4
    public void B(String str) throws si, IOException {
        str.getClass();
        HttpURLConnection httpURLConnectionC = xi.c(xi.a, xi.b("/api/searchhistory"), "POST");
        httpURLConnectionC.setDoOutput(true);
        vw1 vw1Var = xi.b;
        KSerializer kSerializerSerializer = c.Companion.serializer();
        Map mapSingletonMap = Collections.singletonMap("keyword", str);
        mapSingletonMap.getClass();
        String strC = vw1Var.c(kSerializerSerializer, xi.a(mapSingletonMap));
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnectionC.getOutputStream());
        try {
            outputStreamWriter.write(strC);
            outputStreamWriter.flush();
            outputStreamWriter.close();
            int responseCode = httpURLConnectionC.getResponseCode();
            if (responseCode == 401) {
                throw new si("登录状态失效，请重新登录");
            }
            if (responseCode < 200 || responseCode >= 300) {
                throw new si(sr2.g(responseCode, "网络请求失败 (", ")"));
            }
            httpURLConnectionC.disconnect();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                u22.p(outputStreamWriter, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.zs4
    public void G(String str, String str2) {
        str.getClass();
        str2.getClass();
        xi.e(xi.c(xi.a, xi.b(ms1.A("/api/favorites?key=", URLEncoder.encode(str + "+" + str2, "UTF-8"))), "DELETE"), new wi(1));
    }

    @Override // defpackage.zs4
    public List K() throws si, IOException {
        HttpURLConnection httpURLConnectionC = xi.c(xi.a, xi.b("/api/searchhistory"), "GET");
        int responseCode = httpURLConnectionC.getResponseCode();
        if (responseCode == 401) {
            throw new si("登录状态失效，请重新登录");
        }
        if (responseCode >= 200) {
            try {
                if (responseCode < 300) {
                    try {
                        InputStream inputStream = httpURLConnectionC.getInputStream();
                        inputStream.getClass();
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, g10.a), 8192);
                        try {
                            String strH = ht1.H(bufferedReader);
                            bufferedReader.close();
                            vw1 vw1Var = xi.b;
                            vw1Var.getClass();
                            List list = (List) vw1Var.b(strH, new fk(ta4.a));
                            httpURLConnectionC.disconnect();
                            return list;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                u22.p(bufferedReader, th);
                                throw th2;
                            }
                        }
                    } catch (Exception e) {
                        throw new si("响应数据解析失败: " + e.getMessage());
                    }
                }
            } catch (Throwable th3) {
                httpURLConnectionC.disconnect();
                throw th3;
            }
        }
        throw new si(sr2.g(responseCode, "网络请求失败 (", ")"));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0088  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:90:0x0189  */
    @Override // defpackage.zs4
    public Map M() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Long lI;
        Long lI2;
        Long lI3;
        Integer numE;
        Integer numE2;
        xi xiVar = xi.a;
        c cVar = (c) xi.d("/api/playrecords", new pg(5));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : cVar.f.entrySet()) {
            String str6 = (String) entry.getKey();
            c cVarG = ow1.g((b) entry.getValue());
            int iIntValue = 0;
            List listJ0 = va4.J0(str6, new String[]{"+"}, 0, 6);
            String str7 = listJ0.size() > 1 ? (String) listJ0.get(0) : "";
            String str8 = listJ0.size() > 1 ? (String) listJ0.get(1) : str6;
            b bVar = (b) cVarG.get(LinkHeader.Parameters.Title);
            if (bVar != null) {
                d dVarH = ow1.h(bVar);
                String strA = dVarH instanceof JsonNull ? null : dVarH.a();
                if (strA == null) {
                    str = "";
                } else {
                    str = strA;
                }
            } else {
                str = "";
            }
            b bVar2 = (b) cVarG.get("source_name");
            if (bVar2 != null) {
                d dVarH2 = ow1.h(bVar2);
                String strA2 = dVarH2 instanceof JsonNull ? null : dVarH2.a();
                if (strA2 == null) {
                    str2 = "";
                } else {
                    str2 = strA2;
                }
            } else {
                str2 = "";
            }
            b bVar3 = (b) cVarG.get("year");
            if (bVar3 != null) {
                d dVarH3 = ow1.h(bVar3);
                String strA3 = dVarH3 instanceof JsonNull ? null : dVarH3.a();
                if (strA3 == null) {
                    str3 = "";
                } else {
                    str3 = strA3;
                }
            } else {
                str3 = "";
            }
            b bVar4 = (b) cVarG.get("cover");
            if (bVar4 != null) {
                d dVarH4 = ow1.h(bVar4);
                String strA4 = dVarH4 instanceof JsonNull ? null : dVarH4.a();
                if (strA4 == null) {
                    str4 = "";
                } else {
                    str4 = strA4;
                }
            } else {
                str4 = "";
            }
            b bVar5 = (b) cVarG.get("index");
            int iIntValue2 = (bVar5 == null || (numE2 = ow1.e(ow1.h(bVar5))) == null) ? 0 : numE2.intValue();
            b bVar6 = (b) cVarG.get("total_episodes");
            if (bVar6 != null && (numE = ow1.e(ow1.h(bVar6))) != null) {
                iIntValue = numE.intValue();
            }
            int i2 = iIntValue;
            b bVar7 = (b) cVarG.get("play_time");
            long jLongValue = 0;
            long jLongValue2 = (bVar7 == null || (lI3 = ow1.i(ow1.h(bVar7))) == null) ? 0L : lI3.longValue();
            b bVar8 = (b) cVarG.get("total_time");
            long jLongValue3 = (bVar8 == null || (lI2 = ow1.i(ow1.h(bVar8))) == null) ? 0L : lI2.longValue();
            b bVar9 = (b) cVarG.get("save_time");
            if (bVar9 != null && (lI = ow1.i(ow1.h(bVar9))) != null) {
                jLongValue = lI.longValue();
            }
            long j = jLongValue;
            b bVar10 = (b) cVarG.get("search_title");
            if (bVar10 != null) {
                d dVarH5 = ow1.h(bVar10);
                String strA5 = dVarH5 instanceof JsonNull ? null : dVarH5.a();
                if (strA5 == null) {
                    str5 = "";
                } else {
                    str5 = strA5;
                }
            } else {
                str5 = "";
            }
            linkedHashMap.put(str6, new PlayRecord(str8, str7, str, str2, str3, str4, iIntValue2, i2, jLongValue2, jLongValue3, j, str5));
        }
        return linkedHashMap;
    }

    @Override // defpackage.zs4
    public void N(String str, String str2, Map map) {
        str.getClass();
        str2.getClass();
        xi.a.f("/api/favorites", ij2.K(new h33("key", ms1.B(str, "+", str2)), new h33("favorite", map)), new wi(3));
    }

    @Override // defpackage.zs4
    public void S(String str, String str2) {
        str.getClass();
        str2.getClass();
        xi.e(xi.c(xi.a, xi.b(ms1.A("/api/playrecords?key=", URLEncoder.encode(str + "+" + str2, "UTF-8"))), "DELETE"), new wi(2));
    }

    @Override // defpackage.eo0
    public boolean a(SSLSocket sSLSocket) {
        return cb4.d0(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // defpackage.xu
    public yo0 b() {
        return O;
    }

    @Override // defpackage.zs4
    public void b0(PlayRecord playRecord) {
        xi xiVar = xi.a;
        String str = playRecord.b;
        String str2 = playRecord.a;
        xiVar.f("/api/playrecords", ij2.K(new h33("key", ms1.B(str, "+", str2)), new h33("record", ij2.K(new h33("id", str2), new h33("source", str), new h33(LinkHeader.Parameters.Title, playRecord.c), new h33("source_name", playRecord.d), new h33("year", playRecord.e), new h33("cover", playRecord.f), new h33("index", Integer.valueOf(playRecord.g)), new h33("total_episodes", Integer.valueOf(playRecord.h)), new h33("play_time", Long.valueOf(playRecord.i)), new h33("total_time", Long.valueOf(playRecord.j)), new h33("save_time", Long.valueOf(playRecord.k)), new h33("search_title", playRecord.l)))), new wi(0));
    }

    @Override // defpackage.eo0
    public h64 c(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                throw new AssertionError(sr2.i(cls, "No OpenSSLSocketImpl superclass of socket of type "));
            }
        }
        return new ec(superclass);
    }

    @Override // defpackage.xu
    public long f() {
        return 9205357640488583168L;
    }

    public boolean g(Object obj, Object obj2) {
        switch (this.f) {
            case 14:
                return false;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                return obj == obj2;
            default:
                return ct1.g(obj, obj2);
        }
    }

    @Override // defpackage.xu
    public k42 getLayoutDirection() {
        return N;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0087  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:73:0x0137  */
    @Override // defpackage.zs4
    public List t() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Long lI;
        Integer numE;
        xi xiVar = xi.a;
        c cVar = (c) xi.d("/api/favorites", new pg(4));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : cVar.f.entrySet()) {
            String str6 = (String) entry.getKey();
            c cVarG = ow1.g((b) entry.getValue());
            int iIntValue = 0;
            List listJ0 = va4.J0(str6, new String[]{"+"}, 0, 6);
            String str7 = listJ0.size() > 1 ? (String) listJ0.get(0) : "";
            if (listJ0.size() > 1) {
                str6 = (String) listJ0.get(1);
            }
            String str8 = str6;
            b bVar = (b) cVarG.get(LinkHeader.Parameters.Title);
            if (bVar != null) {
                d dVarH = ow1.h(bVar);
                String strA = dVarH instanceof JsonNull ? null : dVarH.a();
                if (strA == null) {
                    str = "";
                } else {
                    str = strA;
                }
            } else {
                str = "";
            }
            b bVar2 = (b) cVarG.get("source_name");
            if (bVar2 != null) {
                d dVarH2 = ow1.h(bVar2);
                String strA2 = dVarH2 instanceof JsonNull ? null : dVarH2.a();
                if (strA2 == null) {
                    str2 = "";
                } else {
                    str2 = strA2;
                }
            } else {
                str2 = "";
            }
            b bVar3 = (b) cVarG.get("year");
            if (bVar3 != null) {
                d dVarH3 = ow1.h(bVar3);
                String strA3 = dVarH3 instanceof JsonNull ? null : dVarH3.a();
                if (strA3 == null) {
                    str3 = "";
                } else {
                    str3 = strA3;
                }
            } else {
                str3 = "";
            }
            b bVar4 = (b) cVarG.get("cover");
            if (bVar4 != null) {
                d dVarH4 = ow1.h(bVar4);
                String strA4 = dVarH4 instanceof JsonNull ? null : dVarH4.a();
                if (strA4 == null) {
                    str4 = "";
                } else {
                    str4 = strA4;
                }
            } else {
                str4 = "";
            }
            b bVar5 = (b) cVarG.get("total_episodes");
            if (bVar5 != null && (numE = ow1.e(ow1.h(bVar5))) != null) {
                iIntValue = numE.intValue();
            }
            int i2 = iIntValue;
            b bVar6 = (b) cVarG.get("save_time");
            long jLongValue = (bVar6 == null || (lI = ow1.i(ow1.h(bVar6))) == null) ? 0L : lI.longValue();
            b bVar7 = (b) cVarG.get("origin");
            if (bVar7 != null) {
                d dVarH5 = ow1.h(bVar7);
                String strA5 = dVarH5 instanceof JsonNull ? null : dVarH5.a();
                if (strA5 == null) {
                    str5 = "";
                } else {
                    str5 = strA5;
                }
            } else {
                str5 = "";
            }
            arrayList.add(new FavoriteItem(str8, str7, str, str2, str3, str4, i2, jLongValue, str5));
        }
        if (arrayList.size() > 1) {
            d40.i0(arrayList, new yz2(2));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!ct1.g(((FavoriteItem) obj).i, "live")) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public String toString() {
        switch (this.f) {
            case 14:
                return "NeverEqualPolicy";
            case 15:
                return "coil.request.NullRequestData";
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                return "ReferentialEqualityPolicy";
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                return "StructuralEqualityPolicy";
            default:
                return super.toString();
        }
    }
}
