package defpackage;

import android.content.SharedPreferences;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class io1 {
    public static final ro3 a = new ro3("img\\d+\\.doubanio\\.com");
    public static final List b = pp4.M("lain.bgm.tv", "bgm.tv");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String a(String str) {
        String strB;
        String strB2;
        str.getClass();
        if (str.length() != 0) {
            if (va4.h0(str, "doubanio.com", false)) {
                SharedPreferences sharedPreferences = lj.a;
                if (sharedPreferences == null) {
                    ct1.R("prefs");
                    throw null;
                }
                String string = sharedPreferences.getString("douban_image_source", "direct");
                if (string == null) {
                    string = "direct";
                }
                String str2 = (lj.b && string.equals("server_proxy")) ? "direct" : string;
                switch (str2.hashCode()) {
                    case -2044682638:
                        if (str2.equals("server_proxy") && (strB2 = b(str)) != null) {
                            return strB2;
                        }
                        break;
                    case -301884109:
                        if (str2.equals("cdn_tencent")) {
                            return a.e(str, "img.doubanio.cmliussss.net");
                        }
                        break;
                    case 1392307910:
                        if (str2.equals("cdn_aliyun")) {
                            return a.e(str, "img.doubanio.cmliussss.com");
                        }
                        break;
                    case 1487002841:
                        if (str2.equals("official_cdn")) {
                            return a.e(str, "img3.doubanio.com");
                        }
                        break;
                }
            } else {
                List list = b;
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (va4.h0(str, (String) it.next(), false)) {
                            SharedPreferences sharedPreferences2 = lj.a;
                            if (sharedPreferences2 == null) {
                                ct1.R("prefs");
                                throw null;
                            }
                            String string2 = sharedPreferences2.getString("bangumi_image_source", "direct");
                            if (string2 == null) {
                                string2 = "direct";
                            }
                            if (!((lj.b && string2.equals("server_proxy")) ? "direct" : string2).equals("server_proxy") || (strB = b(str)) == null) {
                                break;
                            }
                            return strB;
                        }
                    }
                }
            }
        }
        return str;
    }

    public static final String b(String str) {
        String strY0;
        String strE = lj.e();
        if (strE != null && (strY0 = va4.Y0(strE, '/')) != null) {
            if (strY0.length() <= 0) {
                strY0 = null;
            }
            if (strY0 != null) {
                return ms1.B(strY0, "/api/image-proxy?url=", URLEncoder.encode(str, "UTF-8"));
            }
        }
        return null;
    }
}
