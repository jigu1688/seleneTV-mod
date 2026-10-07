package io.ktor.server.http.content;

import io.ktor.util.AttributeKey;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\"\u0017\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"SuppressionAttribute", "Lio/ktor/util/AttributeKey;", "", "getSuppressionAttribute", "()Lio/ktor/util/AttributeKey;", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class SuppressionAttributeKt {
    private static final AttributeKey<Boolean> SuppressionAttribute = new AttributeKey<>("preventCompression");

    public static final AttributeKey<Boolean> getSuppressionAttribute() {
        return SuppressionAttribute;
    }
}
