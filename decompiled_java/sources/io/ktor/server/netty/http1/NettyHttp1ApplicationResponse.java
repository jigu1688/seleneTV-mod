package io.ktor.server.netty.http1;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.ct1;
import defpackage.df0;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.m01;
import defpackage.of0;
import defpackage.or1;
import defpackage.ov1;
import defpackage.sd0;
import defpackage.sk;
import defpackage.ud0;
import defpackage.z30;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.netty.NettyApplicationCall;
import io.ktor.server.netty.NettyApplicationResponse;
import io.ktor.server.netty.NettyDirectDecoder;
import io.ktor.server.netty.NettyDispatcher;
import io.ktor.server.netty.cio.RequestBodyHandler;
import io.ktor.server.response.ResponseHeaders;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteChannelKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelKt;
import io.ktor.utils.io.ByteWriteChannelKt;
import io.netty.buffer.Unpooled;
import io.netty.channel.Channel;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPipeline;
import io.netty.handler.codec.http.DefaultFullHttpResponse;
import io.netty.handler.codec.http.DefaultHttpHeaders;
import io.netty.handler.codec.http.DefaultHttpResponse;
import io.netty.handler.codec.http.EmptyHttpHeaders;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.HttpResponse;
import io.netty.handler.codec.http.HttpResponseStatus;
import io.netty.handler.codec.http.HttpUtil;
import io.netty.handler.codec.http.HttpVersion;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001cH\u0014¢\u0006\u0004\b\u001a\u0010\u001eJ\u001b\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0094@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b$\u0010%R\u0016\u0010'\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001a\u0010-\u001a\u00020,8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\u0082\u0002\u0004\n\u0002\b\u0019¨\u00061"}, d2 = {"Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;", "Lio/ktor/server/netty/NettyApplicationResponse;", "Lio/ktor/server/netty/NettyApplicationCall;", "call", "Lio/netty/channel/ChannelHandlerContext;", "context", "Ldf0;", "engineContext", "userContext", "Lio/netty/handler/codec/http/HttpVersion;", "protocol", "<init>", "(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Ldf0;Ldf0;Lio/netty/handler/codec/http/HttpVersion;)V", "Lio/netty/handler/codec/http/HttpResponse;", "message", "Las4;", "setChunked", "(Lio/netty/handler/codec/http/HttpResponse;)V", "Lio/ktor/http/HttpStatusCode;", "statusCode", "setStatus", "(Lio/ktor/http/HttpStatusCode;)V", "", HttpHeaders.Values.CHUNKED, "last", "", "responseMessage", "(ZZ)Ljava/lang/Object;", "", "data", "(Z[B)Ljava/lang/Object;", "Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;", "upgrade", "respondUpgrade", "(Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;Lsd0;)Ljava/lang/Object;", "Lio/netty/handler/codec/http/HttpVersion;", "getProtocol", "()Lio/netty/handler/codec/http/HttpVersion;", "Lio/netty/handler/codec/http/HttpResponseStatus;", "responseStatus", "Lio/netty/handler/codec/http/HttpResponseStatus;", "Lio/netty/handler/codec/http/DefaultHttpHeaders;", "responseHeaders", "Lio/netty/handler/codec/http/DefaultHttpHeaders;", "Lio/ktor/server/response/ResponseHeaders;", "headers", "Lio/ktor/server/response/ResponseHeaders;", "getHeaders", "()Lio/ktor/server/response/ResponseHeaders;", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyHttp1ApplicationResponse extends NettyApplicationResponse {
    private final ResponseHeaders headers;
    private final HttpVersion protocol;
    private final DefaultHttpHeaders responseHeaders;
    private HttpResponseStatus responseStatus;

    /* JADX INFO: renamed from: io.ktor.server.netty.http1.NettyHttp1ApplicationResponse$respondUpgrade$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.netty.http1.NettyHttp1ApplicationResponse", f = "NettyHttp1ApplicationResponse.kt", l = {100, 108, 109}, m = "respondUpgrade")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NettyHttp1ApplicationResponse.this.respondUpgrade(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NettyHttp1ApplicationResponse(NettyApplicationCall nettyApplicationCall, ChannelHandlerContext channelHandlerContext, df0 df0Var, df0 df0Var2, HttpVersion httpVersion) {
        super(nettyApplicationCall, channelHandlerContext, df0Var, df0Var2);
        nettyApplicationCall.getClass();
        channelHandlerContext.getClass();
        df0Var.getClass();
        df0Var2.getClass();
        httpVersion.getClass();
        this.protocol = httpVersion;
        HttpResponseStatus httpResponseStatus = HttpResponseStatus.OK;
        httpResponseStatus.getClass();
        this.responseStatus = httpResponseStatus;
        this.responseHeaders = new DefaultHttpHeaders();
        this.headers = new ResponseHeaders() { // from class: io.ktor.server.netty.http1.NettyHttp1ApplicationResponse$headers$1
            @Override // io.ktor.server.response.ResponseHeaders
            public void engineAppendHeader(String name, String value) {
                name.getClass();
                value.getClass();
                boolean responseMessageSent = this.this$0.getResponseMessageSent();
                NettyHttp1ApplicationResponse nettyHttp1ApplicationResponse = this.this$0;
                if (!responseMessageSent) {
                    nettyHttp1ApplicationResponse.responseHeaders.add(name, (Object) value);
                } else {
                    if (nettyHttp1ApplicationResponse.getResponseReady().isCancelled()) {
                        throw new CancellationException("Call execution has been cancelled");
                    }
                    c.y("Headers can no longer be set because response was already completed");
                }
            }

            @Override // io.ktor.server.response.ResponseHeaders
            public String get(String name) {
                name.getClass();
                return this.this$0.responseHeaders.get(name);
            }

            @Override // io.ktor.server.response.ResponseHeaders
            public List<String> getEngineHeaderNames() {
                DefaultHttpHeaders defaultHttpHeaders = this.this$0.responseHeaders;
                ArrayList arrayList = new ArrayList(z30.g0(10, defaultHttpHeaders));
                Iterator<Map.Entry<String, String>> it = defaultHttpHeaders.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().getKey());
                }
                return arrayList;
            }

            @Override // io.ktor.server.response.ResponseHeaders
            public List<String> getEngineHeaderValues(String name) {
                name.getClass();
                List<String> all = this.this$0.responseHeaders.getAll(name);
                return all == null ? m01.f : all;
            }
        };
    }

    private final void setChunked(HttpResponse message) {
        if (message.status().code() != HttpStatusCode.INSTANCE.getSwitchingProtocols().getValue()) {
            HttpUtil.setTransferEncodingChunked(message, true);
        }
    }

    @Override // io.ktor.server.response.ApplicationResponse
    public ResponseHeaders getHeaders() {
        return this.headers;
    }

    public final HttpVersion getProtocol() {
        return this.protocol;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // io.ktor.server.engine.BaseApplicationResponse
    public Object respondUpgrade(OutgoingContent.ProtocolUpgrade protocolUpgrade, sd0 sd0Var) {
        AnonymousClass1 anonymousClass1;
        NettyHttp1ApplicationResponse nettyHttp1ApplicationResponse;
        RequestBodyHandler requestBodyHandler;
        ByteChannel byteChannel;
        ByteReadChannel byteReadChannel;
        ov1 ov1Var;
        NettyHttp1ApplicationResponse nettyHttp1ApplicationResponse2;
        NettyHttp1ApplicationResponse nettyHttp1ApplicationResponse3;
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
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.result;
        int i2 = anonymousClass2.label;
        Object obj2 = of0.f;
        if (i2 != 0) {
            if (i2 == 1) {
                byteChannel = (ByteChannel) anonymousClass2.L$3;
                byteReadChannel = (ByteReadChannel) anonymousClass2.L$2;
                requestBodyHandler = (RequestBodyHandler) anonymousClass2.L$1;
                nettyHttp1ApplicationResponse = (NettyHttp1ApplicationResponse) anonymousClass2.L$0;
                or1.J(obj);
            } else {
                if (i2 == 2) {
                    ov1Var = (ov1) anonymousClass2.L$1;
                    nettyHttp1ApplicationResponse2 = (NettyHttp1ApplicationResponse) anonymousClass2.L$0;
                    or1.J(obj);
                    anonymousClass2.L$0 = nettyHttp1ApplicationResponse2;
                    anonymousClass2.L$1 = null;
                    anonymousClass2.label = 3;
                    if (ov1Var.join(anonymousClass2) != obj2) {
                        nettyHttp1ApplicationResponse3 = nettyHttp1ApplicationResponse2;
                    }
                    return obj2;
                }
                if (i2 != 3) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nettyHttp1ApplicationResponse3 = (NettyHttp1ApplicationResponse) anonymousClass2.L$0;
                or1.J(obj);
            }
            nettyHttp1ApplicationResponse3.getContext().channel().close();
            return as4.a;
        }
        or1.J(obj);
        ChannelHandlerContext context = getContext();
        Channel channel = context.channel();
        df0 df0VarPlus = getUserContext().plus(new NettyDispatcher.CurrentContext(context));
        RequestBodyHandler requestBodyHandler2 = (RequestBodyHandler) context.pipeline().get(RequestBodyHandler.class);
        ByteReadChannel byteReadChannelUpgrade = requestBodyHandler2.upgrade();
        ByteChannel byteChannelByteChannel$default = ByteChannelKt.ByteChannel$default(false, 1, null);
        sendResponse$ktor_server_netty(false, byteChannelByteChannel$default);
        ChannelPipeline channelPipelinePipeline = channel.pipeline();
        if (channelPipelinePipeline.get(NettyHttp1Handler.class) == null) {
            cancel();
            CancellationException cancellationException = new CancellationException("HTTP upgrade has been cancelled");
            byteChannelByteChannel$default.cancel(cancellationException);
            throw cancellationException;
        }
        channelPipelinePipeline.remove(NettyHttp1Handler.class);
        channelPipelinePipeline.addFirst(new NettyDirectDecoder());
        df0 engineContext = getEngineContext();
        anonymousClass2.L$0 = this;
        anonymousClass2.L$1 = requestBodyHandler2;
        anonymousClass2.L$2 = byteReadChannelUpgrade;
        anonymousClass2.L$3 = byteChannelByteChannel$default;
        anonymousClass2.label = 1;
        Object objUpgrade = protocolUpgrade.upgrade(byteReadChannelUpgrade, byteChannelByteChannel$default, engineContext, df0VarPlus, anonymousClass2);
        if (objUpgrade != obj2) {
            nettyHttp1ApplicationResponse = this;
            requestBodyHandler = requestBodyHandler2;
            byteChannel = byteChannelByteChannel$default;
            obj = objUpgrade;
            byteReadChannel = byteReadChannelUpgrade;
        }
        return obj2;
        ov1 ov1Var2 = (ov1) obj;
        ov1Var2.invokeOnCompletion(new AnonymousClass3(byteChannel, requestBodyHandler, byteReadChannel));
        ApplicationCall call = nettyHttp1ApplicationResponse.getCall();
        call.getClass();
        ov1 responseWriteJob = ((NettyApplicationCall) call).getResponseWriteJob();
        anonymousClass2.L$0 = nettyHttp1ApplicationResponse;
        anonymousClass2.L$1 = ov1Var2;
        anonymousClass2.L$2 = null;
        anonymousClass2.L$3 = null;
        anonymousClass2.label = 2;
        if (responseWriteJob.join(anonymousClass2) != obj2) {
            ov1Var = ov1Var2;
            nettyHttp1ApplicationResponse2 = nettyHttp1ApplicationResponse;
            anonymousClass2.L$0 = nettyHttp1ApplicationResponse2;
            anonymousClass2.L$1 = null;
            anonymousClass2.label = 3;
            if (ov1Var.join(anonymousClass2) != obj2) {
                nettyHttp1ApplicationResponse3 = nettyHttp1ApplicationResponse2;
                nettyHttp1ApplicationResponse3.getContext().channel().close();
                return as4.a;
            }
        }
        return obj2;
    }

    @Override // io.ktor.server.netty.NettyApplicationResponse
    public Object responseMessage(boolean chunked, byte[] data) {
        data.getClass();
        DefaultFullHttpResponse defaultFullHttpResponse = new DefaultFullHttpResponse(this.protocol, this.responseStatus, Unpooled.wrappedBuffer(data), this.responseHeaders, EmptyHttpHeaders.INSTANCE);
        if (chunked) {
            setChunked(defaultFullHttpResponse);
        }
        return defaultFullHttpResponse;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // io.ktor.server.engine.BaseApplicationResponse
    public void setStatus(HttpStatusCode statusCode) {
        HttpResponseStatus httpResponseStatus;
        HttpResponseStatus httpResponseStatus2;
        statusCode.getClass();
        int value = statusCode.getValue();
        if (1 <= value) {
            NettyApplicationResponse.Companion companion = NettyApplicationResponse.INSTANCE;
            if (value <= sk.W0(companion.getResponseStatusCache())) {
                httpResponseStatus = companion.getResponseStatusCache()[value];
            } else {
                httpResponseStatus = null;
            }
        } else {
            httpResponseStatus = null;
        }
        if (httpResponseStatus == null) {
            httpResponseStatus2 = new HttpResponseStatus(statusCode.getValue(), statusCode.getDescription());
        } else {
            httpResponseStatus2 = ct1.g(httpResponseStatus.reasonPhrase(), statusCode.getDescription()) ? httpResponseStatus : null;
            if (httpResponseStatus2 == null) {
                httpResponseStatus2 = new HttpResponseStatus(statusCode.getValue(), statusCode.getDescription());
            }
        }
        this.responseStatus = httpResponseStatus2;
    }

    /* JADX INFO: renamed from: io.ktor.server.netty.http1.NettyHttp1ApplicationResponse$respondUpgrade$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "Las4;", "invoke", "(Ljava/lang/Throwable;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass3 extends c42 implements jd1 {
        final /* synthetic */ RequestBodyHandler $bodyHandler;
        final /* synthetic */ ByteReadChannel $upgradedReadChannel;
        final /* synthetic */ ByteChannel $upgradedWriteChannel;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(ByteChannel byteChannel, RequestBodyHandler requestBodyHandler, ByteReadChannel byteReadChannel) {
            super(1);
            this.$upgradedWriteChannel = byteChannel;
            this.$bodyHandler = requestBodyHandler;
            this.$upgradedReadChannel = byteReadChannel;
        }

        public final void invoke(Throwable th) {
            ByteWriteChannelKt.close(this.$upgradedWriteChannel);
            this.$bodyHandler.close();
            ByteReadChannelKt.cancel(this.$upgradedReadChannel);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return as4.a;
        }
    }

    @Override // io.ktor.server.netty.NettyApplicationResponse
    public Object responseMessage(boolean chunked, boolean last) {
        DefaultHttpResponse defaultHttpResponse = new DefaultHttpResponse(this.protocol, this.responseStatus, this.responseHeaders);
        if (chunked) {
            setChunked(defaultHttpResponse);
        }
        return defaultHttpResponse;
    }
}
