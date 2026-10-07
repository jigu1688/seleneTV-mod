package io.ktor.server.config;

import defpackage.cb4;
import defpackage.ms1;
import defpackage.va4;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a+\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00002\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"", "root", "relative", "combine", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "input", "", "", "listElements", "Las4;", "findListElements", "(Ljava/lang/String;Ljava/util/Map;)V", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class MapApplicationConfigKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String combine(String str, String str2) {
        return str.length() == 0 ? str2 : ms1.w('.', str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void findListElements(String str, Map<String, Integer> map) {
        int iQ0 = va4.q0(str, '.', 0, 6);
        while (iQ0 != str.length()) {
            int i = iQ0 + 1;
            int iQ1 = va4.q0(str, '.', i, 4);
            if (iQ1 == -1) {
                iQ1 = str.length();
            }
            Integer numF0 = cb4.f0(str.substring(i, iQ1));
            if (numF0 != null) {
                int iIntValue = numF0.intValue();
                String strSubstring = str.substring(0, iQ0);
                int iMax = iIntValue + 1;
                Integer num = map.get(strSubstring);
                if (num != null) {
                    iMax = Math.max(num.intValue(), iMax);
                }
                map.put(strSubstring, Integer.valueOf(iMax));
            }
            iQ0 = iQ1;
        }
    }
}
