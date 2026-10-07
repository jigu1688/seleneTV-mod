package defpackage;

import android.content.SharedPreferences;
import io.netty.handler.codec.http.HttpHeaders;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xi {
    public static final xi a = new xi();
    public static final vw1 b = ss1.a(new pg(3));

    public static c a(Map map) {
        ax1 ax1Var = new ax1(0);
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof String) {
                cq1 cq1Var = ow1.a;
                ax1Var.b(str, new ww1((String) value, true));
            } else if (value instanceof Number) {
                cq1 cq1Var2 = ow1.a;
                ax1Var.b(str, new ww1((Number) value, false));
            } else if (value instanceof Boolean) {
                cq1 cq1Var3 = ow1.a;
                ax1Var.b(str, new ww1((Boolean) value, false));
            } else if (value instanceof Map) {
                ax1Var.b(str, a((Map) value));
            } else if (value == null) {
                ax1Var.b(str, JsonNull.INSTANCE);
            } else {
                String string = value.toString();
                cq1 cq1Var4 = ow1.a;
                ax1Var.b(str, string == null ? JsonNull.INSTANCE : new ww1(string, true));
            }
        }
        return ax1Var.a();
    }

    public static String b(String str) throws si {
        String strE = lj.e();
        if (strE == null) {
            throw new si("服务器地址未配置，请先登录");
        }
        SharedPreferences sharedPreferences = lj.a;
        if (sharedPreferences == null) {
            ct1.R("prefs");
            throw null;
        }
        if (sharedPreferences.getString("cookies", null) == null) {
            throw new si("未登录，请先登录");
        }
        if (cb4.V(strE, "/", false)) {
            strE = va4.k0(1, strE);
        }
        if (!cb4.d0(str, "/", false)) {
            str = "/".concat(str);
        }
        return strE.concat(str);
    }

    public static HttpURLConnection c(xi xiVar, String str, String str2) {
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        uRLConnectionOpenConnection.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setRequestMethod(str2);
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(30000);
        httpURLConnection.setRequestProperty("Content-Type", HttpHeaders.Values.APPLICATION_JSON);
        httpURLConnection.setRequestProperty("Accept", HttpHeaders.Values.APPLICATION_JSON);
        SharedPreferences sharedPreferences = lj.a;
        if (sharedPreferences == null) {
            ct1.R("prefs");
            throw null;
        }
        String string = sharedPreferences.getString("cookies", null);
        if (string == null) {
            throw new si("未登录，请先登录");
        }
        httpURLConnection.setRequestProperty(HttpHeaders.Names.COOKIE, string);
        return httpURLConnection;
    }

    public static Object d(String str, jd1 jd1Var) throws si {
        return e(c(a, b(str), "GET"), jd1Var);
    }

    public static Object e(HttpURLConnection httpURLConnection, jd1 jd1Var) {
        String strG;
        int responseCode = httpURLConnection.getResponseCode();
        if (responseCode == 401) {
            throw new si("登录状态失效，请重新登录");
        }
        if (responseCode >= 200) {
            try {
                if (responseCode < 300) {
                    try {
                        InputStream inputStream = httpURLConnection.getInputStream();
                        inputStream.getClass();
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, g10.a), 8192);
                        try {
                            String strH = ht1.H(bufferedReader);
                            bufferedReader.close();
                            Object objInvoke = jd1Var.invoke(ow1.g(b.d(strH)));
                            httpURLConnection.disconnect();
                            return objInvoke;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                u22.p(bufferedReader, th);
                                throw th2;
                            }
                        }
                    } catch (si e) {
                        throw e;
                    } catch (Exception e2) {
                        throw new si("响应数据解析失败: " + e2.getMessage());
                    }
                }
            } catch (Throwable th3) {
                httpURLConnection.disconnect();
                throw th3;
            }
        }
        if (responseCode == 400) {
            strG = "请求参数错误";
        } else if (responseCode == 500) {
            strG = "服务器内部错误";
        } else if (responseCode != 403) {
            strG = responseCode != 404 ? sr2.g(responseCode, "网络请求失败 (", ")") : "请求的资源不存在";
        } else {
            strG = "没有权限访问";
        }
        throw new si(strG);
    }

    public final void f(String str, Map map, jd1 jd1Var) {
        HttpURLConnection httpURLConnectionC = c(this, b(str), "POST");
        httpURLConnectionC.setDoOutput(true);
        String strC = b.c(c.Companion.serializer(), a(map));
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnectionC.getOutputStream());
        try {
            outputStreamWriter.write(strC);
            outputStreamWriter.flush();
            outputStreamWriter.close();
            e(httpURLConnectionC, jd1Var);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                u22.p(outputStreamWriter, th);
                throw th2;
            }
        }
    }
}
