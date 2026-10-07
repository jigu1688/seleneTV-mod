package io.ktor.server.netty.http2;

import defpackage.ct1;
import defpackage.cv0;
import defpackage.d6;
import defpackage.df0;
import defpackage.i5;
import defpackage.ov1;
import defpackage.q52;
import defpackage.qf0;
import defpackage.sk0;
import defpackage.u22;
import defpackage.wr4;
import defpackage.xd1;
import defpackage.yz3;
import defpackage.zd4;
import io.ktor.http.Headers;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.netty.NettyApplicationRequest;
import io.ktor.server.netty.NettyApplicationRequestCookies;
import io.ktor.server.request.RequestCookies;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteChannelKt;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.http.DefaultHttpHeaders;
import io.netty.handler.codec.http.DefaultHttpRequest;
import io.netty.handler.codec.http.HttpMethod;
import io.netty.handler.codec.http.HttpVersion;
import io.netty.handler.codec.http.multipart.HttpPostMultipartRequestDecoder;
import io.netty.handler.codec.http2.Http2Headers;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR#\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R\u001a\u0010&\u001a\u00020%8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u001a\u0010+\u001a\u00020*8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.¨\u0006/"}, d2 = {"Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;", "Lio/ktor/server/netty/NettyApplicationRequest;", "Lio/ktor/server/application/ApplicationCall;", "call", "Ldf0;", "coroutineContext", "Lio/netty/channel/ChannelHandlerContext;", "context", "Lio/netty/handler/codec/http2/Http2Headers;", "nettyHeaders", "Lio/ktor/utils/io/ByteChannel;", "contentByteChannel", "<init>", "(Lio/ktor/server/application/ApplicationCall;Ldf0;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/utils/io/ByteChannel;)V", "Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;", "newDecoder", "()Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;", "Lio/netty/handler/codec/http2/Http2Headers;", "getNettyHeaders", "()Lio/netty/handler/codec/http2/Http2Headers;", "Lio/ktor/utils/io/ByteChannel;", "getContentByteChannel", "()Lio/ktor/utils/io/ByteChannel;", "Lio/ktor/http/Headers;", "headers$delegate", "Lq52;", "getHeaders", "()Lio/ktor/http/Headers;", "headers", "Lyz3;", "Lio/netty/handler/codec/http2/Http2DataFrame;", "contentActor", "Lyz3;", "getContentActor", "()Lyz3;", "getContentActor$annotations", "()V", "Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;", "local", "Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;", "getLocal", "()Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;", "Lio/ktor/server/request/RequestCookies;", "cookies", "Lio/ktor/server/request/RequestCookies;", "getCookies", "()Lio/ktor/server/request/RequestCookies;", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyHttp2ApplicationRequest extends NettyApplicationRequest {
    private final yz3 contentActor;
    private final ByteChannel contentByteChannel;
    private final RequestCookies cookies;

    /* JADX INFO: renamed from: headers$delegate, reason: from kotlin metadata */
    private final q52 headers;
    private final Http2LocalConnectionPoint local;
    private final Http2Headers nettyHeaders;

    /* JADX WARN: Illegal instructions before constructor call */
    public NettyHttp2ApplicationRequest(ApplicationCall applicationCall, df0 df0Var, ChannelHandlerContext channelHandlerContext, Http2Headers http2Headers, ByteChannel byteChannel) {
        String string;
        applicationCall.getClass();
        df0Var.getClass();
        channelHandlerContext.getClass();
        http2Headers.getClass();
        byteChannel.getClass();
        CharSequence charSequence = http2Headers.get(":path");
        super(applicationCall, df0Var, channelHandlerContext, byteChannel, (charSequence == null || (string = charSequence.toString()) == null) ? "/" : string, true);
        this.nettyHeaders = http2Headers;
        this.contentByteChannel = byteChannel;
        this.headers = new zd4(new NettyHttp2ApplicationRequest$headers$2(this));
        wr4 wr4Var = cv0.c;
        xd1 nettyHttp2ApplicationRequest$contentActor$1 = new NettyHttp2ApplicationRequest$contentActor$1(this, null);
        df0 df0VarE = ct1.E(this, wr4Var);
        i5 i5Var = new i5(df0VarE, u22.c(Integer.MAX_VALUE, 6, null), false, true);
        i5Var.D((ov1) df0VarE.get(d6.Q));
        i5Var.V(qf0.f, i5Var, nettyHttp2ApplicationRequest$contentActor$1);
        this.contentActor = i5Var;
        SocketAddress socketAddressLocalAddress = channelHandlerContext.channel().localAddress();
        InetSocketAddress inetSocketAddress = socketAddressLocalAddress instanceof InetSocketAddress ? (InetSocketAddress) socketAddressLocalAddress : null;
        SocketAddress socketAddressRemoteAddress = channelHandlerContext.channel().remoteAddress();
        this.local = new Http2LocalConnectionPoint(http2Headers, inetSocketAddress, socketAddressRemoteAddress instanceof InetSocketAddress ? (InetSocketAddress) socketAddressRemoteAddress : null);
        this.cookies = new NettyApplicationRequestCookies(this);
    }

    public final yz3 getContentActor() {
        return this.contentActor;
    }

    public final ByteChannel getContentByteChannel() {
        return this.contentByteChannel;
    }

    @Override // io.ktor.server.netty.NettyApplicationRequest, io.ktor.server.request.ApplicationRequest
    public RequestCookies getCookies() {
        return this.cookies;
    }

    @Override // io.ktor.server.request.ApplicationRequest
    public Headers getHeaders() {
        return (Headers) this.headers.getValue();
    }

    public final Http2Headers getNettyHeaders() {
        return this.nettyHeaders;
    }

    @Override // io.ktor.server.netty.NettyApplicationRequest
    public HttpPostMultipartRequestDecoder newDecoder() {
        DefaultHttpHeaders defaultHttpHeaders = new DefaultHttpHeaders(false);
        for (Map.Entry<CharSequence, CharSequence> entry : this.nettyHeaders) {
            entry.getClass();
            defaultHttpHeaders.add(entry.getKey(), entry.getValue());
        }
        return new HttpPostMultipartRequestDecoder(new DefaultHttpRequest(HttpVersion.HTTP_1_1, HttpMethod.POST, getUri(), defaultHttpHeaders));
    }

    @Override // io.ktor.server.request.ApplicationRequest
    public Http2LocalConnectionPoint getLocal() {
        return this.local;
    }

    public static /* synthetic */ void getContentActor$annotations() {
    }

    public /* synthetic */ NettyHttp2ApplicationRequest(ApplicationCall applicationCall, df0 df0Var, ChannelHandlerContext channelHandlerContext, Http2Headers http2Headers, ByteChannel byteChannel, int i, sk0 sk0Var) {
        this(applicationCall, df0Var, channelHandlerContext, http2Headers, (i & 16) != 0 ? ByteChannelKt.ByteChannel$default(false, 1, null) : byteChannel);
    }
}
