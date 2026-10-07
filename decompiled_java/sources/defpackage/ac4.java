package defpackage;

import io.ktor.http.ContentDisposition;
import io.netty.handler.codec.http2.Http2CodecUtil;
import io.netty.handler.codec.rtsp.RtspHeaders;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.moontechlab.selenetv.model.LiveSource;
import org.moontechlab.selenetv.model.SearchResource;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ac4 {
    public static final vw1 a = ss1.a(new ow3(11));

    /* JADX WARN: Code duplicated, block: B:132:0x0249  */
    public static yb4 a(String str) throws NoSuchAlgorithmException, IOException, KeyManagementException, zb4 {
        String lowerCase;
        Object zq3Var;
        Object zq3Var2;
        LiveSource liveSource;
        String strA;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        SearchResource searchResource;
        String str7;
        String str8;
        String str9;
        String strA2;
        String strA3;
        str.getClass();
        try {
            URL url = new URL(str);
            String protocol = url.getProtocol();
            if (protocol != null) {
                lowerCase = protocol.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (!ct1.g(lowerCase, "http") && !ct1.g(lowerCase, "https")) {
                throw new zb4("订阅链接协议不支持（仅 http/https）");
            }
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            uRLConnectionOpenConnection.getClass();
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            if (httpURLConnection instanceof HttpsURLConnection) {
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
                TrustManager[] trustManagerArr = {new mw0(1)};
                SSLContext sSLContext = SSLContext.getInstance("TLS");
                sSLContext.init(null, trustManagerArr, new SecureRandom());
                SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
                socketFactory.getClass();
                httpsURLConnection.setSSLSocketFactory(socketFactory);
                httpsURLConnection.setHostnameVerifier(new lw0(1));
            }
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setConnectTimeout(Http2CodecUtil.DEFAULT_MAX_QUEUED_CONTROL_FRAMES);
            httpURLConnection.setReadTimeout(Http2CodecUtil.DEFAULT_MAX_QUEUED_CONTROL_FRAMES);
            try {
                int responseCode = httpURLConnection.getResponseCode();
                if (responseCode != 200) {
                    throw new zb4("获取订阅内容失败 (" + responseCode + ")");
                }
                InputStream inputStream = httpURLConnection.getInputStream();
                try {
                    inputStream.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr = new byte[8192];
                    int i = 0;
                    while (true) {
                        int i2 = inputStream.read(bArr);
                        if (i2 < 0) {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            byteArray.getClass();
                            String string = va4.X0(new String(byteArray, g10.a)).toString();
                            inputStream.close();
                            try {
                                httpURLConnection.disconnect();
                            } catch (Exception unused) {
                            }
                            try {
                                try {
                                    c cVarG = ow1.g(a.d(new String(sp.a(string), g10.a)));
                                    try {
                                        b bVar = (b) cVarG.get("api_site");
                                        zq3Var = bVar != null ? ow1.g(bVar) : null;
                                    } catch (Throwable th) {
                                        zq3Var = new zq3(th);
                                    }
                                    if (zq3Var instanceof zq3) {
                                        zq3Var = null;
                                    }
                                    c cVar = (c) zq3Var;
                                    Map map = n01.f;
                                    Map map2 = cVar != null ? cVar : map;
                                    try {
                                        b bVar2 = (b) cVarG.get("lives");
                                        zq3Var2 = bVar2 != null ? ow1.g(bVar2) : null;
                                    } catch (Throwable th2) {
                                        zq3Var2 = new zq3(th2);
                                    }
                                    if (zq3Var2 instanceof zq3) {
                                        zq3Var2 = null;
                                    }
                                    c cVar2 = (c) zq3Var2;
                                    if (cVar2 != null) {
                                        map = cVar2;
                                    }
                                    Set<Map.Entry> setEntrySet = map2.entrySet();
                                    ArrayList arrayList = new ArrayList();
                                    for (Map.Entry entry : setEntrySet) {
                                        String str10 = (String) entry.getKey();
                                        try {
                                            c cVarG2 = ow1.g((b) entry.getValue());
                                            b bVar3 = (b) cVarG2.get("key");
                                            if (bVar3 != null) {
                                                d dVarH = ow1.h(bVar3);
                                                String strA4 = dVarH instanceof JsonNull ? null : dVarH.a();
                                                str7 = strA4 == null ? str10 : strA4;
                                            }
                                            b bVar4 = (b) cVarG2.get(ContentDisposition.Parameters.Name);
                                            if (bVar4 != null) {
                                                d dVarH2 = ow1.h(bVar4);
                                                String strA5 = dVarH2 instanceof JsonNull ? null : dVarH2.a();
                                                str8 = strA5 == null ? "" : strA5;
                                            }
                                            b bVar5 = (b) cVarG2.get("api");
                                            if (bVar5 != null) {
                                                d dVarH3 = ow1.h(bVar5);
                                                String strA6 = dVarH3 instanceof JsonNull ? null : dVarH3.a();
                                                str9 = strA6 == null ? "" : strA6;
                                            }
                                            b bVar6 = (b) cVarG2.get("detail");
                                            if (bVar6 != null) {
                                                d dVarH4 = ow1.h(bVar6);
                                                strA2 = dVarH4 instanceof JsonNull ? null : dVarH4.a();
                                            } else {
                                                strA2 = null;
                                            }
                                            b bVar7 = (b) cVarG2.get("from");
                                            if (bVar7 != null) {
                                                d dVarH5 = ow1.h(bVar7);
                                                strA3 = dVarH5 instanceof JsonNull ? null : dVarH5.a();
                                            } else {
                                                strA3 = null;
                                            }
                                            searchResource = new SearchResource(str7, str8, str9, strA2, strA3);
                                        } catch (Exception unused2) {
                                            searchResource = null;
                                        }
                                        if (searchResource != null) {
                                            arrayList.add(searchResource);
                                        }
                                    }
                                    Set<Map.Entry> setEntrySet2 = map.entrySet();
                                    ArrayList arrayList2 = new ArrayList();
                                    for (Map.Entry entry2 : setEntrySet2) {
                                        String str11 = (String) entry2.getKey();
                                        try {
                                            c cVarG3 = ow1.g((b) entry2.getValue());
                                            b bVar8 = (b) cVarG3.get("key");
                                            if (bVar8 != null) {
                                                d dVarH6 = ow1.h(bVar8);
                                                strA = dVarH6 instanceof JsonNull ? null : dVarH6.a();
                                                if (strA == null) {
                                                    strA = str11;
                                                }
                                            } else {
                                                strA = str11;
                                            }
                                            b bVar9 = (b) cVarG3.get(ContentDisposition.Parameters.Name);
                                            if (bVar9 != null) {
                                                d dVarH7 = ow1.h(bVar9);
                                                String strA7 = dVarH7 instanceof JsonNull ? null : dVarH7.a();
                                                str2 = strA7 == null ? "" : strA7;
                                            }
                                            b bVar10 = (b) cVarG3.get(RtspHeaders.Values.URL);
                                            if (bVar10 != null) {
                                                d dVarH8 = ow1.h(bVar10);
                                                String strA8 = dVarH8 instanceof JsonNull ? null : dVarH8.a();
                                                str3 = strA8 == null ? "" : strA8;
                                            }
                                            b bVar11 = (b) cVarG3.get("ua");
                                            if (bVar11 != null) {
                                                d dVarH9 = ow1.h(bVar11);
                                                String strA9 = dVarH9 instanceof JsonNull ? null : dVarH9.a();
                                                str4 = strA9 == null ? "" : strA9;
                                            }
                                            b bVar12 = (b) cVarG3.get("epg");
                                            if (bVar12 != null) {
                                                d dVarH10 = ow1.h(bVar12);
                                                String strA10 = dVarH10 instanceof JsonNull ? null : dVarH10.a();
                                                str5 = strA10 == null ? "" : strA10;
                                            }
                                            b bVar13 = (b) cVarG3.get("from");
                                            if (bVar13 != null) {
                                                d dVarH11 = ow1.h(bVar13);
                                                String strA11 = dVarH11 instanceof JsonNull ? null : dVarH11.a();
                                                str6 = strA11 == null ? "" : strA11;
                                            }
                                            liveSource = new LiveSource(strA, str2, str3, str4, str5, str6, false);
                                        } catch (Exception unused3) {
                                            liveSource = null;
                                        }
                                        if (liveSource != null) {
                                            arrayList2.add(liveSource);
                                        }
                                    }
                                    if (arrayList.isEmpty() && arrayList2.isEmpty()) {
                                        throw new zb4("订阅内容无可用源");
                                    }
                                    return new yb4(arrayList, arrayList2);
                                } catch (Exception e) {
                                    throw new zb4(ms1.A("订阅内容格式无效: ", e.getMessage()));
                                }
                            } catch (Exception e2) {
                                throw new zb4(ms1.K("订阅内容格式无效: Base58 解码失败 (", e2.getMessage(), ")"));
                            }
                        }
                        i += i2;
                        if (i > 1048576) {
                            throw new zb4(sr2.g(1024, "订阅内容超过 ", " KB 上限"));
                        }
                        byteArrayOutputStream.write(bArr, 0, i2);
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        u22.p(inputStream, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    httpURLConnection.disconnect();
                } catch (Exception unused4) {
                }
                throw th5;
            }
        } catch (MalformedURLException e3) {
            throw new zb4(ms1.A("订阅链接格式无效: ", e3.getMessage()));
        }
    }
}
