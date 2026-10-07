package io.netty.util;

import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.StringUtil;
import java.net.IDN;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class DomainNameMapping<V> implements Mapping<String, V> {
    final V defaultValue;
    private final Map<String, V> map;
    private final Map<String, V> unmodifiableMap;

    public DomainNameMapping(Map<String, V> map, V v) {
        this.defaultValue = (V) ObjectUtil.checkNotNull(v, "defaultValue");
        this.map = map;
        this.unmodifiableMap = map != null ? Collections.unmodifiableMap(map) : null;
    }

    public static boolean matches(String str, String str2) {
        if (str.startsWith("*.")) {
            return str.regionMatches(2, str2, 0, str2.length()) || StringUtil.commonSuffixOfLength(str2, str, str.length() - 1);
        }
        return str.equals(str2);
    }

    private static boolean needsNormalization(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (str.charAt(i) > 127) {
                return true;
            }
        }
        return false;
    }

    public static String normalizeHostname(String str) {
        if (needsNormalization(str)) {
            str = IDN.toASCII(str, 1);
        }
        return str.toLowerCase(Locale.US);
    }

    @Deprecated
    public DomainNameMapping<V> add(String str, V v) {
        this.map.put(normalizeHostname((String) ObjectUtil.checkNotNull(str, "hostname")), (V) ObjectUtil.checkNotNull(v, "output"));
        return this;
    }

    public Map<String, V> asMap() {
        return this.unmodifiableMap;
    }

    @Override // io.netty.util.Mapping
    public V map(String str) {
        if (str != null) {
            String strNormalizeHostname = normalizeHostname(str);
            for (Map.Entry<String, V> entry : this.map.entrySet()) {
                if (matches(entry.getKey(), strNormalizeHostname)) {
                    return entry.getValue();
                }
            }
        }
        return this.defaultValue;
    }

    public String toString() {
        return StringUtil.simpleClassName(this) + "(default: " + this.defaultValue + ", map: " + this.map + ')';
    }

    @Deprecated
    public DomainNameMapping(int i, V v) {
        this(new LinkedHashMap(i), v);
    }

    @Deprecated
    public DomainNameMapping(V v) {
        this(4, v);
    }
}
