package defpackage;

import android.util.Log;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http2.Http2CodecUtil;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.moontechlab.selenetv.model.SearchResource;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nw0 {
    public static final vw1 a = ss1.a(new kw0(1));
    public static final TrustManager[] b = {new mw0(0)};
    public static final zd4 c = new zd4(new mp(13));

    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    public static final SearchResult a(String str, SearchResource searchResource) {
        c cVarG;
        SearchResult searchResultF;
        String strA;
        String strB = ms1.B(searchResource.c, "?ac=videolist&ids=", str);
        String strE = e(strB, HttpHeaders.Values.APPLICATION_JSON);
        if (strE != null) {
            try {
                b bVar = (b) ow1.g(a.d(strE)).get("list");
                a aVarF = bVar != null ? ow1.f(bVar) : null;
                if (aVarF != null) {
                    List list = aVarF.f;
                    if (!list.isEmpty() && (searchResultF = f((cVarG = ow1.g((b) list.get(0))), searchResource)) != null) {
                        SearchResult searchResultA = SearchResult.a(searchResultF, str, null, null, 4094);
                        if (!searchResultA.d.isEmpty()) {
                            return searchResultA;
                        }
                        b bVar2 = (b) cVarG.get("vod_content");
                        if (bVar2 != null) {
                            d dVarH = ow1.h(bVar2);
                            if (dVarH instanceof JsonNull) {
                                strA = null;
                            } else {
                                strA = dVarH.a();
                            }
                        } else {
                            strA = null;
                        }
                        if (strA == null || va4.t0(strA)) {
                            return searchResultA;
                        }
                        List listQ = e04.Q(e04.O(ro3.b(new ro3("https?://[^\\s<>\"]+\\.m3u8"), strA), new kw0(0)));
                        if (listQ.isEmpty()) {
                            return searchResultA;
                        }
                        rr1 rr1VarD = pp4.D(listQ);
                        ArrayList arrayList = new ArrayList(z30.g0(10, rr1VarD));
                        Iterator it = rr1VarD.iterator();
                        while (((qr1) it).t) {
                            arrayList.add(String.valueOf(((ir1) it).nextInt() + 1));
                        }
                        return SearchResult.a(searchResultA, null, listQ, arrayList, 4071);
                    }
                }
            } catch (Exception unused) {
                Log.w("DownstreamService", "fetchJsonDetail: 响应非 JSON url=" + strB + " 前 120 字符=" + va4.V0(120, strE));
                return null;
            }
        }
        return null;
    }

    public static final SearchResult b(String str, SearchResource searchResource) {
        String string;
        String str2;
        String string2;
        String str3;
        String str4;
        String strE = e(searchResource.d + "/index.php/vod/detail/id/" + str + ".html", "text/html");
        if (strE == null) {
            return null;
        }
        List listQ = ct1.g(searchResource.a, "ffzy") ? e04.Q(e04.O(ro3.b(new ro3("\\$(https?://[^\"'\\s]+?/\\d{8}/\\d+_[a-f0-9]+/index\\.m3u8)"), strE), new wi(28))) : m01.f;
        if (listQ.isEmpty()) {
            listQ = e04.Q(e04.O(ro3.b(new ro3("\\$(https?://[^\"'\\s]+?\\.m3u8)"), strE), new wi(29)));
        }
        List listA1 = y30.a1(y30.f1(listQ));
        ArrayList arrayList = new ArrayList(z30.g0(10, listA1));
        Iterator it = listA1.iterator();
        while (it.hasNext()) {
            String strSubstring = ((String) it.next()).substring(1);
            int iQ0 = va4.q0(strSubstring, '(', 0, 6);
            if (iQ0 > 0) {
                strSubstring = strSubstring.substring(0, iQ0);
            }
            arrayList.add(strSubstring);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        rr1 rr1VarD = pp4.D(arrayList);
        ArrayList arrayList2 = new ArrayList(z30.g0(10, rr1VarD));
        Iterator it2 = rr1VarD.iterator();
        while (((qr1) it2).t) {
            arrayList2.add(String.valueOf(((ir1) it2).nextInt() + 1));
        }
        Pattern patternCompile = Pattern.compile("<h1[^>]*>([^<]+)</h1>");
        patternCompile.getClass();
        Matcher matcher = patternCompile.matcher(strE);
        matcher.getClass();
        tj2 tj2VarH = ht1.h(matcher, 0, strE);
        String str5 = "";
        if (tj2VarH == null || (str4 = (String) ((rj2) tj2VarH.a()).get(1)) == null || (string = va4.X0(str4).toString()) == null) {
            string = "";
        }
        Pattern patternCompile2 = Pattern.compile("<div[^>]*class=[\"']sketch[\"'][^>]*>([\\s\\S]*?)</div>");
        patternCompile2.getClass();
        Matcher matcher2 = patternCompile2.matcher(strE);
        matcher2.getClass();
        tj2 tj2VarH2 = ht1.h(matcher2, 0, strE);
        String strD = (tj2VarH2 == null || (str3 = (String) ((rj2) tj2VarH2.a()).get(1)) == null) ? "" : d(str3);
        Pattern patternCompile3 = Pattern.compile("https?://[^\"'\\s]+?\\.jpg");
        patternCompile3.getClass();
        Matcher matcher3 = patternCompile3.matcher(strE);
        matcher3.getClass();
        tj2 tj2VarH3 = ht1.h(matcher3, 0, strE);
        if (tj2VarH3 != null && (string2 = va4.X0(tj2VarH3.c()).toString()) != null) {
            str5 = string2;
        }
        Pattern patternCompile4 = Pattern.compile(">(\\d{4})<");
        patternCompile4.getClass();
        Matcher matcher4 = patternCompile4.matcher(strE);
        matcher4.getClass();
        tj2 tj2VarH4 = ht1.h(matcher4, 0, strE);
        if (tj2VarH4 == null || (str2 = (String) ((rj2) tj2VarH4.a()).get(1)) == null) {
            str2 = "unknown";
        }
        String str6 = str2;
        String str7 = str5;
        Pattern patternCompile5 = Pattern.compile("\\s+");
        patternCompile5.getClass();
        String strReplaceAll = patternCompile5.matcher(string).replaceAll(" ");
        strReplaceAll.getClass();
        return new SearchResult(str, va4.X0(strReplaceAll).toString(), str7, arrayList, arrayList2, searchResource.a, searchResource.b, "", str6, strD, "", null);
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x01ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x01b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0106  */
    /* JADX WARN: Code duplicated, block: B:65:0x0175 A[Catch: Exception -> 0x00ba, SocketTimeoutException -> 0x0232, TryCatch #8 {SocketTimeoutException -> 0x0232, Exception -> 0x00ba, blocks: (B:29:0x00b4, B:33:0x00bd, B:37:0x00ca, B:39:0x00d0, B:41:0x00e6, B:43:0x00f4, B:45:0x0107, B:63:0x015b, B:65:0x0175, B:68:0x017d, B:71:0x0187, B:72:0x0192, B:74:0x0198, B:76:0x01a8, B:77:0x01ac, B:78:0x01b5, B:80:0x01bb, B:82:0x01ca, B:84:0x01d0, B:86:0x01da, B:88:0x01e4, B:90:0x01eb, B:92:0x01f2, B:93:0x01f6, B:94:0x0203, B:98:0x020b, B:99:0x020e, B:100:0x020f), top: B:115:0x00a7 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x017a  */
    /* JADX WARN: Code duplicated, block: B:74:0x0198 A[Catch: Exception -> 0x00ba, SocketTimeoutException -> 0x0232, TryCatch #8 {SocketTimeoutException -> 0x0232, Exception -> 0x00ba, blocks: (B:29:0x00b4, B:33:0x00bd, B:37:0x00ca, B:39:0x00d0, B:41:0x00e6, B:43:0x00f4, B:45:0x0107, B:63:0x015b, B:65:0x0175, B:68:0x017d, B:71:0x0187, B:72:0x0192, B:74:0x0198, B:76:0x01a8, B:77:0x01ac, B:78:0x01b5, B:80:0x01bb, B:82:0x01ca, B:84:0x01d0, B:86:0x01da, B:88:0x01e4, B:90:0x01eb, B:92:0x01f2, B:93:0x01f6, B:94:0x0203, B:98:0x020b, B:99:0x020e, B:100:0x020f), top: B:115:0x00a7 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x01bb A[Catch: Exception -> 0x00ba, SocketTimeoutException -> 0x0232, TryCatch #8 {SocketTimeoutException -> 0x0232, Exception -> 0x00ba, blocks: (B:29:0x00b4, B:33:0x00bd, B:37:0x00ca, B:39:0x00d0, B:41:0x00e6, B:43:0x00f4, B:45:0x0107, B:63:0x015b, B:65:0x0175, B:68:0x017d, B:71:0x0187, B:72:0x0192, B:74:0x0198, B:76:0x01a8, B:77:0x01ac, B:78:0x01b5, B:80:0x01bb, B:82:0x01ca, B:84:0x01d0, B:86:0x01da, B:88:0x01e4, B:90:0x01eb, B:92:0x01f2, B:93:0x01f6, B:94:0x0203, B:98:0x020b, B:99:0x020e, B:100:0x020f), top: B:115:0x00a7 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f2 A[Catch: Exception -> 0x00ba, SocketTimeoutException -> 0x0232, TryCatch #8 {SocketTimeoutException -> 0x0232, Exception -> 0x00ba, blocks: (B:29:0x00b4, B:33:0x00bd, B:37:0x00ca, B:39:0x00d0, B:41:0x00e6, B:43:0x00f4, B:45:0x0107, B:63:0x015b, B:65:0x0175, B:68:0x017d, B:71:0x0187, B:72:0x0192, B:74:0x0198, B:76:0x01a8, B:77:0x01ac, B:78:0x01b5, B:80:0x01bb, B:82:0x01ca, B:84:0x01d0, B:86:0x01da, B:88:0x01e4, B:90:0x01eb, B:92:0x01f2, B:93:0x01f6, B:94:0x0203, B:98:0x020b, B:99:0x020e, B:100:0x020f), top: B:115:0x00a7 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [ew3] */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final mw3 c(SearchResource searchResource, String str, int i, String str2) {
        ?? r11;
        ?? r12;
        String string;
        String str3;
        String str4;
        b bVar;
        a aVarF;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayList2;
        int iIntValue;
        b bVar2;
        Integer numE;
        SearchResult searchResultF;
        String str5;
        ew3 ew3Var = ew3.a;
        String str6 = searchResource.a;
        str6.getClass();
        str.getClass();
        String strA = ew3.a(i, str6, str);
        ConcurrentHashMap concurrentHashMap = ew3.b;
        qw qwVar = (qw) concurrentHashMap.get(strA);
        if (qwVar == null) {
            qwVar = null;
        } else if (qwVar.a <= System.currentTimeMillis()) {
            concurrentHashMap.remove(strA);
            qwVar = null;
        }
        rw rwVar = rw.f;
        m01 m01Var = m01.f;
        if (qwVar != null) {
            if (qwVar.b != rwVar) {
                return new mw3(1, m01Var);
            }
            List list = qwVar.c;
            Integer num = qwVar.d;
            return new mw3(num != null ? num.intValue() : 1, list);
        }
        try {
            URLConnection uRLConnectionOpenConnection = new URL(str2).openConnection();
            uRLConnectionOpenConnection.getClass();
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            if (httpURLConnection instanceof HttpsURLConnection) {
                Object value = c.getValue();
                value.getClass();
                ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(((SSLContext) value).getSocketFactory());
                ((HttpsURLConnection) httpURLConnection).setHostnameVerifier(new lw0(0));
            }
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.setConnectTimeout(8000);
            httpURLConnection.setReadTimeout(8000);
            httpURLConnection.setRequestProperty("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36");
            httpURLConnection.setRequestProperty("Accept", HttpHeaders.Values.APPLICATION_JSON);
            r11 = 403;
            r12 = 403;
            try {
                if (httpURLConnection.getResponseCode() == 403) {
                    ew3Var.c(searchResource.a, str, i, rw.t, m01Var, null);
                    return new mw3(1, m01Var);
                }
                int responseCode = httpURLConnection.getResponseCode();
                if (200 > responseCode || responseCode >= 300) {
                    return new mw3(1, m01Var);
                }
                String contentType = httpURLConnection.getContentType();
                if (contentType != null) {
                    Pattern patternCompile = Pattern.compile("charset=([^;]+)");
                    patternCompile.getClass();
                    Matcher matcher = patternCompile.matcher(contentType);
                    matcher.getClass();
                    tj2 tj2VarH = ht1.h(matcher, 0, contentType);
                    if (tj2VarH == null || (str5 = (String) ((rj2) tj2VarH.a()).get(1)) == null) {
                        string = null;
                    } else {
                        String lowerCase = str5.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        string = va4.X0(lowerCase).toString();
                    }
                } else {
                    string = null;
                }
                InputStream inputStream = httpURLConnection.getInputStream();
                try {
                    inputStream.getClass();
                    byte[] bArrG = r15.G(inputStream);
                    if (ct1.g(string, "gbk") || ct1.g(string, "gb2312")) {
                        try {
                            Charset charsetForName = Charset.forName("GBK");
                            charsetForName.getClass();
                            str4 = new String(bArrG, charsetForName);
                            str3 = str4;
                        } catch (Exception unused) {
                            str3 = new String(bArrG, g10.a);
                        }
                    } else {
                        try {
                            try {
                                str3 = new String(bArrG, g10.a);
                            } catch (Exception unused2) {
                                str3 = new String(bArrG, g10.a);
                            }
                        } catch (Exception unused3) {
                            Charset charsetForName2 = Charset.forName("GBK");
                            charsetForName2.getClass();
                            str4 = new String(bArrG, charsetForName2);
                            str3 = str4;
                            inputStream.close();
                            httpURLConnection.disconnect();
                            c cVarG = ow1.g(a.d(str3));
                            bVar = (b) cVarG.get("list");
                            if (bVar != null) {
                                aVarF = ow1.f(bVar);
                            } else {
                                aVarF = null;
                            }
                            if (aVarF != null) {
                                arrayList = new ArrayList();
                                it = aVarF.f.iterator();
                                while (it.hasNext()) {
                                    searchResultF = f(ow1.g((b) it.next()), searchResource);
                                    if (searchResultF != null) {
                                        arrayList.add(searchResultF);
                                    }
                                }
                                arrayList2 = new ArrayList();
                                for (Object obj : arrayList) {
                                    if (!((SearchResult) obj).d.isEmpty()) {
                                        arrayList2.add(obj);
                                    }
                                }
                                if (i == 1) {
                                    iIntValue = 1;
                                } else {
                                    iIntValue = 1;
                                }
                                ew3.a.c(searchResource.a, str, i, rwVar, arrayList2, i == 1 ? Integer.valueOf(iIntValue) : null);
                                return new mw3(iIntValue, arrayList2);
                            }
                            return new mw3(1, m01Var);
                        }
                    }
                    inputStream.close();
                    httpURLConnection.disconnect();
                    c cVarG2 = ow1.g(a.d(str3));
                    bVar = (b) cVarG2.get("list");
                    if (bVar != null) {
                        aVarF = ow1.f(bVar);
                    } else {
                        aVarF = null;
                    }
                    if (aVarF != null && !aVarF.f.isEmpty()) {
                        arrayList = new ArrayList();
                        it = aVarF.f.iterator();
                        while (it.hasNext()) {
                            searchResultF = f(ow1.g((b) it.next()), searchResource);
                            if (searchResultF != null) {
                                arrayList.add(searchResultF);
                            }
                        }
                        arrayList2 = new ArrayList();
                        while (r4.hasNext()) {
                            if (!((SearchResult) obj).d.isEmpty()) {
                                arrayList2.add(obj);
                            }
                        }
                        if (i == 1 || (bVar2 = (b) cVarG2.get("pagecount")) == null || (numE = ow1.e(ow1.h(bVar2))) == null) {
                            iIntValue = 1;
                        } else {
                            iIntValue = numE.intValue();
                        }
                        if (i == 1) {
                        }
                        ew3.a.c(searchResource.a, str, i, rwVar, arrayList2, i == 1 ? Integer.valueOf(iIntValue) : null);
                        return new mw3(iIntValue, arrayList2);
                    }
                    return new mw3(1, m01Var);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        u22.p(inputStream, th);
                        throw th2;
                    }
                }
            } catch (SocketTimeoutException unused4) {
            } catch (Exception e) {
                e = e;
                Log.e("DownstreamService", "搜索页面失败: " + e.getMessage(), e);
                return new mw3(1, r11);
            }
        } catch (SocketTimeoutException unused5) {
            r12 = m01Var;
        } catch (Exception e2) {
            e = e2;
            r11 = m01Var;
        }
        ?? r5 = r12;
        ew3.a.c(searchResource.a, str, i, rw.i, r5, null);
        return new mw3(1, r5);
    }

    public static String d(String str) {
        if (str == null || va4.t0(str)) {
            return "";
        }
        Pattern patternCompile = Pattern.compile("<[^>]+>");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(str).replaceAll("\n");
        strReplaceAll.getClass();
        Pattern patternCompile2 = Pattern.compile("\n+");
        patternCompile2.getClass();
        String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll("\n");
        strReplaceAll2.getClass();
        Pattern patternCompile3 = Pattern.compile("[ \t]+");
        patternCompile3.getClass();
        String strReplaceAll3 = patternCompile3.matcher(strReplaceAll2).replaceAll(" ");
        strReplaceAll3.getClass();
        Pattern patternCompile4 = Pattern.compile("^\n+|\n+$");
        patternCompile4.getClass();
        String strReplaceAll4 = patternCompile4.matcher(strReplaceAll3).replaceAll("");
        strReplaceAll4.getClass();
        return cb4.b0(cb4.b0(cb4.b0(cb4.b0(cb4.b0(cb4.b0(va4.X0(strReplaceAll4).toString(), "&amp;", "&"), "&lt;", "<"), "&gt;", ">"), "&quot;", "\""), "&#39;", "'"), "&nbsp;", " ");
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c9  */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0080: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:129), block:B:21:0x0080 */
    public static String e(String str, String str2) throws Throwable {
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2;
        HttpURLConnection httpURLConnection3 = null;
        try {
            try {
                URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
                uRLConnectionOpenConnection.getClass();
                httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                if (httpURLConnection instanceof HttpsURLConnection) {
                    Object value = c.getValue();
                    value.getClass();
                    ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(((SSLContext) value).getSocketFactory());
                    ((HttpsURLConnection) httpURLConnection).setHostnameVerifier(new lw0(0));
                }
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.setConnectTimeout(Http2CodecUtil.DEFAULT_MAX_QUEUED_CONTROL_FRAMES);
                httpURLConnection.setReadTimeout(Http2CodecUtil.DEFAULT_MAX_QUEUED_CONTROL_FRAMES);
                httpURLConnection.setRequestProperty("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36");
                httpURLConnection.setRequestProperty("Accept", str2);
                try {
                    int responseCode = httpURLConnection.getResponseCode();
                    if (200 > responseCode || responseCode >= 300) {
                        Log.w("DownstreamService", "httpGet 非 2xx: " + responseCode + " url=" + str);
                        httpURLConnection.disconnect();
                        return null;
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        inputStream.getClass();
                        String str3 = new String(r15.G(inputStream), g10.a);
                        inputStream.close();
                        httpURLConnection.disconnect();
                        return str3;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            u22.p(inputStream, th);
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    e = e;
                    Log.e("DownstreamService", "httpGet 失败: " + str + " " + e.getMessage());
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return null;
                }
            } catch (Throwable th3) {
                th = th3;
                httpURLConnection3 = httpURLConnection2;
                if (httpURLConnection3 != null) {
                    httpURLConnection3.disconnect();
                }
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            httpURLConnection = null;
        } catch (Throwable th4) {
            th = th4;
            if (httpURLConnection3 != null) {
                httpURLConnection3.disconnect();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:68:0x016b  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    public static SearchResult f(c cVar, SearchResource searchResource) {
        String strA;
        String strA2;
        b bVar;
        String strA3;
        String strA4;
        String strA5;
        String strA6;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        b bVar2 = (b) cVar.get("vod_play_url");
        if (bVar2 != null) {
            d dVarH = ow1.h(bVar2);
            if (dVarH instanceof JsonNull) {
                strA = null;
            } else {
                strA = dVarH.a();
            }
        } else {
            strA = null;
        }
        if (strA != null && !va4.t0(strA)) {
            for (String str : va4.J0(strA, new String[]{"$$$"}, 0, 6)) {
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                Iterator it = va4.J0(str, new String[]{"#"}, 0, 6).iterator();
                while (it.hasNext()) {
                    List listJ0 = va4.J0((String) it.next(), new String[]{"$"}, 0, 6);
                    if (listJ0.size() == 2 && cb4.V((String) listJ0.get(1), ".m3u8", false)) {
                        arrayList4.add(listJ0.get(0));
                        arrayList3.add(listJ0.get(1));
                    }
                }
                if (arrayList3.size() > arrayList.size()) {
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                }
            }
        }
        ArrayList arrayList5 = arrayList;
        ArrayList arrayList6 = arrayList2;
        b bVar3 = (b) cVar.get("vod_year");
        if (bVar3 != null) {
            d dVarH2 = ow1.h(bVar3);
            if (dVarH2 instanceof JsonNull) {
                strA2 = null;
            } else {
                strA2 = dVarH2.a();
            }
        } else {
            strA2 = null;
        }
        String strC = "unknown";
        if (strA2 != null && !va4.t0(strA2)) {
            Pattern patternCompile = Pattern.compile("\\d{4}");
            patternCompile.getClass();
            Matcher matcher = patternCompile.matcher(strA2);
            matcher.getClass();
            tj2 tj2VarH = ht1.h(matcher, 0, strA2);
            if (tj2VarH != null) {
                strC = tj2VarH.c();
            }
        }
        String str2 = strC;
        b bVar4 = (b) cVar.get("vod_id");
        if (bVar4 != null) {
            d dVarH3 = ow1.h(bVar4);
            String strA7 = dVarH3 instanceof JsonNull ? null : dVarH3.a();
            if (strA7 != null && (bVar = (b) cVar.get("vod_name")) != null) {
                d dVarH4 = ow1.h(bVar);
                String strA8 = dVarH4 instanceof JsonNull ? null : dVarH4.a();
                if (strA8 != null) {
                    String string = va4.X0(strA8).toString();
                    Pattern patternCompile2 = Pattern.compile("\\s+");
                    patternCompile2.getClass();
                    string.getClass();
                    String strReplaceAll = patternCompile2.matcher(string).replaceAll(" ");
                    strReplaceAll.getClass();
                    b bVar5 = (b) cVar.get("vod_pic");
                    if (bVar5 != null) {
                        d dVarH5 = ow1.h(bVar5);
                        strA3 = dVarH5 instanceof JsonNull ? null : dVarH5.a();
                        if (strA3 == null) {
                            strA3 = "";
                        }
                    } else {
                        strA3 = "";
                    }
                    String str3 = strA3;
                    String str4 = searchResource.a;
                    String str5 = searchResource.b;
                    b bVar6 = (b) cVar.get("vod_class");
                    if (bVar6 != null) {
                        d dVarH6 = ow1.h(bVar6);
                        strA4 = dVarH6 instanceof JsonNull ? null : dVarH6.a();
                    } else {
                        strA4 = null;
                    }
                    b bVar7 = (b) cVar.get("vod_content");
                    if (bVar7 != null) {
                        d dVarH7 = ow1.h(bVar7);
                        if (dVarH7 instanceof JsonNull) {
                            strA5 = null;
                        } else {
                            strA5 = dVarH7.a();
                        }
                    } else {
                        strA5 = null;
                    }
                    String strD = d(strA5);
                    b bVar8 = (b) cVar.get("type_name");
                    if (bVar8 != null) {
                        d dVarH8 = ow1.h(bVar8);
                        strA6 = dVarH8 instanceof JsonNull ? null : dVarH8.a();
                    } else {
                        strA6 = null;
                    }
                    b bVar9 = (b) cVar.get("vod_douban_id");
                    return new SearchResult(strA7, strReplaceAll, str3, arrayList5, arrayList6, str4, str5, strA4, str2, strD, strA6, bVar9 != null ? ow1.i(ow1.h(bVar9)) : null);
                }
            }
        }
        return null;
    }
}
