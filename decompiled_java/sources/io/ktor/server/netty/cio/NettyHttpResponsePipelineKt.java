package io.ktor.server.netty.cio;

import io.ktor.http.HttpStatusCode;
import io.ktor.server.netty.NettyApplicationResponse;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"UNFLUSHED_LIMIT", "", "isUpgradeResponse", "", "Lio/ktor/server/netty/NettyApplicationResponse;", "ktor-server-netty"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyHttpResponsePipelineKt {
    private static final int UNFLUSHED_LIMIT = 65536;

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isUpgradeResponse(NettyApplicationResponse nettyApplicationResponse) {
        HttpStatusCode httpStatusCodeStatus = nettyApplicationResponse.get_status();
        return httpStatusCodeStatus != null && httpStatusCodeStatus.getValue() == HttpStatusCode.INSTANCE.getSwitchingProtocols().getValue();
    }
}
