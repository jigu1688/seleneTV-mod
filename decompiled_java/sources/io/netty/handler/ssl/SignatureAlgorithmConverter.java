package io.netty.handler.ssl;

import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class SignatureAlgorithmConverter {
    private static final Pattern PATTERN = Pattern.compile("(?:(^[a-zA-Z].+)With(.+)Encryption$)|(?:(^[a-zA-Z].+)(?:_with_|-with-|_pkcs1_|_pss_rsae_)(.+$))|(?:(^[a-zA-Z].+)_(.+$))");

    private SignatureAlgorithmConverter() {
    }

    public static String toJavaName(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = PATTERN.matcher(str);
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            if (strGroup != null) {
                StringBuilder sb = new StringBuilder();
                Locale locale = Locale.ROOT;
                sb.append(strGroup.toUpperCase(locale));
                sb.append("with");
                sb.append(matcher.group(2).toUpperCase(locale));
                return sb.toString();
            }
            if (matcher.group(3) != null) {
                StringBuilder sb2 = new StringBuilder();
                String strGroup2 = matcher.group(4);
                Locale locale2 = Locale.ROOT;
                sb2.append(strGroup2.toUpperCase(locale2));
                sb2.append("with");
                sb2.append(matcher.group(3).toUpperCase(locale2));
                return sb2.toString();
            }
            if (matcher.group(5) != null) {
                StringBuilder sb3 = new StringBuilder();
                String strGroup3 = matcher.group(6);
                Locale locale3 = Locale.ROOT;
                sb3.append(strGroup3.toUpperCase(locale3));
                sb3.append("with");
                sb3.append(matcher.group(5).toUpperCase(locale3));
                return sb3.toString();
            }
        }
        return null;
    }
}
