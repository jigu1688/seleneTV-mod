package io.ktor.server.netty;

import defpackage.c42;
import defpackage.hd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import io.netty.handler.ssl.SslProvider;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lio/netty/handler/ssl/SslProvider;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyChannelInitializer$Companion$alpnProvider$2 extends c42 implements hd1 {
    public static final NettyChannelInitializer$Companion$alpnProvider$2 INSTANCE = new NettyChannelInitializer$Companion$alpnProvider$2();

    public NettyChannelInitializer$Companion$alpnProvider$2() {
        super(0);
    }

    @Override // defpackage.hd1
    public final SslProvider invoke() {
        return NettyChannelInitializer.INSTANCE.findAlpnProvider();
    }
}
