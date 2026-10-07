package io.ktor.server.netty.http1;

import defpackage.df0;
import io.ktor.http.Headers;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.netty.NettyApplicationRequest;
import io.ktor.server.netty.NettyApplicationRequestHeaders;
import io.ktor.utils.io.ByteReadChannel;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.http.HttpRequest;
import io.netty.handler.codec.http.HttpUtil;
import io.netty.handler.codec.http.multipart.HttpPostMultipartRequestDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;", "Lio/ktor/server/netty/NettyApplicationRequest;", "Lio/ktor/server/application/ApplicationCall;", "call", "Ldf0;", "coroutineContext", "Lio/netty/channel/ChannelHandlerContext;", "context", "Lio/netty/handler/codec/http/HttpRequest;", "httpRequest", "Lio/ktor/utils/io/ByteReadChannel;", "requestBodyChannel", "<init>", "(Lio/ktor/server/application/ApplicationCall;Ldf0;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/ByteReadChannel;)V", "Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;", "newDecoder", "()Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;", "Lio/netty/handler/codec/http/HttpRequest;", "getHttpRequest", "()Lio/netty/handler/codec/http/HttpRequest;", "Lio/ktor/server/netty/http1/NettyConnectionPoint;", "local", "Lio/ktor/server/netty/http1/NettyConnectionPoint;", "getLocal", "()Lio/ktor/server/netty/http1/NettyConnectionPoint;", "Lio/ktor/http/Headers;", "headers", "Lio/ktor/http/Headers;", "getHeaders", "()Lio/ktor/http/Headers;", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyHttp1ApplicationRequest extends NettyApplicationRequest {
    private final Headers headers;
    private final HttpRequest httpRequest;
    private final NettyConnectionPoint local;

    /* JADX WARN: Illegal instructions before constructor call */
    public NettyHttp1ApplicationRequest(ApplicationCall applicationCall, df0 df0Var, ChannelHandlerContext channelHandlerContext, HttpRequest httpRequest, ByteReadChannel byteReadChannel) {
        applicationCall.getClass();
        df0Var.getClass();
        channelHandlerContext.getClass();
        httpRequest.getClass();
        byteReadChannel.getClass();
        String strUri = httpRequest.uri();
        strUri.getClass();
        super(applicationCall, df0Var, channelHandlerContext, byteReadChannel, strUri, HttpUtil.isKeepAlive(httpRequest));
        this.httpRequest = httpRequest;
        this.local = new NettyConnectionPoint(httpRequest, channelHandlerContext);
        this.headers = new NettyApplicationRequestHeaders(httpRequest);
    }

    @Override // io.ktor.server.request.ApplicationRequest
    public Headers getHeaders() {
        return this.headers;
    }

    public final HttpRequest getHttpRequest() {
        return this.httpRequest;
    }

    @Override // io.ktor.server.netty.NettyApplicationRequest
    public HttpPostMultipartRequestDecoder newDecoder() {
        return new HttpPostMultipartRequestDecoder(this.httpRequest);
    }

    @Override // io.ktor.server.request.ApplicationRequest
    public NettyConnectionPoint getLocal() {
        return this.local;
    }
}
