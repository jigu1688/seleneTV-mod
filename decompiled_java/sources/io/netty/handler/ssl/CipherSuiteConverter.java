package io.netty.handler.ssl;

import defpackage.c;
import defpackage.ms1;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class CipherSuiteConverter {
    private static final Map<String, String> j2oTls13;
    private static final Map<String, Map<String, String>> o2jTls13;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) CipherSuiteConverter.class);
    private static final Pattern JAVA_CIPHERSUITE_PATTERN = Pattern.compile("^(?:TLS|SSL)_((?:(?!_WITH_).)+)_WITH_(.*)_(.*)$");
    private static final Pattern OPENSSL_CIPHERSUITE_PATTERN = Pattern.compile("^(?:((?:(?:EXP-)?(?:(?:DHE|EDH|ECDH|ECDHE|SRP|RSA)-(?:DSS|RSA|ECDSA|PSK)|(?:ADH|AECDH|KRB5|PSK|SRP)))|EXP)-)?(.*)-(.*)$");
    private static final Pattern JAVA_AES_CBC_PATTERN = Pattern.compile("^(AES)_([0-9]+)_CBC$");
    private static final Pattern JAVA_AES_PATTERN = Pattern.compile("^(AES)_([0-9]+)_(.*)$");
    private static final Pattern OPENSSL_AES_CBC_PATTERN = Pattern.compile("^(AES)([0-9]+)$");
    private static final Pattern OPENSSL_AES_PATTERN = Pattern.compile("^(AES)([0-9]+)-(.*)$");
    private static final ConcurrentMap<String, CachedValue> j2o = PlatformDependent.newConcurrentHashMap();
    private static final ConcurrentMap<String, Map<String, String>> o2j = PlatformDependent.newConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class CachedValue {
        private static final CachedValue NULL = new CachedValue(null);
        final String value;

        private CachedValue(String str) {
            this.value = str;
        }

        public static CachedValue of(String str) {
            return str != null ? new CachedValue(str) : NULL;
        }
    }

    static {
        HashMap map = new HashMap();
        map.put(Ciphers.TLS_AES_128_GCM_SHA256, "AEAD-AES128-GCM-SHA256");
        map.put(Ciphers.TLS_AES_256_GCM_SHA384, "AEAD-AES256-GCM-SHA384");
        map.put(Ciphers.TLS_CHACHA20_POLY1305_SHA256, "AEAD-CHACHA20-POLY1305-SHA256");
        j2oTls13 = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put(Ciphers.TLS_AES_128_GCM_SHA256, Collections.singletonMap("TLS", Ciphers.TLS_AES_128_GCM_SHA256));
        map2.put(Ciphers.TLS_AES_256_GCM_SHA384, Collections.singletonMap("TLS", Ciphers.TLS_AES_256_GCM_SHA384));
        map2.put(Ciphers.TLS_CHACHA20_POLY1305_SHA256, Collections.singletonMap("TLS", Ciphers.TLS_CHACHA20_POLY1305_SHA256));
        map2.put("AEAD-AES128-GCM-SHA256", Collections.singletonMap("TLS", Ciphers.TLS_AES_128_GCM_SHA256));
        map2.put("AEAD-AES256-GCM-SHA384", Collections.singletonMap("TLS", Ciphers.TLS_AES_256_GCM_SHA384));
        map2.put("AEAD-CHACHA20-POLY1305-SHA256", Collections.singletonMap("TLS", Ciphers.TLS_CHACHA20_POLY1305_SHA256));
        o2jTls13 = Collections.unmodifiableMap(map2);
    }

    private CipherSuiteConverter() {
    }

    private static String cacheFromJava(String str, boolean z) {
        String str2 = j2oTls13.get(str);
        if (str2 != null) {
            return z ? str2 : str;
        }
        String openSslUncached = toOpenSslUncached(str, z);
        j2o.putIfAbsent(str, CachedValue.of(openSslUncached));
        if (openSslUncached == null) {
            return null;
        }
        String strSubstring = str.substring(4);
        HashMap map = new HashMap(4);
        map.put("", strSubstring);
        map.put("SSL", "SSL_".concat(strSubstring));
        map.put("TLS", "TLS_".concat(strSubstring));
        o2j.put(openSslUncached, map);
        logger.debug("Cipher suite mapping: {} => {}", str, openSslUncached);
        return openSslUncached;
    }

    private static Map<String, String> cacheFromOpenSsl(String str) {
        Map<String, String> map = o2jTls13.get(str);
        if (map != null) {
            return map;
        }
        String javaUncached0 = toJavaUncached0(str, false);
        if (javaUncached0 == null) {
            return null;
        }
        String strConcat = "SSL_".concat(javaUncached0);
        String strConcat2 = "TLS_".concat(javaUncached0);
        HashMap map2 = new HashMap(4);
        map2.put("", javaUncached0);
        map2.put("SSL", strConcat);
        map2.put("TLS", strConcat2);
        o2j.putIfAbsent(str, map2);
        CachedValue cachedValueOf = CachedValue.of(str);
        ConcurrentMap<String, CachedValue> concurrentMap = j2o;
        concurrentMap.putIfAbsent(strConcat2, cachedValueOf);
        concurrentMap.putIfAbsent(strConcat, cachedValueOf);
        InternalLogger internalLogger = logger;
        internalLogger.debug("Cipher suite mapping: {} => {}", strConcat2, str);
        internalLogger.debug("Cipher suite mapping: {} => {}", strConcat, str);
        return map2;
    }

    public static void clearCache() {
        j2o.clear();
        o2j.clear();
    }

    public static void convertToCipherStrings(Iterable<String> iterable, StringBuilder sb, StringBuilder sb2, boolean z) {
        String next;
        Iterator<String> it = iterable.iterator();
        while (it.hasNext() && (next = it.next()) != null) {
            String openSsl = toOpenSsl(next, z);
            if (openSsl == null) {
                openSsl = next;
            }
            if (!OpenSsl.isCipherSuiteAvailable(openSsl)) {
                throw new IllegalArgumentException("unsupported cipher suite: " + next + '(' + openSsl + ')');
            }
            if (SslUtils.isTLSv13Cipher(openSsl) || SslUtils.isTLSv13Cipher(next)) {
                sb2.append(openSsl);
                sb2.append(':');
            } else {
                sb.append(openSsl);
                sb.append(':');
            }
        }
        if (sb.length() == 0 && sb2.length() == 0) {
            c.n("empty cipher suites");
            return;
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        if (sb2.length() > 0) {
            sb2.setLength(sb2.length() - 1);
        }
    }

    public static boolean isJ2OCached(String str, String str2) {
        CachedValue cachedValue = j2o.get(str);
        return cachedValue != null && str2.equals(cachedValue.value);
    }

    public static boolean isO2JCached(String str, String str2, String str3) {
        Map<String, String> map = o2j.get(str);
        if (map == null) {
            return false;
        }
        return str3.equals(map.get(str2));
    }

    public static String toJava(String str, String str2) {
        Map<String, String> mapCacheFromOpenSsl = o2j.get(str);
        if (mapCacheFromOpenSsl == null && (mapCacheFromOpenSsl = cacheFromOpenSsl(str)) == null) {
            return null;
        }
        String str3 = mapCacheFromOpenSsl.get(str2);
        if (str3 != null) {
            return str3;
        }
        String str4 = mapCacheFromOpenSsl.get("");
        if (str4 == null) {
            return null;
        }
        return ms1.w('_', str2, str4);
    }

    private static String toJavaBulkCipher(String str, boolean z) {
        if (str.startsWith("AES")) {
            Matcher matcher = OPENSSL_AES_CBC_PATTERN.matcher(str);
            if (matcher.matches()) {
                return matcher.replaceFirst("$1_$2_CBC");
            }
            Matcher matcher2 = OPENSSL_AES_PATTERN.matcher(str);
            if (matcher2.matches()) {
                return matcher2.replaceFirst("$1_$2_$3");
            }
        }
        if ("DES-CBC3".equals(str)) {
            return "3DES_EDE_CBC";
        }
        if ("RC4".equals(str)) {
            return z ? "RC4_40" : "RC4_128";
        }
        if ("DES-CBC".equals(str)) {
            return z ? "DES_CBC_40" : "DES_CBC";
        }
        if ("RC2-CBC".equals(str)) {
            return z ? "RC2_CBC_40" : "RC2_CBC";
        }
        return str.replace('-', '_');
    }

    private static String toJavaHandshakeAlgo(String str, boolean z) {
        if (str.isEmpty()) {
            str = "RSA";
        } else if ("ADH".equals(str)) {
            str = "DH_anon";
        } else if ("AECDH".equals(str)) {
            str = "ECDH_anon";
        }
        String strReplace = str.replace('-', '_');
        if (!z) {
            return strReplace;
        }
        return strReplace + "_EXPORT";
    }

    public static String toJavaUncached(String str) {
        return toJavaUncached0(str, true);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0082  */
    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    private static String toJavaUncached0(String str, boolean z) {
        String javaBulkCipher;
        String str2;
        Map<String, String> map;
        if (z && (map = o2jTls13.get(str)) != null) {
            return map.get("TLS");
        }
        Matcher matcher = OPENSSL_CIPHERSUITE_PATTERN.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        boolean z2 = true;
        String strGroup = matcher.group(1);
        if (strGroup != null) {
            if (strGroup.startsWith("EXP-")) {
                strGroup = strGroup.substring(4);
            } else if (!"EXP".equals(strGroup)) {
                z2 = false;
            }
            String javaHandshakeAlgo = toJavaHandshakeAlgo(strGroup, z2);
            javaBulkCipher = toJavaBulkCipher(matcher.group(2), z2);
            str2 = javaHandshakeAlgo + "_WITH_" + javaBulkCipher + '_' + toJavaHmacAlgo(matcher.group(3));
            if (javaBulkCipher.contains("CHACHA20")) {
                return str2.concat("_SHA256");
            }
            return str2;
        }
        z2 = false;
        strGroup = "";
        String javaHandshakeAlgo2 = toJavaHandshakeAlgo(strGroup, z2);
        javaBulkCipher = toJavaBulkCipher(matcher.group(2), z2);
        str2 = javaHandshakeAlgo2 + "_WITH_" + javaBulkCipher + '_' + toJavaHmacAlgo(matcher.group(3));
        if (javaBulkCipher.contains("CHACHA20")) {
            return str2.concat("_SHA256");
        }
        return str2;
    }

    public static String toOpenSsl(String str, boolean z) {
        CachedValue cachedValue = j2o.get(str);
        return cachedValue != null ? cachedValue.value : cacheFromJava(str, z);
    }

    private static String toOpenSslBulkCipher(String str) {
        if (str.startsWith("AES_")) {
            Matcher matcher = JAVA_AES_CBC_PATTERN.matcher(str);
            if (matcher.matches()) {
                return matcher.replaceFirst("$1$2");
            }
            Matcher matcher2 = JAVA_AES_PATTERN.matcher(str);
            if (matcher2.matches()) {
                return matcher2.replaceFirst("$1$2-$3");
            }
        }
        if ("3DES_EDE_CBC".equals(str)) {
            return "DES-CBC3";
        }
        if ("RC4_128".equals(str) || "RC4_40".equals(str)) {
            return "RC4";
        }
        if ("DES40_CBC".equals(str) || "DES_CBC_40".equals(str)) {
            return "DES-CBC";
        }
        return "RC2_CBC_40".equals(str) ? "RC2-CBC" : str.replace('_', '-');
    }

    private static String toOpenSslHandshakeAlgo(String str) {
        boolean zEndsWith = str.endsWith("_EXPORT");
        if (zEndsWith) {
            str = str.substring(0, str.length() - 7);
        }
        if ("RSA".equals(str)) {
            str = "";
        } else if (str.endsWith("_anon")) {
            str = "A".concat(str.substring(0, str.length() - 5));
        }
        if (zEndsWith) {
            str = str.isEmpty() ? "EXP" : "EXP-".concat(str);
        }
        return str.replace('_', '-');
    }

    public static String toOpenSslUncached(String str, boolean z) {
        String str2 = j2oTls13.get(str);
        if (str2 != null) {
            return z ? str2 : str;
        }
        Matcher matcher = JAVA_CIPHERSUITE_PATTERN.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String openSslHandshakeAlgo = toOpenSslHandshakeAlgo(matcher.group(1));
        String openSslBulkCipher = toOpenSslBulkCipher(matcher.group(2));
        String openSslHmacAlgo = toOpenSslHmacAlgo(matcher.group(3));
        if (openSslHandshakeAlgo.isEmpty()) {
            return ms1.w('-', openSslBulkCipher, openSslHmacAlgo);
        }
        if (openSslBulkCipher.contains("CHACHA20")) {
            return ms1.w('-', openSslHandshakeAlgo, openSslBulkCipher);
        }
        return openSslHandshakeAlgo + '-' + openSslBulkCipher + '-' + openSslHmacAlgo;
    }

    private static String toJavaHmacAlgo(String str) {
        return str;
    }

    private static String toOpenSslHmacAlgo(String str) {
        return str;
    }
}
