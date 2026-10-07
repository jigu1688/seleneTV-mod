package io.ktor.websocket;

import defpackage.va4;
import defpackage.y30;
import defpackage.z30;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"parseWebSocketExtensions", "", "Lio/ktor/websocket/WebSocketExtensionHeader;", "value", "", "ktor-websockets"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class WebSocketExtensionHeaderKt {
    public static final List<WebSocketExtensionHeader> parseWebSocketExtensions(String str) {
        str.getClass();
        List listJ0 = va4.J0(str, new String[]{","}, 0, 6);
        ArrayList arrayList = new ArrayList(z30.g0(10, listJ0));
        Iterator it = listJ0.iterator();
        while (it.hasNext()) {
            List listJ1 = va4.J0((String) it.next(), new String[]{";"}, 0, 6);
            String string = va4.X0((String) y30.v0(listJ1)).toString();
            List listS0 = y30.s0(1, listJ1);
            ArrayList arrayList2 = new ArrayList(z30.g0(10, listS0));
            Iterator it2 = listS0.iterator();
            while (it2.hasNext()) {
                arrayList2.add(va4.X0((String) it2.next()).toString());
            }
            arrayList.add(new WebSocketExtensionHeader(string, arrayList2));
        }
        return arrayList;
    }
}
