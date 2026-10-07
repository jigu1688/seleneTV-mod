package io.ktor.server.netty.http2;

import defpackage.c;
import defpackage.df0;
import io.ktor.server.application.Application;
import io.ktor.server.engine.BaseApplicationCall;
import io.ktor.server.netty.NettyApplicationCall;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.http2.DefaultHttp2DataFrame;
import io.netty.handler.codec.http2.Http2Headers;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0011H\u0010¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0004H\u0010¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\"\u001a\u00020\u0011H\u0010¢\u0006\u0004\b \u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b$\u0010%R\u001a\u0010'\u001a\u00020&8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u001a\u0010,\u001a\u00020+8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/¨\u00060"}, d2 = {"Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;", "Lio/ktor/server/netty/NettyApplicationCall;", "Lio/ktor/server/application/Application;", "application", "Lio/netty/channel/ChannelHandlerContext;", "context", "Lio/netty/handler/codec/http2/Http2Headers;", "headers", "Lio/ktor/server/netty/http2/NettyHttp2Handler;", "handler", "Ldf0;", "engineContext", "userContext", "<init>", "(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/server/netty/http2/NettyHttp2Handler;Ldf0;Ldf0;)V", "Lio/netty/buffer/ByteBuf;", "buf", "", "isLastContent", "", "prepareMessage$ktor_server_netty", "(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;", "prepareMessage", "lastTransformed", "prepareEndOfStreamMessage$ktor_server_netty", "(Z)Ljava/lang/Object;", "prepareEndOfStreamMessage", "dst", "Las4;", "upgrade$ktor_server_netty", "(Lio/netty/channel/ChannelHandlerContext;)V", "upgrade", "isContextCloseRequired$ktor_server_netty", "()Z", "isContextCloseRequired", "Lio/netty/handler/codec/http2/Http2Headers;", "getHeaders", "()Lio/netty/handler/codec/http2/Http2Headers;", "Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;", "request", "Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;", "getRequest", "()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;", "Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;", "response", "Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;", "getResponse", "()Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyHttp2ApplicationCall extends NettyApplicationCall {
    private final Http2Headers headers;
    private final NettyHttp2ApplicationRequest request;
    private final NettyHttp2ApplicationResponse response;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NettyHttp2ApplicationCall(Application application, ChannelHandlerContext channelHandlerContext, Http2Headers http2Headers, NettyHttp2Handler nettyHttp2Handler, df0 df0Var, df0 df0Var2) {
        super(application, channelHandlerContext, http2Headers);
        application.getClass();
        channelHandlerContext.getClass();
        http2Headers.getClass();
        nettyHttp2Handler.getClass();
        df0Var.getClass();
        df0Var2.getClass();
        this.headers = http2Headers;
        this.request = new NettyHttp2ApplicationRequest(this, df0Var, channelHandlerContext, http2Headers, null, 16, null);
        this.response = new NettyHttp2ApplicationResponse(this, nettyHttp2Handler, channelHandlerContext, df0Var, df0Var2);
        BaseApplicationCall.putResponseAttribute$default(this, null, 1, null);
    }

    public final Http2Headers getHeaders() {
        return this.headers;
    }

    @Override // io.ktor.server.netty.NettyApplicationCall
    public boolean isContextCloseRequired$ktor_server_netty() {
        return false;
    }

    @Override // io.ktor.server.netty.NettyApplicationCall
    public Object prepareEndOfStreamMessage$ktor_server_netty(boolean lastTransformed) {
        if (getIsByteBufferContent()) {
            return super.prepareEndOfStreamMessage$ktor_server_netty(lastTransformed);
        }
        if (lastTransformed) {
            return null;
        }
        return new DefaultHttp2DataFrame(true);
    }

    @Override // io.ktor.server.netty.NettyApplicationCall
    public Object prepareMessage$ktor_server_netty(ByteBuf buf, boolean isLastContent) {
        buf.getClass();
        return getIsByteBufferContent() ? super.prepareMessage$ktor_server_netty(buf, isLastContent) : new DefaultHttp2DataFrame(buf, isLastContent);
    }

    @Override // io.ktor.server.netty.NettyApplicationCall
    public void upgrade$ktor_server_netty(ChannelHandlerContext dst) {
        dst.getClass();
        if (getIsByteBufferContent()) {
            super.upgrade$ktor_server_netty(dst);
        } else {
            c.r("HTTP/2 doesn't support upgrade");
        }
    }

    @Override // io.ktor.server.application.ApplicationCall
    public NettyHttp2ApplicationRequest getRequest() {
        return this.request;
    }

    @Override // io.ktor.server.application.ApplicationCall
    public NettyHttp2ApplicationResponse getResponse() {
        return this.response;
    }
}
