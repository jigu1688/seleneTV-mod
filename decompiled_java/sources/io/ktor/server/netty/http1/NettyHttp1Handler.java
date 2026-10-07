package io.ktor.server.netty.http1;

import defpackage.bw1;
import defpackage.ct1;
import defpackage.df0;
import defpackage.nf0;
import defpackage.pp4;
import defpackage.s50;
import defpackage.t50;
import defpackage.x50;
import io.ktor.server.application.ApplicationKt;
import io.ktor.server.engine.ApplicationEngineEnvironment;
import io.ktor.server.engine.EnginePipeline;
import io.ktor.server.netty.NettyApplicationCallHandler;
import io.ktor.server.netty.NettyHttpHandlerState;
import io.ktor.server.netty.cio.NettyHttpResponsePipeline;
import io.ktor.server.netty.cio.RequestBodyHandler;
import io.ktor.utils.io.ByteReadChannel;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelInboundHandlerAdapter;
import io.netty.channel.ChannelPipeline;
import io.netty.handler.codec.http.HttpContent;
import io.netty.handler.codec.http.HttpMethod;
import io.netty.handler.codec.http.HttpRequest;
import io.netty.handler.codec.http.HttpUtil;
import io.netty.handler.codec.http.LastHttpContent;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import io.netty.handler.timeout.ReadTimeoutException;
import io.netty.util.concurrent.EventExecutorGroup;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001f\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b#\u0010\u001eJ\u001f\u0010&\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u0019\u0010(\u001a\u00020\u00142\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b(\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010)R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010*R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010+R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010,R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010,R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010-R\u001a\u00100\u001a\b\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010=\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<¨\u0006>"}, d2 = {"Lio/ktor/server/netty/http1/NettyHttp1Handler;", "Lio/netty/channel/ChannelInboundHandlerAdapter;", "Lnf0;", "Lio/ktor/server/engine/EnginePipeline;", "enginePipeline", "Lio/ktor/server/engine/ApplicationEngineEnvironment;", "environment", "Lio/netty/util/concurrent/EventExecutorGroup;", "callEventGroup", "Ldf0;", "engineContext", "userContext", "", "runningLimit", "<init>", "(Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/engine/ApplicationEngineEnvironment;Lio/netty/util/concurrent/EventExecutorGroup;Ldf0;Ldf0;I)V", "Lio/netty/channel/ChannelHandlerContext;", "context", "Lio/netty/handler/codec/http/HttpRequest;", "message", "Las4;", "handleRequest", "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V", "Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;", "prepareCallFromRequest", "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;", "Lio/ktor/utils/io/ByteReadChannel;", "prepareRequestContentChannel", "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Lio/ktor/utils/io/ByteReadChannel;", "callReadIfNeeded", "(Lio/netty/channel/ChannelHandlerContext;)V", "channelActive", "", "channelRead", "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V", "channelInactive", "", "cause", "exceptionCaught", "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V", "channelReadComplete", "Lio/ktor/server/engine/EnginePipeline;", "Lio/ktor/server/engine/ApplicationEngineEnvironment;", "Lio/netty/util/concurrent/EventExecutorGroup;", "Ldf0;", "I", "Ls50;", "", "handlerJob", "Ls50;", "", "skipEmpty", "Z", "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;", "responseWriter", "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;", "Lio/ktor/server/netty/NettyHttpHandlerState;", "state", "Lio/ktor/server/netty/NettyHttpHandlerState;", "getCoroutineContext", "()Ldf0;", "coroutineContext", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyHttp1Handler extends ChannelInboundHandlerAdapter implements nf0 {
    private final EventExecutorGroup callEventGroup;
    private final df0 engineContext;
    private final EnginePipeline enginePipeline;
    private final ApplicationEngineEnvironment environment;
    private final s50 handlerJob;
    private NettyHttpResponsePipeline responseWriter;
    private final int runningLimit;
    private boolean skipEmpty;
    private final NettyHttpHandlerState state;
    private final df0 userContext;

    public NettyHttp1Handler(EnginePipeline enginePipeline, ApplicationEngineEnvironment applicationEngineEnvironment, EventExecutorGroup eventExecutorGroup, df0 df0Var, df0 df0Var2, int i) {
        enginePipeline.getClass();
        applicationEngineEnvironment.getClass();
        eventExecutorGroup.getClass();
        df0Var.getClass();
        df0Var2.getClass();
        this.enginePipeline = enginePipeline;
        this.environment = applicationEngineEnvironment;
        this.callEventGroup = eventExecutorGroup;
        this.engineContext = df0Var;
        this.userContext = df0Var2;
        this.runningLimit = i;
        this.handlerJob = pp4.b();
        this.state = new NettyHttpHandlerState(i);
    }

    private final void callReadIfNeeded(ChannelHandlerContext context) {
        if (this.state.activeRequests$internal >= this.runningLimit) {
            this.state.skippedRead$internal = 1;
        } else {
            context.read();
            this.state.skippedRead$internal = 0;
        }
    }

    private final void handleRequest(ChannelHandlerContext context, HttpRequest message) {
        NettyHttp1ApplicationCall nettyHttp1ApplicationCallPrepareCallFromRequest = prepareCallFromRequest(context, message);
        context.fireChannelRead((Object) nettyHttp1ApplicationCallPrepareCallFromRequest);
        NettyHttpResponsePipeline nettyHttpResponsePipeline = this.responseWriter;
        if (nettyHttpResponsePipeline != null) {
            nettyHttpResponsePipeline.processResponse$ktor_server_netty(nettyHttp1ApplicationCallPrepareCallFromRequest);
        } else {
            ct1.R("responseWriter");
            throw null;
        }
    }

    private final NettyHttp1ApplicationCall prepareCallFromRequest(ChannelHandlerContext context, HttpRequest message) {
        ByteReadChannel byteReadChannelPrepareRequestContentChannel = null;
        if (!(message instanceof LastHttpContent) || ((LastHttpContent) message).content().isReadable()) {
            if (message.method() != HttpMethod.GET || HttpUtil.isContentLengthSet(message) || HttpUtil.isTransferEncodingChunked(message)) {
                byteReadChannelPrepareRequestContentChannel = prepareRequestContentChannel(context, message);
            } else {
                this.skipEmpty = true;
            }
        }
        return new NettyHttp1ApplicationCall(this.environment.getApplication(), context, message, byteReadChannelPrepareRequestContentChannel, this.engineContext, this.userContext);
    }

    private final ByteReadChannel prepareRequestContentChannel(ChannelHandlerContext context, HttpRequest message) {
        RequestBodyHandler requestBodyHandler = (RequestBodyHandler) context.pipeline().get(RequestBodyHandler.class);
        ByteReadChannel byteReadChannelNewChannel = requestBodyHandler.newChannel();
        if (message instanceof HttpContent) {
            requestBodyHandler.channelRead(context, message);
        }
        return byteReadChannelNewChannel;
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelActive(ChannelHandlerContext context) {
        context.getClass();
        this.responseWriter = new NettyHttpResponsePipeline(context, this.state, getCoroutineContext());
        context.channel().config().setAutoRead(false);
        context.channel().read();
        ChannelPipeline channelPipelinePipeline = context.pipeline();
        channelPipelinePipeline.addLast(new RequestBodyHandler(context));
        channelPipelinePipeline.addLast(this.callEventGroup, new NettyApplicationCallHandler(this.userContext, this.enginePipeline));
        context.fireChannelActive();
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelInactive(ChannelHandlerContext context) {
        context.getClass();
        context.pipeline().remove(NettyApplicationCallHandler.class);
        context.fireChannelInactive();
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelRead(ChannelHandlerContext context, Object message) {
        context.getClass();
        message.getClass();
        boolean z = message instanceof LastHttpContent;
        if (z) {
            NettyHttpHandlerState.isCurrentRequestFullyRead$FU$internal.compareAndSet(this.state, 0, 1);
        }
        if (message instanceof HttpRequest) {
            if (!z) {
                NettyHttpHandlerState.isCurrentRequestFullyRead$FU$internal.compareAndSet(this.state, 1, 0);
            }
            NettyHttpHandlerState.isChannelReadCompleted$FU$internal.compareAndSet(this.state, 1, 0);
            NettyHttpHandlerState.activeRequests$FU$internal.incrementAndGet(this.state);
            handleRequest(context, (HttpRequest) message);
            callReadIfNeeded(context);
            return;
        }
        if (z) {
            LastHttpContent lastHttpContent = (LastHttpContent) message;
            if (!lastHttpContent.content().isReadable() && this.skipEmpty) {
                this.skipEmpty = false;
                lastHttpContent.release();
                callReadIfNeeded(context);
                return;
            }
        }
        context.fireChannelRead(message);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelReadComplete(ChannelHandlerContext context) {
        NettyHttpHandlerState.isChannelReadCompleted$FU$internal.compareAndSet(this.state, 0, 1);
        NettyHttpResponsePipeline nettyHttpResponsePipeline = this.responseWriter;
        if (nettyHttpResponsePipeline == null) {
            ct1.R("responseWriter");
            throw null;
        }
        nettyHttpResponsePipeline.flushIfNeeded$ktor_server_netty();
        super.channelReadComplete(context);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler, io.netty.channel.ChannelInboundHandler
    public void exceptionCaught(ChannelHandlerContext context, Throwable cause) {
        context.getClass();
        cause.getClass();
        if (cause instanceof IOException) {
            ApplicationKt.getLog(this.environment.getApplication()).debug("I/O operation failed", cause);
            ((bw1) this.handlerJob).cancel((CancellationException) null);
            context.close();
        } else {
            if (cause instanceof ReadTimeoutException) {
                context.fireExceptionCaught(cause);
                return;
            }
            t50 t50Var = (t50) this.handlerJob;
            t50Var.getClass();
            t50Var.G(new x50(cause, false));
            context.close();
        }
    }

    @Override // defpackage.nf0
    public df0 getCoroutineContext() {
        return this.handlerJob;
    }
}
