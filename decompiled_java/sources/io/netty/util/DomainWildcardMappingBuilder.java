package io.netty.util;

import defpackage.c;
import defpackage.ms1;
import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;
import io.netty.util.internal.ObjectUtil;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DomainWildcardMappingBuilder<V> {
    private final V defaultValue;
    private final Map<String, V> map;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class ImmutableDomainWildcardMapping<V> implements Mapping<String, V> {
        private static final String REPR_HEADER = "ImmutableDomainWildcardMapping(default: ";
        private static final String REPR_MAP_CLOSING = ")";
        private static final String REPR_MAP_OPENING = ", map: ";
        private final V defaultValue;
        private final Map<String, V> map;

        public ImmutableDomainWildcardMapping(V v, Map<String, V> map) {
            this.defaultValue = v;
            this.map = new LinkedHashMap(map);
        }

        public static String normalize(String str) {
            return DomainNameMapping.normalizeHostname(str);
        }

        @Override // io.netty.util.Mapping
        public V map(String str) {
            V v;
            if (str != null) {
                String strNormalize = normalize(str);
                V v2 = this.map.get(strNormalize);
                if (v2 != null) {
                    return v2;
                }
                int iIndexOf = strNormalize.indexOf(46);
                if (iIndexOf != -1 && (v = this.map.get(strNormalize.substring(iIndexOf))) != null) {
                    return v;
                }
            }
            return this.defaultValue;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(REPR_HEADER);
            sb.append(this.defaultValue);
            sb.append(", map: {");
            for (Map.Entry<String, V> entry : this.map.entrySet()) {
                String key = entry.getKey();
                if (key.charAt(0) == '.') {
                    key = WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD.concat(key);
                }
                sb.append(key);
                sb.append('=');
                sb.append(entry.getValue());
                sb.append(", ");
            }
            sb.setLength(sb.length() - 2);
            sb.append('}');
            sb.append(REPR_MAP_CLOSING);
            return sb.toString();
        }
    }

    public DomainWildcardMappingBuilder(int i, V v) {
        this.defaultValue = (V) ObjectUtil.checkNotNull(v, "defaultValue");
        this.map = new LinkedHashMap(i);
    }

    private String normalizeHostName(String str) {
        ObjectUtil.checkNotNull(str, "hostname");
        if (str.isEmpty() || str.charAt(0) == '.') {
            c.n(ms1.K("Hostname '", str, "' not valid"));
            return null;
        }
        String strNormalize = ImmutableDomainWildcardMapping.normalize((String) ObjectUtil.checkNotNull(str, "hostname"));
        if (strNormalize.charAt(0) != '*') {
            return strNormalize;
        }
        if (strNormalize.length() >= 3 && strNormalize.charAt(1) == '.') {
            return strNormalize.substring(1);
        }
        c.n(ms1.K("Wildcard Hostname '", strNormalize, "'not valid"));
        return null;
    }

    public DomainWildcardMappingBuilder<V> add(String str, V v) {
        this.map.put(normalizeHostName(str), (V) ObjectUtil.checkNotNull(v, "output"));
        return this;
    }

    public Mapping<String, V> build() {
        return new ImmutableDomainWildcardMapping(this.defaultValue, this.map);
    }

    public DomainWildcardMappingBuilder(V v) {
        this(4, v);
    }
}
