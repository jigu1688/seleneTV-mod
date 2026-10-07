package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import org.moontechlab.selenetv.model.DanmakuComment;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vg0 {
    public static String a(String str) throws UnsupportedEncodingException {
        str.getClass();
        String strEncode = URLEncoder.encode(str, "UTF-8");
        strEncode.getClass();
        return cb4.b0(strEncode, "+", "%20");
    }

    public static ArrayList b(String str) {
        String str2;
        String string;
        Long lG0;
        String strB0;
        String string2;
        String str3;
        ArrayList arrayList = new ArrayList();
        if1 if1Var = new if1(ro3.b(xg0.b, str));
        while (if1Var.hasNext()) {
            String str4 = (String) ((rj2) ((tj2) ((qj2) if1Var.next())).a()).get(1);
            tj2 tj2VarA = ro3.a(xg0.c, str4);
            if (tj2VarA != null && (str2 = (String) ((rj2) tj2VarA.a()).get(1)) != null && (string = va4.X0(str2).toString()) != null && (lG0 = cb4.g0(10, string)) != null) {
                long jLongValue = lG0.longValue();
                tj2 tj2VarA2 = ro3.a(xg0.d, str4);
                if (tj2VarA2 != null && (strB0 = (String) ((rj2) tj2VarA2.a()).get(1)) != null) {
                    int i = 6;
                    if (va4.q0(strB0, '&', 0, 6) >= 0) {
                        strB0 = cb4.b0(cb4.b0(cb4.b0(cb4.b0(cb4.b0(xg0.g.d(xg0.f.d(strB0, new wi(i)), new wi(7)), "&lt;", "<"), "&gt;", ">"), "&quot;", "\""), "&apos;", "'"), "&amp;", "&");
                    }
                    String str5 = strB0;
                    if (str5.length() != 0) {
                        tj2 tj2VarA3 = ro3.a(xg0.e, str4);
                        if (tj2VarA3 == null || (str3 = (String) ((rj2) tj2VarA3.a()).get(1)) == null || (string2 = va4.X0(str3).toString()) == null) {
                            string2 = "ffffff";
                        }
                        Long lG1 = cb4.g0(16, string2);
                        arrayList.add(new DanmakuComment(1000 * jLongValue, 1, lG1 != null ? lG1.longValue() : 16777215L, str5));
                    }
                }
            }
        }
        return arrayList;
    }

    public static String c(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        byte[] bytes = str.getBytes(g10.a);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (byte b : bArrDigest) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) "");
            }
            sb.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }
}
