package io.ktor.server.netty.http2;

import defpackage.a9;
import defpackage.as4;
import defpackage.c;
import defpackage.df0;
import defpackage.ej0;
import defpackage.m01;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.ud0;
import defpackage.va4;
import defpackage.z30;
import io.ktor.http.ContentDisposition;
import io.ktor.http.Headers;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.server.netty.NettyApplicationCall;
import io.ktor.server.netty.NettyApplicationResponse;
import io.ktor.server.response.ResponseHeaders;
import io.ktor.server.response.ResponsePushBuilder;
import io.ktor.server.response.UseHttp2Push;
import io.ktor.util.TextKt;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http2.DefaultHttp2Headers;
import io.netty.handler.codec.http2.DefaultHttp2HeadersFrame;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001:\u00017B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0017\u0010\u001aJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0010¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0094@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"H\u0094@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020&H\u0017¢\u0006\u0004\b(\u0010)R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010*\u001a\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010/R\u001a\u00102\u001a\u0002018\u0016X\u0096\u0004¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u0014\u00106\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00103\u0082\u0002\u0004\n\u0002\b\u0019¨\u00068"}, d2 = {"Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;", "Lio/ktor/server/netty/NettyApplicationResponse;", "Lio/ktor/server/netty/NettyApplicationCall;", "call", "Lio/ktor/server/netty/http2/NettyHttp2Handler;", "handler", "Lio/netty/channel/ChannelHandlerContext;", "context", "Ldf0;", "engineContext", "userContext", "<init>", "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/channel/ChannelHandlerContext;Ldf0;Ldf0;)V", "Lio/ktor/http/HttpStatusCode;", "statusCode", "Las4;", "setStatus", "(Lio/ktor/http/HttpStatusCode;)V", "", HttpHeaders.Values.CHUNKED, "", "data", "", "responseMessage", "(Z[B)Ljava/lang/Object;", "last", "(ZZ)Ljava/lang/Object;", "prepareTrailerMessage$ktor_server_netty", "()Ljava/lang/Object;", "prepareTrailerMessage", "Lio/ktor/http/content/OutgoingContent;", "content", "respondOutgoingContent", "(Lio/ktor/http/content/OutgoingContent;Lsd0;)Ljava/lang/Object;", "Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;", "upgrade", "respondUpgrade", "(Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;Lsd0;)Ljava/lang/Object;", "Lio/ktor/server/response/ResponsePushBuilder;", "builder", "push", "(Lio/ktor/server/response/ResponsePushBuilder;)V", "Lio/ktor/server/netty/http2/NettyHttp2Handler;", "getHandler", "()Lio/ktor/server/netty/http2/NettyHttp2Handler;", "Lio/netty/handler/codec/http2/DefaultHttp2Headers;", "responseHeaders", "Lio/netty/handler/codec/http2/DefaultHttp2Headers;", "responseTrailers", "Lio/ktor/server/response/ResponseHeaders;", "headers", "Lio/ktor/server/response/ResponseHeaders;", "getHeaders", "()Lio/ktor/server/response/ResponseHeaders;", HttpHeaders.Values.TRAILERS, "Http2ResponseHeaders", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyHttp2ApplicationResponse extends NettyApplicationResponse {
    private final NettyHttp2Handler handler;
    private final ResponseHeaders headers;
    private final DefaultHttp2Headers responseHeaders;
    private final DefaultHttp2Headers responseTrailers;
    private final ResponseHeaders trailers;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u000eH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013¨\u0006\u0014"}, d2 = {"Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$Http2ResponseHeaders;", "Lio/ktor/server/response/ResponseHeaders;", "Lio/netty/handler/codec/http2/DefaultHttp2Headers;", "underlying", "<init>", "(Lio/netty/handler/codec/http2/DefaultHttp2Headers;)V", "", ContentDisposition.Parameters.Name, "value", "Las4;", "engineAppendHeader", "(Ljava/lang/String;Ljava/lang/String;)V", "get", "(Ljava/lang/String;)Ljava/lang/String;", "", "getEngineHeaderNames", "()Ljava/util/List;", "getEngineHeaderValues", "(Ljava/lang/String;)Ljava/util/List;", "Lio/netty/handler/codec/http2/DefaultHttp2Headers;", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Http2ResponseHeaders extends ResponseHeaders {
        private final DefaultHttp2Headers underlying;

        public Http2ResponseHeaders(DefaultHttp2Headers defaultHttp2Headers) {
            defaultHttp2Headers.getClass();
            this.underlying = defaultHttp2Headers;
        }

        @Override // io.ktor.server.response.ResponseHeaders
        public void engineAppendHeader(String name, String value) {
            name.getClass();
            value.getClass();
            this.underlying.add(TextKt.toLowerCasePreservingASCIIRules(name), value);
        }

        @Override // io.ktor.server.response.ResponseHeaders
        public String get(String name) {
            CharSequence charSequence;
            name.getClass();
            if (va4.K0(name, ':') || (charSequence = this.underlying.get(name)) == null) {
                return null;
            }
            return charSequence.toString();
        }

        @Override // io.ktor.server.response.ResponseHeaders
        public List<String> getEngineHeaderNames() {
            Set<CharSequence> setNames = this.underlying.names();
            setNames.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : setNames) {
                CharSequence charSequence = (CharSequence) obj;
                charSequence.getClass();
                if (!va4.K0(charSequence, ':')) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((CharSequence) it.next()).toString());
            }
            return arrayList2;
        }

        @Override // io.ktor.server.response.ResponseHeaders
        public List<String> getEngineHeaderValues(String name) {
            name.getClass();
            if (va4.K0(name, ':')) {
                return m01.f;
            }
            List<CharSequence> all = this.underlying.getAll(name);
            all.getClass();
            ArrayList arrayList = new ArrayList(z30.g0(10, all));
            Iterator<T> it = all.iterator();
            while (it.hasNext()) {
                arrayList.add(((CharSequence) it.next()).toString());
            }
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.netty.http2.NettyHttp2ApplicationResponse$respondOutgoingContent$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.netty.http2.NettyHttp2ApplicationResponse", f = "NettyHttp2ApplicationResponse.kt", l = {51}, m = "respondOutgoingContent")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NettyHttp2ApplicationResponse.this.respondOutgoingContent(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NettyHttp2ApplicationResponse(NettyApplicationCall nettyApplicationCall, NettyHttp2Handler nettyHttp2Handler, ChannelHandlerContext channelHandlerContext, df0 df0Var, df0 df0Var2) {
        super(nettyApplicationCall, channelHandlerContext, df0Var, df0Var2);
        nettyApplicationCall.getClass();
        nettyHttp2Handler.getClass();
        channelHandlerContext.getClass();
        df0Var.getClass();
        df0Var2.getClass();
        this.handler = nettyHttp2Handler;
        DefaultHttp2Headers defaultHttp2Headers = new DefaultHttp2Headers();
        defaultHttp2Headers.status(String.valueOf(HttpStatusCode.INSTANCE.getOK().getValue()));
        this.responseHeaders = defaultHttp2Headers;
        DefaultHttp2Headers defaultHttp2Headers2 = new DefaultHttp2Headers();
        this.responseTrailers = defaultHttp2Headers2;
        this.headers = new Http2ResponseHeaders(defaultHttp2Headers);
        this.trailers = new Http2ResponseHeaders(defaultHttp2Headers2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void push$lambda$2(NettyHttp2ApplicationResponse nettyHttp2ApplicationResponse, ResponsePushBuilder responsePushBuilder) {
        nettyHttp2ApplicationResponse.getClass();
        responsePushBuilder.getClass();
        nettyHttp2ApplicationResponse.handler.startHttp2PushPromise$ktor_server_netty(nettyHttp2ApplicationResponse.getContext(), responsePushBuilder);
    }

    public final NettyHttp2Handler getHandler() {
        return this.handler;
    }

    @Override // io.ktor.server.response.ApplicationResponse
    public ResponseHeaders getHeaders() {
        return this.headers;
    }

    @Override // io.ktor.server.netty.NettyApplicationResponse
    public Object prepareTrailerMessage$ktor_server_netty() {
        if (this.responseTrailers.isEmpty()) {
            return null;
        }
        return new DefaultHttp2HeadersFrame(this.responseTrailers, true);
    }

    @Override // io.ktor.server.engine.BaseApplicationResponse, io.ktor.server.response.ApplicationResponse
    @UseHttp2Push
    public void push(ResponsePushBuilder builder) {
        builder.getClass();
        getContext().executor().execute(new a9(this, 8, builder));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.server.netty.NettyApplicationResponse, io.ktor.server.engine.BaseApplicationResponse
    public Object respondOutgoingContent(OutgoingContent outgoingContent, sd0 sd0Var) {
        AnonymousClass1 anonymousClass1;
        if (sd0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) sd0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(sd0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(sd0Var);
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            or1.J(obj);
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = outgoingContent;
            anonymousClass1.label = 1;
            Object objRespondOutgoingContent = super.respondOutgoingContent(outgoingContent, anonymousClass1);
            of0 of0Var = of0.f;
            if (objRespondOutgoingContent == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            outgoingContent = (OutgoingContent) anonymousClass1.L$1;
            this = (NettyHttp2ApplicationResponse) anonymousClass1.L$0;
            or1.J(obj);
        }
        Headers headersTrailers = outgoingContent.trailers();
        if (headersTrailers != null) {
            headersTrailers.forEach(new NettyHttp2ApplicationResponse$respondOutgoingContent$2$1(this));
        }
        return as4.a;
    }

    @Override // io.ktor.server.engine.BaseApplicationResponse
    public Object respondUpgrade(OutgoingContent.ProtocolUpgrade protocolUpgrade, sd0 sd0Var) {
        throw new UnsupportedOperationException("HTTP/2 doesn't support upgrade");
    }

    @Override // io.ktor.server.netty.NettyApplicationResponse
    public Object responseMessage(boolean chunked, byte[] data) {
        data.getClass();
        return responseMessage(false, data.length == 0);
    }

    @Override // io.ktor.server.engine.BaseApplicationResponse
    public void setStatus(HttpStatusCode statusCode) {
        statusCode.getClass();
        this.responseHeaders.status(String.valueOf(statusCode.getValue()));
    }

    @Override // io.ktor.server.netty.NettyApplicationResponse
    public Object responseMessage(boolean chunked, boolean last) {
        this.responseHeaders.remove("transfer-encoding");
        return new DefaultHttp2HeadersFrame(this.responseHeaders, last);
    }
}
