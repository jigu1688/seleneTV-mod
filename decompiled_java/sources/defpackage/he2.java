package defpackage;

import io.netty.handler.codec.http.HttpHeaders;
import io.netty.util.internal.StringUtil;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import org.moontechlab.selenetv.model.LiveSource;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class he2 {
    public static final ro3 a;
    public static final ro3 b;
    public static final ro3 c;
    public static final ro3 d;
    public static volatile ge2 e;
    public static final ConcurrentHashMap f;

    static {
        Pattern.compile("(?:x-tvg-url|url-tvg)=\"([^\"]*)\"").getClass();
        a = new ro3("tvg-id=\"([^\"]*)\"");
        b = new ro3("tvg-name=\"([^\"]*)\"");
        c = new ro3("tvg-logo=\"([^\"]*)\"");
        d = new ro3("group-title=\"([^\"]*)\"");
        f = new ConcurrentHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003e A[Catch: all -> 0x0060, TryCatch #0 {all -> 0x0060, blocks: (B:7:0x002e, B:11:0x003a, B:23:0x0067, B:24:0x0078, B:26:0x007e, B:28:0x0083, B:29:0x0087, B:30:0x0096, B:31:0x0097, B:32:0x009e, B:35:0x00af, B:37:0x00b7, B:40:0x00c2, B:41:0x00d8, B:13:0x003e, B:17:0x0049), top: B:44:0x002e, inners: #1 }] */
    public static String a(LiveSource liveSource) throws IOException {
        HttpURLConnection httpURLConnection;
        int responseCode;
        String headerField;
        String str;
        String string = liveSource.c;
        int i = 0;
        while (true) {
            URLConnection uRLConnectionOpenConnection = new URL(string).openConnection();
            uRLConnectionOpenConnection.getClass();
            httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.setConnectTimeout(30000);
            httpURLConnection.setReadTimeout(30000);
            String str2 = liveSource.d;
            if (str2.length() == 0) {
                str2 = "AptvPlayer/1.4.10";
            }
            httpURLConnection.setRequestProperty("User-Agent", str2);
            try {
                responseCode = httpURLConnection.getResponseCode();
                if (responseCode != 307 && responseCode != 308) {
                    switch (responseCode) {
                        case 301:
                        case 302:
                        case 303:
                            headerField = httpURLConnection.getHeaderField(HttpHeaders.Names.LOCATION);
                            if (headerField != null) {
                            }
                            break;
                    }
                } else {
                    headerField = httpURLConnection.getHeaderField(HttpHeaders.Names.LOCATION);
                    if (headerField != null && i < 5) {
                        string = new URL(new URL(string), headerField).toString();
                        string.getClass();
                        i++;
                        httpURLConnection.disconnect();
                    }
                }
            } catch (Throwable th) {
                httpURLConnection.disconnect();
                throw th;
            }
        }
        if (responseCode != 200) {
            throw new Exception("请求失败: " + responseCode);
        }
        InputStream inputStream = httpURLConnection.getInputStream();
        inputStream.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        int i2 = 0;
        while (true) {
            int i3 = inputStream.read(bArr);
            if (i3 < 0) {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                try {
                    str = new String(byteArray, g10.a);
                    if (va4.i0(str, (char) 65533)) {
                        str = new String(byteArray, g10.b);
                    }
                } catch (Exception unused) {
                    str = new String(byteArray, g10.b);
                }
                httpURLConnection.disconnect();
                return str;
            }
            i2 += i3;
            if (i2 > 10485760) {
                throw new Exception(sr2.g(10, "M3U 内容过大（超过 ", "MB）"));
            }
            byteArrayOutputStream.write(bArr, 0, i3);
        }
    }

    public static ArrayList b(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zc2 zc2Var = (zc2) it.next();
            String str = zc2Var.e;
            if (str.length() == 0) {
                str = "未分组";
            }
            Object arrayList = linkedHashMap.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(str, arrayList);
            }
            ((List) arrayList).add(zc2Var);
        }
        ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList2.add(new ad2((String) entry.getKey(), (List) entry.getValue()));
        }
        return arrayList2;
    }

    public static ArrayList c(String str, String str2) {
        String str3;
        String str4;
        String str5;
        String str6;
        ArrayList arrayList = new ArrayList();
        List listI0 = va4.I0(str2, new char[]{'\n'});
        ArrayList arrayList2 = new ArrayList(z30.g0(10, listI0));
        Iterator it = listI0.iterator();
        while (it.hasNext()) {
            arrayList2.add(va4.X0((String) it.next()).toString());
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (((String) obj).length() > 0) {
                arrayList3.add(obj);
            }
        }
        int i = 0;
        int i2 = 0;
        while (i < arrayList3.size()) {
            String str7 = (String) arrayList3.get(i);
            if (!cb4.d0(str7, "#EXTM3U", false)) {
                if (cb4.d0(str7, "#EXTINF:", false)) {
                    tj2 tj2VarA = ro3.a(a, str7);
                    String string = "";
                    String str8 = (tj2VarA == null || (str6 = (String) ((rj2) tj2VarA.a()).get(1)) == null) ? "" : str6;
                    tj2 tj2VarA2 = ro3.a(b, str7);
                    if (tj2VarA2 == null || (str3 = (String) ((rj2) tj2VarA2.a()).get(1)) == null) {
                        str3 = "";
                    }
                    tj2 tj2VarA3 = ro3.a(c, str7);
                    String str9 = (tj2VarA3 == null || (str5 = (String) ((rj2) tj2VarA3.a()).get(1)) == null) ? "" : str5;
                    tj2 tj2VarA4 = ro3.a(d, str7);
                    if (tj2VarA4 == null || (str4 = (String) ((rj2) tj2VarA4.a()).get(1)) == null) {
                        str4 = "未分组";
                    }
                    String str10 = str4;
                    int iW0 = va4.w0(str7, StringUtil.COMMA, 0, 6);
                    if (iW0 != -1 && iW0 < str7.length() - 1) {
                        string = va4.X0(str7.substring(iW0 + 1)).toString();
                    }
                    String str11 = string.length() == 0 ? str3 : string;
                    int i3 = i + 1;
                    if (i3 < arrayList3.size() && !cb4.d0((String) arrayList3.get(i3), "#", false)) {
                        String str12 = (String) arrayList3.get(i3);
                        if (str11.length() > 0 && str12.length() > 0) {
                            try {
                                new URL(str12);
                                StringBuilder sb = new StringBuilder();
                                try {
                                    sb.append(str);
                                    sb.append("-");
                                    sb.append(i2);
                                    arrayList.add(new zc2(sb.toString(), str8, str11, str9, str10, str12));
                                    i2++;
                                } catch (Exception unused) {
                                }
                            } catch (Exception unused2) {
                            }
                        }
                        i += 2;
                    }
                }
            }
            i++;
        }
        return arrayList;
    }
}
