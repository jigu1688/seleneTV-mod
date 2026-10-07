package io.ktor.server.netty.http2;

import defpackage.ae0;
import defpackage.bw1;
import defpackage.ct1;
import defpackage.cv0;
import defpackage.d6;
import defpackage.df0;
import defpackage.ew2;
import defpackage.nf0;
import defpackage.or1;
import defpackage.ov1;
import defpackage.q52;
import defpackage.q8;
import defpackage.sk0;
import defpackage.u50;
import defpackage.wr4;
import defpackage.xc4;
import io.ktor.http.URLUtilsKt;
import io.ktor.http.Url;
import io.ktor.server.application.Application;
import io.ktor.server.engine.EnginePipeline;
import io.ktor.server.netty.NettyApplicationCallHandler;
import io.ktor.server.netty.NettyHttpHandlerState;
import io.ktor.server.netty.cio.NettyHttpResponsePipeline;
import io.ktor.server.response.ResponsePushBuilder;
import io.ktor.server.response.UseHttp2Push;
import io.netty.channel.Channel;
import io.netty.channel.ChannelHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelInboundHandlerAdapter;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.ChannelPromise;
import io.netty.handler.codec.http2.DefaultHttp2Headers;
import io.netty.handler.codec.http2.Http2Connection;
import io.netty.handler.codec.http2.Http2DataFrame;
import io.netty.handler.codec.http2.Http2FrameCodec;
import io.netty.handler.codec.http2.Http2FrameStream;
import io.netty.handler.codec.http2.Http2Headers;
import io.netty.handler.codec.http2.Http2HeadersFrame;
import io.netty.handler.codec.http2.Http2MultiplexCodec;
import io.netty.handler.codec.http2.Http2ResetFrame;
import io.netty.handler.codec.http2.Http2Stream;
import io.netty.handler.codec.http2.Http2StreamChannel;
import io.netty.handler.codec.http2.Http2StreamChannelBootstrap;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import io.netty.util.AttributeKey;
import io.netty.util.concurrent.EventExecutorGroup;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.channels.ClosedChannelException;
import java.util.concurrent.ExecutionException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ChannelHandler.Sharable
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0002OPB/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u0013*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J#\u0010 \u001a\u00020\u001f*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b \u0010!J\u0018\u0010$\u001a\u00020#*\u0006\u0012\u0002\b\u00030\"H\u0082\u0010¢\u0006\u0004\b$\u0010%J\u001f\u0010(\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b,\u0010+J\u001f\u00100\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b0\u00101J\u001f\u00106\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00103\u001a\u000202H\u0001¢\u0006\u0004\b4\u00105R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u00107R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00108R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00109R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bB\u0010CR\u001d\u0010H\u001a\u0004\u0018\u00010#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u0018\u0010K\u001a\u00020#*\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bI\u0010JR\u0014\u0010N\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bL\u0010M¨\u0006Q"}, d2 = {"Lio/ktor/server/netty/http2/NettyHttp2Handler;", "Lio/netty/channel/ChannelInboundHandlerAdapter;", "Lnf0;", "Lio/ktor/server/engine/EnginePipeline;", "enginePipeline", "Lio/ktor/server/application/Application;", "application", "Lio/netty/util/concurrent/EventExecutorGroup;", "callEventGroup", "Ldf0;", "userCoroutineContext", "", "runningLimit", "<init>", "(Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/Application;Lio/netty/util/concurrent/EventExecutorGroup;Ldf0;I)V", "Lio/netty/channel/ChannelHandlerContext;", "context", "Lio/netty/handler/codec/http2/Http2Headers;", "headers", "Las4;", "startHttp2", "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V", "Lio/netty/handler/codec/http2/Http2StreamChannel;", "streamId", "setId", "(Lio/netty/handler/codec/http2/Http2StreamChannel;I)V", "Lio/netty/handler/codec/http2/Http2FrameStream;", "Lio/netty/handler/codec/http2/Http2FrameCodec;", "codec", "Lio/netty/handler/codec/http2/Http2Stream;", "childStream", "", "setStreamAndProperty", "(Lio/netty/handler/codec/http2/Http2FrameStream;Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2Stream;)Z", "Ljava/lang/Class;", "Ljava/lang/reflect/Field;", "findIdField", "(Ljava/lang/Class;)Ljava/lang/reflect/Field;", "", "message", "channelRead", "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V", "channelActive", "(Lio/netty/channel/ChannelHandlerContext;)V", "channelReadComplete", "ctx", "", "cause", "exceptionCaught", "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V", "Lio/ktor/server/response/ResponsePushBuilder;", "builder", "startHttp2PushPromise$ktor_server_netty", "(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/response/ResponsePushBuilder;)V", "startHttp2PushPromise", "Lio/ktor/server/engine/EnginePipeline;", "Lio/ktor/server/application/Application;", "Lio/netty/util/concurrent/EventExecutorGroup;", "Ldf0;", "Lu50;", "handlerJob", "Lu50;", "Lio/ktor/server/netty/NettyHttpHandlerState;", "state", "Lio/ktor/server/netty/NettyHttpHandlerState;", "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;", "responseWriter", "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;", "streamKeyField$delegate", "Lq52;", "getStreamKeyField", "()Ljava/lang/reflect/Field;", "streamKeyField", "getIdField", "(Lio/netty/handler/codec/http2/Http2FrameStream;)Ljava/lang/reflect/Field;", "idField", "getCoroutineContext", "()Ldf0;", "coroutineContext", "Companion", "Http2ClosedChannelException", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyHttp2Handler extends ChannelInboundHandlerAdapter implements nf0 {
    private final Application application;
    private final EventExecutorGroup callEventGroup;
    private final EnginePipeline enginePipeline;
    private final u50 handlerJob;
    private NettyHttpResponsePipeline responseWriter;
    private final NettyHttpHandlerState state;

    /* JADX INFO: renamed from: streamKeyField$delegate, reason: from kotlin metadata */
    private final q52 streamKeyField;
    private final df0 userCoroutineContext;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final AttributeKey<NettyHttp2ApplicationCall> ApplicationCallKey = AttributeKey.newInstance("ktor.ApplicationCall");

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;", "Ljava/nio/channels/ClosedChannelException;", "Lae0;", "", "errorCode", "<init>", "(J)V", "createCopy", "()Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;", "J", "getErrorCode", "()J", "", "getMessage", "()Ljava/lang/String;", "message", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Http2ClosedChannelException extends ClosedChannelException implements ae0 {
        private final long errorCode;

        public Http2ClosedChannelException(long j) {
            this.errorCode = j;
        }

        @Override // defpackage.ae0
        public Http2ClosedChannelException createCopy() {
            Http2ClosedChannelException http2ClosedChannelException = new Http2ClosedChannelException(this.errorCode);
            http2ClosedChannelException.initCause(this);
            return http2ClosedChannelException;
        }

        public final long getErrorCode() {
            return this.errorCode;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return "Got close frame with code " + this.errorCode;
        }
    }

    public NettyHttp2Handler(EnginePipeline enginePipeline, Application application, EventExecutorGroup eventExecutorGroup, df0 df0Var, int i) {
        enginePipeline.getClass();
        application.getClass();
        eventExecutorGroup.getClass();
        df0Var.getClass();
        this.enginePipeline = enginePipeline;
        this.application = application;
        this.callEventGroup = eventExecutorGroup;
        this.userCoroutineContext = df0Var;
        this.handlerJob = new xc4((ov1) df0Var.get(d6.Q));
        this.state = new NettyHttpHandlerState(i);
        this.streamKeyField = or1.B(NettyHttp2Handler$streamKeyField$2.INSTANCE);
    }

    private final Field findIdField(Class<?> cls) throws NoSuchFieldException {
        Field declaredField;
        do {
            try {
                declaredField = cls.getDeclaredField("id");
            } catch (NoSuchFieldException unused) {
                declaredField = null;
            }
            if (declaredField != null) {
                declaredField.setAccessible(true);
                return declaredField;
            }
            cls = cls.getSuperclass();
        } while (cls != null);
        throw new NoSuchFieldException("id field not found");
    }

    private final Field getIdField(Http2FrameStream http2FrameStream) {
        return findIdField(http2FrameStream.getClass());
    }

    private final Field getStreamKeyField() {
        return (Field) this.streamKeyField.getValue();
    }

    private final void setId(Http2StreamChannel http2StreamChannel, int i) throws IllegalAccessException {
        Http2FrameStream http2FrameStreamStream = http2StreamChannel.stream();
        http2FrameStreamStream.getClass();
        getIdField(http2FrameStreamStream).setInt(http2FrameStreamStream, i);
    }

    private final boolean setStreamAndProperty(Http2FrameStream http2FrameStream, Http2FrameCodec http2FrameCodec, Http2Stream http2Stream) {
        Field streamKeyField = getStreamKeyField();
        Method method = null;
        Object obj = streamKeyField != null ? streamKeyField.get(http2FrameCodec) : null;
        Http2Connection.PropertyKey propertyKey = obj instanceof Http2Connection.PropertyKey ? (Http2Connection.PropertyKey) obj : null;
        if (propertyKey == null) {
            return false;
        }
        Method[] declaredMethods = http2FrameStream.getClass().getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method2 : declaredMethods) {
            if (ct1.g(method2.getName(), "setStreamAndProperty")) {
                method = method2;
                break;
            }
        }
        if (method != null) {
            method.setAccessible(true);
            try {
                method.invoke(http2FrameStream, propertyKey, http2Stream);
                return true;
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    private final void startHttp2(ChannelHandlerContext context, Http2Headers headers) {
        Application application = this.application;
        Object obj = this.handlerJob;
        wr4 wr4Var = cv0.c;
        bw1 bw1Var = (bw1) obj;
        bw1Var.getClass();
        NettyHttp2ApplicationCall nettyHttp2ApplicationCall = new NettyHttp2ApplicationCall(application, context, headers, this, q8.k0(bw1Var, wr4Var), this.userCoroutineContext);
        INSTANCE.setApplicationCall(context, nettyHttp2ApplicationCall);
        context.fireChannelRead((Object) nettyHttp2ApplicationCall);
        NettyHttpResponsePipeline nettyHttpResponsePipeline = this.responseWriter;
        if (nettyHttpResponsePipeline != null) {
            nettyHttpResponsePipeline.processResponse$ktor_server_netty(nettyHttp2ApplicationCall);
        } else {
            ct1.R("responseWriter");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startHttp2PushPromise$lambda$4(NettyHttp2Handler nettyHttp2Handler, Http2StreamChannel http2StreamChannel, DefaultHttp2Headers defaultHttp2Headers, Future future) throws ExecutionException, InterruptedException {
        nettyHttp2Handler.getClass();
        defaultHttp2Headers.getClass();
        future.get();
        ChannelHandlerContext channelHandlerContextFirstContext = http2StreamChannel.pipeline().firstContext();
        channelHandlerContextFirstContext.getClass();
        nettyHttp2Handler.startHttp2(channelHandlerContextFirstContext, defaultHttp2Headers);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelActive(ChannelHandlerContext context) {
        context.getClass();
        this.responseWriter = new NettyHttpResponsePipeline(context, this.state, getCoroutineContext());
        ChannelPipeline channelPipelinePipeline = context.pipeline();
        if (channelPipelinePipeline != null) {
            channelPipelinePipeline.addLast(this.callEventGroup, new NettyApplicationCallHandler(this.userCoroutineContext, this.enginePipeline));
        }
        context.fireChannelActive();
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelRead(ChannelHandlerContext context, Object message) {
        NettyHttp2ApplicationRequest request;
        NettyHttp2ApplicationRequest request2;
        context.getClass();
        message.getClass();
        if (message instanceof Http2HeadersFrame) {
            NettyHttpHandlerState.isChannelReadCompleted$FU$internal.compareAndSet(this.state, 1, 0);
            NettyHttpHandlerState.activeRequests$FU$internal.incrementAndGet(this.state);
            Http2Headers http2HeadersHeaders = ((Http2HeadersFrame) message).headers();
            http2HeadersHeaders.getClass();
            startHttp2(context, http2HeadersHeaders);
            return;
        }
        if (!(message instanceof Http2DataFrame)) {
            if (!(message instanceof Http2ResetFrame)) {
                context.fireChannelRead(message);
                return;
            }
            NettyHttp2ApplicationCall applicationCall = INSTANCE.getApplicationCall(context);
            if (applicationCall == null || (request = applicationCall.getRequest()) == null) {
                return;
            }
            Http2ResetFrame http2ResetFrame = (Http2ResetFrame) message;
            request.getContentActor().close(http2ResetFrame.errorCode() != 0 ? new Http2ClosedChannelException(http2ResetFrame.errorCode()) : null);
            return;
        }
        NettyHttp2ApplicationCall applicationCall2 = INSTANCE.getApplicationCall(context);
        if (applicationCall2 == null || (request2 = applicationCall2.getRequest()) == null) {
            ((Http2DataFrame) message).release();
            return;
        }
        boolean zIsEndStream = ((Http2DataFrame) message).isEndStream();
        request2.getContentActor().mo0trySendJP2dKIU(message);
        if (!zIsEndStream) {
            NettyHttpHandlerState.isCurrentRequestFullyRead$FU$internal.compareAndSet(this.state, 1, 0);
        } else {
            request2.getContentActor().close(null);
            NettyHttpHandlerState.isCurrentRequestFullyRead$FU$internal.compareAndSet(this.state, 0, 1);
        }
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelReadComplete(ChannelHandlerContext context) {
        context.getClass();
        NettyHttpHandlerState.isChannelReadCompleted$FU$internal.compareAndSet(this.state, 0, 1);
        NettyHttpResponsePipeline nettyHttpResponsePipeline = this.responseWriter;
        if (nettyHttpResponsePipeline == null) {
            ct1.R("responseWriter");
            throw null;
        }
        nettyHttpResponsePipeline.flushIfNeeded$ktor_server_netty();
        context.fireChannelReadComplete();
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler, io.netty.channel.ChannelInboundHandler
    public void exceptionCaught(ChannelHandlerContext ctx, Throwable cause) {
        ctx.getClass();
        cause.getClass();
        ctx.close();
    }

    @Override // defpackage.nf0
    public df0 getCoroutineContext() {
        return this.handlerJob;
    }

    @UseHttp2Push
    public final void startHttp2PushPromise$ktor_server_netty(ChannelHandlerContext context, ResponsePushBuilder builder) {
        context.getClass();
        builder.getClass();
        Channel channel = context.channel();
        channel.getClass();
        Http2StreamChannel http2StreamChannel = (Http2StreamChannel) channel;
        int iId = http2StreamChannel.stream().id();
        ChannelHandler channelHandler = http2StreamChannel.parent().pipeline().get((Class<ChannelHandler>) Http2MultiplexCodec.class);
        channelHandler.getClass();
        Http2MultiplexCodec http2MultiplexCodec = (Http2MultiplexCodec) channelHandler;
        Http2Connection http2ConnectionConnection = http2MultiplexCodec.connection();
        if (http2ConnectionConnection.remote().allowPushTo()) {
            ChannelHandlerContext channelHandlerContextLastContext = http2StreamChannel.parent().pipeline().lastContext();
            int iIncrementAndGetNextStreamId = http2ConnectionConnection.local().incrementAndGetNextStreamId();
            DefaultHttp2Headers defaultHttp2Headers = new DefaultHttp2Headers();
            Url urlBuild = builder.getUrl().build();
            defaultHttp2Headers.method(builder.getMethod().getValue());
            defaultHttp2Headers.authority(URLUtilsKt.getHostWithPort(urlBuild));
            defaultHttp2Headers.scheme(urlBuild.getProtocol().getName());
            defaultHttp2Headers.path(urlBuild.getEncodedPathAndQuery());
            Http2StreamChannel http2StreamChannel2 = new Http2StreamChannelBootstrap(http2StreamChannel.parent()).handler(this).open().get();
            http2StreamChannel2.getClass();
            setId(http2StreamChannel2, iIncrementAndGetNextStreamId);
            ChannelPromise channelPromiseNewPromise = channelHandlerContextLastContext.newPromise();
            int i = 0;
            Http2Stream http2StreamCreateStream = http2ConnectionConnection.local().createStream(iIncrementAndGetNextStreamId, false);
            Http2FrameStream http2FrameStreamStream = http2StreamChannel2.stream();
            http2FrameStreamStream.getClass();
            http2StreamCreateStream.getClass();
            if (!setStreamAndProperty(http2FrameStreamStream, http2MultiplexCodec, http2StreamCreateStream)) {
                http2StreamCreateStream.close();
                http2StreamChannel2.close();
                return;
            }
            http2MultiplexCodec.encoder().frameWriter().writePushPromise(channelHandlerContextLastContext, iId, iIncrementAndGetNextStreamId, defaultHttp2Headers, 0, channelPromiseNewPromise);
            if (!channelPromiseNewPromise.isSuccess()) {
                channelPromiseNewPromise.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ew2(i, this, http2StreamChannel2, defaultHttp2Headers));
                return;
            }
            ChannelHandlerContext channelHandlerContextFirstContext = http2StreamChannel2.pipeline().firstContext();
            channelHandlerContextFirstContext.getClass();
            startHttp2(channelHandlerContextFirstContext, defaultHttp2Headers);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R2\u0010\u0003\u001a&\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R,\u0010\b\u001a\u0004\u0018\u00010\u0005*\u00020\t2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00058B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;", "", "()V", "ApplicationCallKey", "Lio/netty/util/AttributeKey;", "Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;", "kotlin.jvm.PlatformType", "newValue", "applicationCall", "Lio/netty/channel/ChannelHandlerContext;", "getApplicationCall", "(Lio/netty/channel/ChannelHandlerContext;)Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;", "setApplicationCall", "(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;)V", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final NettyHttp2ApplicationCall getApplicationCall(ChannelHandlerContext channelHandlerContext) {
            return (NettyHttp2ApplicationCall) channelHandlerContext.channel().attr(NettyHttp2Handler.ApplicationCallKey).get();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void setApplicationCall(ChannelHandlerContext channelHandlerContext, NettyHttp2ApplicationCall nettyHttp2ApplicationCall) {
            channelHandlerContext.channel().attr(NettyHttp2Handler.ApplicationCallKey).set(nettyHttp2ApplicationCall);
        }

        private Companion() {
        }
    }
}
