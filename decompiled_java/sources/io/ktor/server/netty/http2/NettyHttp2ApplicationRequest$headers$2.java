package io.ktor.server.netty.http2;

import defpackage.c42;
import defpackage.hd1;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lio/ktor/http/Headers;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyHttp2ApplicationRequest$headers$2 extends c42 implements hd1 {
    final /* synthetic */ NettyHttp2ApplicationRequest this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NettyHttp2ApplicationRequest$headers$2(NettyHttp2ApplicationRequest nettyHttp2ApplicationRequest) {
        super(0);
        this.this$0 = nettyHttp2ApplicationRequest;
    }

    @Override // defpackage.hd1
    public final Headers invoke() {
        Headers.Companion companion = Headers.INSTANCE;
        NettyHttp2ApplicationRequest nettyHttp2ApplicationRequest = this.this$0;
        HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
        for (Map.Entry entry : nettyHttp2ApplicationRequest.getNettyHeaders()) {
            entry.getClass();
            CharSequence charSequence = (CharSequence) entry.getKey();
            CharSequence charSequence2 = (CharSequence) entry.getValue();
            charSequence.getClass();
            if (charSequence.length() > 0 && charSequence.charAt(0) != ':') {
                headersBuilder.append(charSequence.toString(), charSequence2.toString());
            }
        }
        return headersBuilder.build();
    }
}
