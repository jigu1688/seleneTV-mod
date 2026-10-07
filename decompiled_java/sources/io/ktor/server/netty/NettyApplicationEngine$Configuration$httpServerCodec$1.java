package io.ktor.server.netty;

import defpackage.hd1;
import defpackage.te1;
import io.netty.handler.codec.http.HttpServerCodec;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public /* synthetic */ class NettyApplicationEngine$Configuration$httpServerCodec$1 extends te1 implements hd1 {
    public NettyApplicationEngine$Configuration$httpServerCodec$1(Object obj) {
        super(0, obj, NettyApplicationEngine.Configuration.class, "defaultHttpServerCodec", "defaultHttpServerCodec()Lio/netty/handler/codec/http/HttpServerCodec;", 0);
    }

    @Override // defpackage.hd1
    public final HttpServerCodec invoke() {
        return ((NettyApplicationEngine.Configuration) this.receiver).defaultHttpServerCodec();
    }
}
