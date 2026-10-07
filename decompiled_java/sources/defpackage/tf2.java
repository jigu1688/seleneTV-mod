package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.util.Log;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.ktor.http.ContentDisposition;
import io.ktor.http.LinkHeader;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.codec.rtsp.RtspHeaders;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.moontechlab.selenetv.model.FavoriteItem;
import org.moontechlab.selenetv.model.LiveSource;
import org.moontechlab.selenetv.model.PlayRecord;
import org.moontechlab.selenetv.model.SearchResource;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tf2 implements zs4, g64, qb4, f73, l21, t20 {
    public static final wk2 N;
    public static final tf2 O;
    public static final tf2 T;
    public static final wk2 U;
    public final /* synthetic */ int f;
    public static final tf2 i = new tf2(0);
    public static final tf2 t = new tf2(1);
    public static final tf2 u = new tf2(2);
    public static final tf2 v = new tf2(3);
    public static final /* synthetic */ tf2 w = new tf2(4);
    public static final tf2 x = new tf2(5);
    public static final tf2 y = new tf2(6);
    public static final tf2 z = new tf2(7);
    public static final tf2 A = new tf2(8);
    public static final /* synthetic */ tf2 B = new tf2(9);
    public static final rv0 C = new rv0("PackageViewDescriptorFactory", 3);
    public static final tf2 D = new tf2(10);
    public static final tf2 E = new tf2(11);
    public static final tf2 F = new tf2(12);
    public static final tf2 G = new tf2(16);
    public static final tf2 H = new tf2(17);
    public static final tf2 I = new tf2(18);
    public static final tf2 J = new tf2(19);
    public static final wk2 K = new wk2(18);
    public static final wk2 L = new wk2(19);
    public static final wk2 M = new wk2(20);
    public static final tf2 P = new tf2(23);
    public static final tf2 Q = new tf2(24);
    public static final tf2 R = new tf2(25);
    public static final tf2 S = new tf2(26);
    public static final wk2 V = new wk2(28);
    public static final tf2 W = new tf2(29);

    static {
        int i2 = 21;
        N = new wk2(i2);
        O = new tf2(i2);
        int i3 = 27;
        T = new tf2(i3);
        U = new wk2(i3);
    }

    public /* synthetic */ tf2(int i2) {
        this.f = i2;
    }

    public static LinkedHashSet H0(String str, String... strArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str2 : strArr) {
            linkedHashSet.add(str + '.' + str2);
        }
        return linkedHashSet;
    }

    public static LinkedHashSet I0(String str, String... strArr) {
        return H0("java/lang/".concat(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static LinkedHashSet J0(String str, String... strArr) {
        return H0("java/util/".concat(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static int L0(zg3 zg3Var) {
        int i2 = zg3Var == null ? -1 : hi3.a[zg3Var.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return 3;
            }
            if (i2 == 3) {
                return 4;
            }
            if (i2 == 4) {
                return 2;
            }
        }
        return 1;
    }

    public static void M0(int i2, int i3, boolean z2, aj3[][] aj3VarArr) {
        aj3[] aj3VarArr2 = aj3VarArr[i2];
        aj3 aj3Var = aj3VarArr2[i3];
        if (aj3Var != null) {
            aj3Var.a = z2;
        } else {
            aj3VarArr2[i3] = new aj3(z2, i2, i3, aj3VarArr.length, null, 0, 0, null, 112);
        }
    }

    public static void N0(int i2, int i3, aj3[][] aj3VarArr) {
        int i4;
        int length = aj3VarArr.length;
        zi3 zi3Var = zi3.B;
        cj3 cj3Var = cj3.f;
        aj3 aj3Var = new aj3(false, i2, i3, length, new bj3(cj3Var, zi3Var), 7, 7, null, HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        int i5 = -1;
        while (true) {
            int i6 = -1;
            while (true) {
                int i7 = i5 + i2;
                if (i7 >= 0 && i7 < length && (i4 = i6 + i3) >= 0 && i4 < length) {
                    boolean z2 = (i6 >= 0 && i6 < 7 && (i5 == 0 || i5 == 6)) || (i5 >= 0 && i5 < 7 && (i6 == 0 || i6 == 6)) || (2 <= i5 && i5 < 5 && 2 <= i6 && i6 <= 4);
                    zi3 zi3Var2 = zi3.A;
                    if (i5 == 0) {
                        if (i6 == 0) {
                            zi3Var2 = zi3.f;
                        } else if (i6 == 6) {
                            zi3Var2 = zi3.i;
                        } else if (i6 != 7) {
                            zi3Var2 = zi3.t;
                        }
                    } else if (i5 == 6) {
                        if (i6 == 0) {
                            zi3Var2 = zi3.x;
                        } else if (i6 == 6) {
                            zi3Var2 = zi3.y;
                        } else if (i6 != 7) {
                            zi3Var2 = zi3.z;
                        }
                    } else if (i5 != 7) {
                        if (i6 == 0) {
                            zi3Var2 = zi3.u;
                        } else if (i6 == 6) {
                            zi3Var2 = zi3.v;
                        } else if (i6 != 7) {
                            zi3Var2 = zi3.w;
                        }
                    }
                    aj3 aj3Var2 = aj3Var;
                    aj3Var = aj3Var2;
                    aj3VarArr[i7][i4] = new aj3(z2, i7, i4, length, new bj3(cj3Var, zi3Var2), 0, 0, aj3Var2, 96);
                }
                if (i6 == 7) {
                    break;
                } else {
                    i6++;
                }
            }
            if (i5 == 7) {
                return;
            } else {
                i5++;
            }
        }
    }

    public static xs3 O0(pu1 pu1Var) {
        pu1Var.getClass();
        return new xs3((sn3) pu1Var);
    }

    public static String[] l0(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add("<init>(" + str + ")V");
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static yv4 u0(Context context, String str) {
        context.getClass();
        SharedPreferences sharedPreferences = lj.a;
        SharedPreferences sharedPreferences2 = lj.a;
        if (sharedPreferences2 == null) {
            ct1.R("prefs");
            throw null;
        }
        String string = sharedPreferences2.getString("decode_mode", "hardware");
        String str2 = string != null ? string : "hardware";
        bj.t.getClass();
        bj bjVarJ = tp4.j(str2);
        SharedPreferences sharedPreferences3 = lj.a;
        if (sharedPreferences3 == null) {
            ct1.R("prefs");
            throw null;
        }
        String string2 = sharedPreferences3.getString("player_type", "exoplayer");
        String str3 = string2 != null ? string2 : "exoplayer";
        fj.t.getClass();
        fj fjVarK = tp4.k(str3);
        int i2 = Build.VERSION.SDK_INT;
        if (fjVarK == fj.MPV && i2 < 26) {
            fjVarK = fj.EXOPLAYER;
        }
        int iOrdinal = fjVarK.ordinal();
        if (iOrdinal == 0) {
            return z0(bjVarJ, context, str);
        }
        if (iOrdinal != 1) {
            jc2.o();
            return null;
        }
        try {
            return new uq2(bjVarJ, context, str);
        } catch (Throwable th) {
            Log.e("PlayerFactory", "MPV 初始化失败，回退 ExoPlayer", th);
            return z0(bjVarJ, context, str);
        }
    }

    public static /* synthetic */ yv4 v0(Context context) {
        return u0(context, null);
    }

    public static final x93 z0(bj bjVar, Context context, String str) {
        wi0 wi0Var;
        if (str != null) {
            ez2 ez2Var = new ez2(sl2.a());
            if (va4.t0(str)) {
                str = "AptvPlayer/1.4.10";
            }
            ez2Var.c = str;
            wi0Var = ez2Var;
        } else {
            wi0Var = (wi0) sl2.b.getValue();
        }
        return new x93(context, wi0Var, bjVar);
    }

    @Override // defpackage.t20
    public int A(uy uyVar) {
        return om2.A(uyVar);
    }

    @Override // defpackage.zs4
    public void B(String str) {
        str.getClass();
        List listD = uf2.d();
        listD.getClass();
        String string = va4.X0(str).toString();
        if (string.length() != 0) {
            List listL = pp4.L(string);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listD) {
                if (!ct1.g((String) obj, string)) {
                    arrayList.add(obj);
                }
            }
            listD = y30.U0(20, y30.L0(listL, arrayList));
        }
        SharedPreferences sharedPreferences = uf2.a;
        if (sharedPreferences == null) {
            ct1.R("prefs");
            throw null;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        vw1 vw1Var = uf2.b;
        vw1Var.getClass();
        editorEdit.putString("search_history", vw1Var.c(new fk(ta4.a), listD)).apply();
    }

    @Override // defpackage.t20
    public os4 B0(s34 s34Var, s34 s34Var2) {
        return om2.F(this, s34Var, s34Var2);
    }

    @Override // defpackage.t20
    public q34 C(ho0 ho0Var) {
        return ho0Var.i;
    }

    @Override // defpackage.t20
    public w32 C0(w32 w32Var) {
        return om2.k1(this, w32Var);
    }

    @Override // defpackage.t20
    public boolean D(w32 w32Var) {
        w32Var.getClass();
        q34 q34VarW = om2.w(w32Var);
        return (q34VarW != null ? om2.u(q34VarW) : null) != null;
    }

    @Override // defpackage.t20
    public ho0 D0(s34 s34Var) {
        return om2.u(s34Var);
    }

    @Override // defpackage.t20
    public void E(s34 s34Var) {
        om2.z0(s34Var);
    }

    public n91 E0(sc1 sc1Var) {
        String str = sc1Var.n;
        if (str != null) {
            int i2 = 1;
            int i3 = 0;
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new nj(i3);
                case "application/x-icy":
                    return new kn1();
                case "application/id3":
                    return new pn1(null);
                case "application/x-emsg":
                    return new nj(i2);
                case "application/x-scte35":
                    return new z74();
            }
        }
        c.n(ms1.A("Attempted to create decoder for unsupported MIME type: ", str));
        return null;
    }

    @Override // defpackage.t20
    public s20 F(s34 s34Var) {
        return om2.Z0(this, s34Var);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:63:0x010b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0126  */
    public List F0() throws si, IOException {
        Object zq3Var;
        Object obj;
        LiveSource liveSource;
        String strA;
        String strA2;
        String strA3;
        String strA4;
        String strA5;
        String str;
        Boolean boolB;
        int i2 = this.f;
        m01 m01Var = m01.f;
        switch (i2) {
            case 0:
                SharedPreferences sharedPreferences = uf2.a;
                SharedPreferences sharedPreferences2 = uf2.a;
                if (sharedPreferences2 == null) {
                    ct1.R("prefs");
                    throw null;
                }
                String string = sharedPreferences2.getString("live_sources", null);
                if (string == null) {
                    return m01Var;
                }
                try {
                    vw1 vw1Var = uf2.b;
                    vw1Var.getClass();
                    zq3Var = (List) vw1Var.b(string, new fk(LiveSource.INSTANCE.serializer()));
                    break;
                } catch (Throwable th) {
                    zq3Var = new zq3(th);
                }
                Throwable thA = ar3.a(zq3Var);
                if (thA == null) {
                    obj = zq3Var;
                } else {
                    Log.w("LocalStore", "直播源 解析失败: " + thA.getMessage());
                    obj = m01Var;
                }
                return (List) obj;
            default:
                HttpURLConnection httpURLConnectionC = xi.c(xi.a, xi.b("/api/live/sources"), "GET");
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
                                    b bVar = (b) ow1.g(xi.b.d(strH)).get("data");
                                    if (bVar == null) {
                                        httpURLConnectionC.disconnect();
                                        return m01Var;
                                    }
                                    a aVarF = ow1.f(bVar);
                                    ArrayList arrayList = new ArrayList();
                                    Iterator it = aVarF.f.iterator();
                                    while (it.hasNext()) {
                                        try {
                                            c cVarG = ow1.g((b) it.next());
                                            b bVar2 = (b) cVarG.get("disabled");
                                            boolean zBooleanValue = (bVar2 == null || (boolB = ow1.b(ow1.h(bVar2))) == null) ? false : boolB.booleanValue();
                                            if (zBooleanValue) {
                                                liveSource = null;
                                            } else {
                                                b bVar3 = (b) cVarG.get("key");
                                                if (bVar3 != null) {
                                                    d dVarH = ow1.h(bVar3);
                                                    strA = dVarH instanceof JsonNull ? null : dVarH.a();
                                                    if (strA == null) {
                                                        strA = "";
                                                    }
                                                } else {
                                                    strA = "";
                                                }
                                                b bVar4 = (b) cVarG.get(ContentDisposition.Parameters.Name);
                                                if (bVar4 != null) {
                                                    d dVarH2 = ow1.h(bVar4);
                                                    strA2 = dVarH2 instanceof JsonNull ? null : dVarH2.a();
                                                    if (strA2 == null) {
                                                        strA2 = "";
                                                    }
                                                } else {
                                                    strA2 = "";
                                                }
                                                b bVar5 = (b) cVarG.get(RtspHeaders.Values.URL);
                                                if (bVar5 != null) {
                                                    d dVarH3 = ow1.h(bVar5);
                                                    strA3 = dVarH3 instanceof JsonNull ? null : dVarH3.a();
                                                    if (strA3 == null) {
                                                        strA3 = "";
                                                    }
                                                } else {
                                                    strA3 = "";
                                                }
                                                b bVar6 = (b) cVarG.get("ua");
                                                if (bVar6 != null) {
                                                    d dVarH4 = ow1.h(bVar6);
                                                    strA4 = dVarH4 instanceof JsonNull ? null : dVarH4.a();
                                                    if (strA4 == null) {
                                                        strA4 = "";
                                                    }
                                                } else {
                                                    strA4 = "";
                                                }
                                                b bVar7 = (b) cVarG.get("epg");
                                                if (bVar7 != null) {
                                                    d dVarH5 = ow1.h(bVar7);
                                                    strA5 = dVarH5 instanceof JsonNull ? null : dVarH5.a();
                                                    if (strA5 == null) {
                                                        strA5 = "";
                                                    }
                                                } else {
                                                    strA5 = "";
                                                }
                                                b bVar8 = (b) cVarG.get("from");
                                                if (bVar8 != null) {
                                                    d dVarH6 = ow1.h(bVar8);
                                                    String strA6 = dVarH6 instanceof JsonNull ? null : dVarH6.a();
                                                    str = strA6 == null ? "" : strA6;
                                                }
                                                liveSource = new LiveSource(strA, strA2, strA3, strA4, strA5, str, zBooleanValue);
                                            }
                                        } catch (Exception e) {
                                            Log.w("ApiService", "解析直播源条目失败: " + e.getMessage());
                                        }
                                        if (liveSource != null) {
                                            arrayList.add(liveSource);
                                        }
                                    }
                                    ArrayList arrayList2 = new ArrayList();
                                    for (Object obj2 : arrayList) {
                                        LiveSource liveSource2 = (LiveSource) obj2;
                                        if (liveSource2.a.length() > 0 && liveSource2.c.length() > 0) {
                                            arrayList2.add(obj2);
                                        }
                                    }
                                    httpURLConnectionC.disconnect();
                                    return arrayList2;
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        u22.p(bufferedReader, th2);
                                        throw th3;
                                    }
                                }
                            } catch (si e2) {
                                throw e2;
                            } catch (Exception e3) {
                                throw new si("响应数据解析失败: " + e3.getMessage());
                            }
                        }
                    } catch (Throwable th4) {
                        httpURLConnectionC.disconnect();
                        throw th4;
                    }
                }
                throw new si(sr2.g(responseCode, "网络请求失败 (", ")"));
        }
    }

    @Override // defpackage.zs4
    public void G(String str, String str2) {
        str.getClass();
        str2.getClass();
        String str3 = str + "+" + str2;
        List listB = uf2.b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB) {
            FavoriteItem favoriteItem = (FavoriteItem) obj;
            if (!(favoriteItem.b + "+" + favoriteItem.a).equals(str3)) {
                arrayList.add(obj);
            }
        }
        uf2.f(arrayList);
    }

    public List G0() throws si, IOException {
        Object zq3Var;
        Object obj;
        switch (this.f) {
            case 0:
                SharedPreferences sharedPreferences = uf2.a;
                SharedPreferences sharedPreferences2 = uf2.a;
                if (sharedPreferences2 == null) {
                    ct1.R("prefs");
                    throw null;
                }
                String string = sharedPreferences2.getString("search_sources", null);
                m01 m01Var = m01.f;
                if (string == null) {
                    return m01Var;
                }
                try {
                    vw1 vw1Var = uf2.b;
                    vw1Var.getClass();
                    zq3Var = (List) vw1Var.b(string, new fk(SearchResource.INSTANCE.serializer()));
                    break;
                } catch (Throwable th) {
                    zq3Var = new zq3(th);
                }
                Throwable thA = ar3.a(zq3Var);
                if (thA == null) {
                    obj = zq3Var;
                } else {
                    Log.w("LocalStore", "搜索源 解析失败: " + thA.getMessage());
                    obj = m01Var;
                }
                return (List) obj;
            default:
                HttpURLConnection httpURLConnectionC = xi.c(xi.a, xi.b("/api/search/resources"), "GET");
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
                                    vw1 vw1Var2 = xi.b;
                                    vw1Var2.getClass();
                                    List list = (List) vw1Var2.b(strH, new fk(SearchResource.INSTANCE.serializer()));
                                    httpURLConnectionC.disconnect();
                                    return list;
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        u22.p(bufferedReader, th2);
                                        throw th3;
                                    }
                                }
                            } catch (Exception e) {
                                throw new si("响应数据解析失败: " + e.getMessage());
                            }
                        }
                    } catch (Throwable th4) {
                        httpURLConnectionC.disconnect();
                        throw th4;
                    }
                }
                throw new si(sr2.g(responseCode, "网络请求失败 (", ")"));
        }
    }

    @Override // defpackage.qb4
    public boolean H(Object obj, Object obj2) {
        return false;
    }

    @Override // defpackage.t20
    public q34 I(s34 s34Var, boolean z2) {
        return om2.l1(s34Var, z2);
    }

    @Override // defpackage.t20
    public int J(xp4 xp4Var) {
        return om2.e0(xp4Var);
    }

    @Override // defpackage.zs4
    public List K() {
        return uf2.d();
    }

    public w32 K0(w32 w32Var) {
        q34 q34VarL1;
        w32Var.getClass();
        q34 q34VarW = om2.w(w32Var);
        return (q34VarW == null || (q34VarL1 = om2.l1(q34VarW, true)) == null) ? w32Var : q34VarL1;
    }

    @Override // defpackage.l21
    public void L(zw zwVar) {
        zwVar.getClass();
        throw new IllegalStateException("Cannot infer visibility for " + zwVar);
    }

    @Override // defpackage.zs4
    public Map M() {
        return uf2.c();
    }

    @Override // defpackage.zs4
    public void N(String str, String str2, Map map) {
        str.getClass();
        str2.getClass();
        Object obj = map.get(LinkHeader.Parameters.Title);
        String str3 = obj instanceof String ? (String) obj : null;
        String str4 = str3 == null ? "" : str3;
        Object obj2 = map.get("source_name");
        String str5 = obj2 instanceof String ? (String) obj2 : null;
        String str6 = str5 == null ? "" : str5;
        Object obj3 = map.get("year");
        String str7 = obj3 instanceof String ? (String) obj3 : null;
        String str8 = str7 == null ? "" : str7;
        Object obj4 = map.get("cover");
        String str9 = obj4 instanceof String ? (String) obj4 : null;
        String str10 = str9 == null ? "" : str9;
        Object obj5 = map.get("total_episodes");
        Number number = obj5 instanceof Number ? (Number) obj5 : null;
        int iIntValue = number != null ? number.intValue() : 0;
        Object obj6 = map.get("save_time");
        Number number2 = obj6 instanceof Number ? (Number) obj6 : null;
        long jLongValue = number2 != null ? number2.longValue() : 0L;
        Object obj7 = map.get("origin");
        String str11 = obj7 instanceof String ? (String) obj7 : null;
        FavoriteItem favoriteItem = new FavoriteItem(str2, str, str4, str6, str8, str10, iIntValue, jLongValue, str11 == null ? "" : str11);
        List listB = uf2.b();
        String strB = ms1.B(str, "+", str2);
        ArrayList arrayList = new ArrayList();
        for (Object obj8 : listB) {
            FavoriteItem favoriteItem2 = (FavoriteItem) obj8;
            if (!(favoriteItem2.b + "+" + favoriteItem2.a).equals(strB)) {
                arrayList.add(obj8);
            }
        }
        uf2.f(y30.L0(pp4.L(favoriteItem), arrayList));
    }

    @Override // defpackage.t20
    public boolean O(s34 s34Var) {
        s34Var.getClass();
        return om2.r0(om2.e1(s34Var));
    }

    @Override // defpackage.t20
    public os4 P(w32 w32Var) {
        return om2.E0(w32Var);
    }

    public boolean P0(sc1 sc1Var) {
        String str = sc1Var.n;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }

    @Override // defpackage.t20
    public q34 Q(s34 s34Var) {
        return om2.z(s34Var);
    }

    @Override // defpackage.t20
    public os4 R(xp4 xp4Var) {
        return om2.c0(xp4Var);
    }

    @Override // defpackage.zs4
    public void S(String str, String str2) {
        str.getClass();
        str2.getClass();
        uf2.g(ij2.L(str + "+" + str2, uf2.c()));
    }

    @Override // defpackage.t20
    public int T(zo4 zo4Var) {
        return om2.H0(zo4Var);
    }

    @Override // defpackage.t20
    public boolean U(rp4 rp4Var, zo4 zo4Var) {
        return om2.h0(rp4Var, zo4Var);
    }

    @Override // defpackage.t20
    public q34 V(w32 w32Var) {
        q34 q34VarH1;
        w32Var.getClass();
        b81 b81VarV = om2.v(w32Var);
        if (b81VarV != null && (q34VarH1 = om2.h1(b81VarV)) != null) {
            return q34VarH1;
        }
        q34 q34VarW = om2.w(w32Var);
        q34VarW.getClass();
        return q34VarW;
    }

    @Override // defpackage.t20
    public yo4 W(s34 s34Var) {
        return om2.e1(s34Var);
    }

    @Override // defpackage.t20
    public boolean X(s34 s34Var) {
        s34Var.getClass();
        q34 q34VarW = om2.w(s34Var);
        return (q34VarW != null ? om2.t(this, q34VarW) : null) != null;
    }

    @Override // defpackage.t20
    public uy Y(s34 s34Var) {
        return om2.t(this, s34Var);
    }

    @Override // defpackage.t20
    public boolean Z(s34 s34Var) {
        s34Var.getClass();
        return om2.u0(o0(s34Var)) && !om2.v0(s34Var);
    }

    @Override // defpackage.t20
    public int a(w32 w32Var) {
        return om2.r(w32Var);
    }

    @Override // defpackage.t20
    public os4 a0(ArrayList arrayList) {
        q34 q34Var;
        int size = arrayList.size();
        if (size == 0) {
            c.r("Expected some types");
            return null;
        }
        if (size == 1) {
            return (os4) y30.P0(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
        Iterator it = arrayList.iterator();
        boolean z2 = false;
        boolean z3 = false;
        while (it.hasNext()) {
            os4 os4Var = (os4) it.next();
            z2 = z2 || cb1.a0(os4Var);
            if (os4Var instanceof q34) {
                q34Var = (q34) os4Var;
            } else {
                if (!(os4Var instanceof b81)) {
                    jc2.o();
                    return null;
                }
                q34Var = ((b81) os4Var).i;
                z3 = true;
            }
            arrayList2.add(q34Var);
        }
        if (z2) {
            return r21.c(q21.INTERSECTION_OF_ERROR_TYPES, arrayList.toString());
        }
        op4 op4Var = op4.a;
        if (!z3) {
            return op4Var.b(arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(z30.g0(10, arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(wq4.c0((os4) it2.next()));
        }
        return da1.y(op4Var.b(arrayList2), op4Var.b(arrayList3));
    }

    @Override // defpackage.t20
    public boolean b(uy uyVar) {
        return uyVar instanceof py;
    }

    @Override // defpackage.zs4
    public void b0(PlayRecord playRecord) {
        Map mapC = uf2.c();
        mapC.getClass();
        String strB = ms1.B(playRecord.b, "+", playRecord.a);
        LinkedHashMap linkedHashMap = new LinkedHashMap(mapC);
        linkedHashMap.put(strB, playRecord);
        uf2.g(linkedHashMap);
    }

    @Override // defpackage.qb4
    public void c(pb4 pb4Var) {
        pb4Var.clear();
    }

    @Override // defpackage.t20
    public yp4 c0(w32 w32Var) {
        return om2.x(w32Var);
    }

    @Override // defpackage.t20
    public int d(ro4 ro4Var) {
        ro4Var.getClass();
        if (ro4Var instanceof s34) {
            return om2.r((w32) ro4Var);
        }
        if (ro4Var instanceof wj) {
            return ((wj) ro4Var).size();
        }
        StringBuilder sb = new StringBuilder("unknown type argument list type: ");
        sb.append(ro4Var);
        ky0.j(sb, ", ", lo3.a.b(ro4Var.getClass()));
        return 0;
    }

    public void d0(Drawable drawable, k80 k80Var, int i2) {
        k80Var.d0(257732500);
        int i3 = (k80Var.h(drawable) ? 4 : 2) | i2;
        if (k80Var.S(i3 & 1, (i3 & 3) != 2)) {
            to2 to2VarI = androidx.compose.foundation.layout.d.i(qo2.f, nd0.e);
            boolean zH = k80Var.h(drawable);
            Object objP = k80Var.P();
            if (zH || objP == z70.a) {
                objP = new k0(29, drawable);
                k80Var.l0(objP);
            }
            ys.a(androidx.compose.ui.draw.a.a(to2VarI, (jd1) objP), k80Var, 0);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new kt(i2, 14, this, drawable);
        }
    }

    @Override // defpackage.t20
    public ro4 e(s34 s34Var) {
        return om2.s(s34Var);
    }

    @Override // defpackage.t20
    public rp4 e0(zo4 zo4Var, int i2) {
        return om2.a0(zo4Var, i2);
    }

    @Override // defpackage.t20
    public void f(w32 w32Var) {
        w32Var.getClass();
        om2.v(w32Var);
    }

    public void f0(final Icon icon, k80 k80Var, final int i2) {
        ll3 ll3VarT;
        xd1 xd1Var;
        k80Var.d0(2116504409);
        int i3 = (k80Var.h(icon) ? 4 : 2) | i2;
        final int i4 = 0;
        final int i5 = 1;
        if (k80Var.S(i3 & 1, (i3 & 19) != 18)) {
            Context context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF = k80Var.f(icon) | k80Var.f(context);
            Object objP = k80Var.P();
            if (zF || objP == z70.a) {
                objP = icon.loadDrawable(context);
                k80Var.l0(objP);
            }
            Drawable drawable = (Drawable) objP;
            if (drawable == null) {
                ll3VarT = k80Var.t();
                if (ll3VarT == null) {
                    return;
                } else {
                    xd1Var = new xd1(this, icon, i2, i5) { // from class: cg4
                        public final /* synthetic */ int f;
                        public final /* synthetic */ tf2 i;
                        public final /* synthetic */ Icon t;

                        {
                            this.f = i5;
                            this.i = this;
                        }

                        @Override // defpackage.xd1
                        public final Object invoke(Object obj, Object obj2) {
                            int i6 = this.f;
                            as4 as4Var = as4.a;
                            Icon icon2 = this.t;
                            tf2 tf2Var = this.i;
                            k80 k80Var2 = (k80) obj;
                            ((Integer) obj2).getClass();
                            switch (i6) {
                                case 0:
                                    tf2Var.f0(icon2, k80Var2, st1.G(49));
                                    break;
                                default:
                                    tf2Var.f0(icon2, k80Var2, st1.G(49));
                                    break;
                            }
                            return as4Var;
                        }
                    };
                }
            } else {
                d0(drawable, k80Var, 48);
            }
            ll3VarT.d = xd1Var;
        }
        k80Var.V();
        ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            xd1Var = new xd1(this, icon, i2, i4) { // from class: cg4
                public final /* synthetic */ int f;
                public final /* synthetic */ tf2 i;
                public final /* synthetic */ Icon t;

                {
                    this.f = i4;
                    this.i = this;
                }

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = this.f;
                    as4 as4Var = as4.a;
                    Icon icon2 = this.t;
                    tf2 tf2Var = this.i;
                    k80 k80Var2 = (k80) obj;
                    ((Integer) obj2).getClass();
                    switch (i6) {
                        case 0:
                            tf2Var.f0(icon2, k80Var2, st1.G(49));
                            break;
                        default:
                            tf2Var.f0(icon2, k80Var2, st1.G(49));
                            break;
                    }
                    return as4Var;
                }
            };
            ll3VarT.d = xd1Var;
        }
    }

    @Override // defpackage.t20
    public boolean g(zo4 zo4Var) {
        return om2.s0(zo4Var);
    }

    @Override // defpackage.t20
    public boolean g0(zo4 zo4Var, zo4 zo4Var2) {
        return om2.q(zo4Var, zo4Var2);
    }

    @Override // defpackage.t20
    public void h(s34 s34Var) {
        om2.A0(s34Var);
    }

    @Override // defpackage.t20
    public boolean h0(s34 s34Var, s34 s34Var2) {
        return om2.j0(s34Var, s34Var2);
    }

    @Override // defpackage.t20
    public lw2 i(uy uyVar) {
        return om2.d1(uyVar);
    }

    @Override // defpackage.t20
    public boolean i0(w32 w32Var) {
        w32Var.getClass();
        return w32Var instanceof sx2;
    }

    @Override // defpackage.l21
    public void j(yo2 yo2Var, ArrayList arrayList) {
        throw new IllegalStateException("Incomplete hierarchy for class " + yo2Var.getName() + ", unresolved classes " + arrayList);
    }

    @Override // defpackage.t20
    public boolean j0(s34 s34Var) {
        return om2.t0(s34Var);
    }

    @Override // defpackage.t20
    public int k(rp4 rp4Var) {
        rp4Var.getClass();
        int iY = rp4Var.y();
        if (iY != 0) {
            return uo4.e(iY);
        }
        throw null;
    }

    @Override // defpackage.t20
    public xp4 k0(s34 s34Var, int i2) {
        s34Var.getClass();
        if (i2 < 0 || i2 >= om2.r(s34Var)) {
            return null;
        }
        return om2.X(s34Var, i2);
    }

    @Override // defpackage.t20
    public boolean l(s34 s34Var) {
        s34Var.getClass();
        return om2.m0(om2.e1(s34Var));
    }

    @Override // defpackage.t20
    public q34 m(w32 w32Var) {
        return om2.w(w32Var);
    }

    @Override // defpackage.t20
    public boolean m0(xp4 xp4Var) {
        return om2.y0(xp4Var);
    }

    @Override // defpackage.t20
    public xp4 n(ry ryVar) {
        return om2.M0(ryVar);
    }

    @Override // defpackage.t20
    public b81 n0(w32 w32Var) {
        return om2.v(w32Var);
    }

    @Override // defpackage.t20
    public boolean o(zo4 zo4Var) {
        return om2.m0(zo4Var);
    }

    @Override // defpackage.t20
    public yo4 o0(w32 w32Var) {
        w32Var.getClass();
        q34 q34VarW = om2.w(w32Var);
        if (q34VarW == null) {
            q34VarW = r(w32Var);
        }
        return om2.e1(q34VarW);
    }

    @Override // defpackage.t20
    public boolean p(os4 os4Var) {
        os4Var.getClass();
        return om2.t0(r(os4Var)) != om2.t0(V(os4Var));
    }

    @Override // defpackage.t20
    public boolean p0(zo4 zo4Var) {
        return om2.r0(zo4Var);
    }

    @Override // defpackage.t20
    public q34 q(b81 b81Var) {
        return om2.h1(b81Var);
    }

    @Override // defpackage.t20
    public boolean q0(zo4 zo4Var) {
        return om2.k0(zo4Var);
    }

    @Override // defpackage.t20
    public q34 r(w32 w32Var) {
        q34 q34VarC0;
        w32Var.getClass();
        b81 b81VarV = om2.v(w32Var);
        if (b81VarV != null && (q34VarC0 = om2.C0(b81VarV)) != null) {
            return q34VarC0;
        }
        q34 q34VarW = om2.w(w32Var);
        q34VarW.getClass();
        return q34VarW;
    }

    @Override // defpackage.t20
    public boolean r0(uy uyVar) {
        return om2.x0(uyVar);
    }

    @Override // defpackage.t20
    public os4 s(uy uyVar) {
        return om2.D0(uyVar);
    }

    @Override // defpackage.t20
    public boolean s0(zo4 zo4Var) {
        return om2.u0(zo4Var);
    }

    @Override // defpackage.zs4
    public List t() {
        return uf2.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.t20
    public xp4 t0(ro4 ro4Var, int i2) {
        ro4Var.getClass();
        if (ro4Var instanceof s34) {
            return om2.X((w32) ro4Var, i2);
        }
        if (ro4Var instanceof wj) {
            E e = ((wj) ro4Var).get(i2);
            e.getClass();
            return (xp4) e;
        }
        StringBuilder sb = new StringBuilder("unknown type argument list type: ");
        sb.append(ro4Var);
        ky0.j(sb, ", ", lo3.a.b(ro4Var.getClass()));
        return null;
    }

    @Override // defpackage.t20
    public Collection u(zo4 zo4Var) {
        return om2.a1(zo4Var);
    }

    @Override // defpackage.t20
    public boolean v(zo4 zo4Var) {
        return om2.o0(zo4Var);
    }

    @Override // defpackage.t20
    public q34 w(b81 b81Var) {
        return om2.C0(b81Var);
    }

    @Override // defpackage.t20
    public boolean w0(zo4 zo4Var) {
        return om2.n0(zo4Var);
    }

    @Override // defpackage.t20
    public Collection x(s34 s34Var) {
        return om2.L0(this, s34Var);
    }

    @Override // defpackage.t20
    public s34 x0(s34 s34Var) {
        q34 q34Var;
        s34Var.getClass();
        ho0 ho0VarU = om2.u(s34Var);
        return (ho0VarU == null || (q34Var = ho0VarU.i) == null) ? s34Var : q34Var;
    }

    @Override // defpackage.t20
    public boolean y(s34 s34Var) {
        return om2.p0(s34Var);
    }

    @Override // defpackage.t20
    public xp4 y0(w32 w32Var, int i2) {
        return om2.X(w32Var, i2);
    }

    @Override // defpackage.f73
    public boolean z(yo2 yo2Var, zq0 zq0Var) {
        int i2 = this.f;
        yo2Var.getClass();
        switch (i2) {
            case 10:
                return true;
            default:
                return !zq0Var.getAnnotations().e(g73.a);
        }
    }

    @Override // defpackage.t20
    public void A0(s34 s34Var, zo4 zo4Var) {
    }
}
