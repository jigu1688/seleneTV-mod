package io.netty.handler.ssl;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class GroupsConverter {
    private static final Map<String, String> mappings;

    static {
        HashMap map = new HashMap();
        map.put("secp224r1", "P-224");
        map.put("prime256v1", "P-256");
        map.put("secp256r1", "P-256");
        map.put("secp384r1", "P-384");
        map.put("secp521r1", "P-521");
        map.put("x25519", "X25519");
        mappings = Collections.unmodifiableMap(map);
    }

    private GroupsConverter() {
    }

    public static String toOpenSsl(String str) {
        String str2 = mappings.get(str);
        return str2 == null ? str : str2;
    }
}
