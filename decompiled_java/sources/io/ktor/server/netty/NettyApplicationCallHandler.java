package io.ktor.server.netty;

import defpackage.as4;
import defpackage.df0;
import defpackage.ej0;
import defpackage.jf0;
import defpackage.nf0;
import defpackage.of0;
import defpackage.ov1;
import defpackage.qf0;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.sk0;
import defpackage.u22;
import defpackage.xd1;
import io.ktor.http.HttpStatusCode;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.application.ApplicationKt;
import io.ktor.server.engine.EnginePipeline;
import io.ktor.server.netty.http1.NettyHttp1ApplicationCall;
import io.ktor.server.response.ResponseHeaders;
import io.ktor.utils.io.ByteReadChannel;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelInboundHandlerAdapter;
import io.netty.handler.codec.DecoderResult;
import io.netty.handler.codec.http.DefaultFullHttpResponse;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.HttpResponseStatus;
import io.netty.handler.codec.http.HttpVersion;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import io.netty.handler.timeout.ReadTimeoutException;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u001a\u0010$\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006)"}, d2 = {"Lio/ktor/server/netty/NettyApplicationCallHandler;", "Lio/netty/channel/ChannelInboundHandlerAdapter;", "Lnf0;", "Ldf0;", "userCoroutineContext", "Lio/ktor/server/engine/EnginePipeline;", "enginePipeline", "<init>", "(Ldf0;Lio/ktor/server/engine/EnginePipeline;)V", "Lio/netty/channel/ChannelHandlerContext;", "context", "Lio/ktor/server/application/ApplicationCall;", "call", "Las4;", "handleRequest", "(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/application/ApplicationCall;)V", "ctx", "respond408RequestTimeout", "(Lio/netty/channel/ChannelHandlerContext;)V", "Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;", "respondError400BadRequest", "(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lsd0;)Ljava/lang/Object;", "logCause", "(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;)V", "", "msg", "channelRead", "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V", "", "cause", "exceptionCaught", "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V", "Lio/ktor/server/engine/EnginePipeline;", "Lov1;", "currentJob", "Lov1;", "coroutineContext", "Ldf0;", "getCoroutineContext", "()Ldf0;", "Companion", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyApplicationCallHandler extends ChannelInboundHandlerAdapter implements nf0 {
    private final df0 coroutineContext;
    private ov1 currentJob;
    private final EnginePipeline enginePipeline;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final jf0 CallHandlerCoroutineName = new jf0("call-handler");

    /* JADX INFO: renamed from: io.ktor.server.netty.NettyApplicationCallHandler$handleRequest$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.netty.NettyApplicationCallHandler$handleRequest$1", f = "NettyApplicationCallHandler.kt", l = {44, 140, 51}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements xd1 {
        final /* synthetic */ ApplicationCall $call;
        int label;
        final /* synthetic */ NettyApplicationCallHandler this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ApplicationCall applicationCall, NettyApplicationCallHandler nettyApplicationCallHandler, sd0 sd0Var) {
            super(2, sd0Var);
            this.$call = applicationCall;
            this.this$0 = nettyApplicationCallHandler;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            return new AnonymousClass1(this.$call, this.this$0, sd0Var);
        }

        @Override // defpackage.xd1
        public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
            return ((AnonymousClass1) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
        
            if (r7.respondError400BadRequest(r0, r6) == r5) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        
            if (r6 == r5) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        
            if (io.ktor.server.engine.DefaultEnginePipelineKt.handleFailure(r0, r7, r6) == r5) goto L27;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v8 */
        @Override // defpackage.up
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                int r0 = r6.label
                r1 = 0
                r2 = 3
                r3 = 2
                r4 = 1
                of0 r5 = defpackage.of0.f
                if (r0 == 0) goto L21
                if (r0 == r4) goto L1d
                if (r0 == r3) goto L17
                if (r0 != r2) goto L11
                goto L1d
            L11:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.c.r(r6)
                return r1
            L17:
                defpackage.or1.J(r7)     // Catch: java.lang.Exception -> L1b
                goto L66
            L1b:
                r7 = move-exception
                goto L5b
            L1d:
                defpackage.or1.J(r7)
                goto L66
            L21:
                defpackage.or1.J(r7)
                io.ktor.server.application.ApplicationCall r7 = r6.$call
                boolean r0 = r7 instanceof io.ktor.server.netty.http1.NettyHttp1ApplicationCall
                if (r0 == 0) goto L45
                io.ktor.server.netty.http1.NettyHttp1ApplicationCall r7 = (io.ktor.server.netty.http1.NettyHttp1ApplicationCall) r7
                io.ktor.server.netty.http1.NettyHttp1ApplicationRequest r7 = r7.getRequest()
                boolean r7 = io.ktor.server.netty.NettyApplicationCallHandlerKt.isValid(r7)
                if (r7 != 0) goto L45
                io.ktor.server.netty.NettyApplicationCallHandler r7 = r6.this$0
                io.ktor.server.application.ApplicationCall r0 = r6.$call
                io.ktor.server.netty.http1.NettyHttp1ApplicationCall r0 = (io.ktor.server.netty.http1.NettyHttp1ApplicationCall) r0
                r6.label = r4
                java.lang.Object r6 = io.ktor.server.netty.NettyApplicationCallHandler.access$respondError400BadRequest(r7, r0, r6)
                if (r6 != r5) goto L66
                goto L65
            L45:
                io.ktor.server.netty.NettyApplicationCallHandler r7 = r6.this$0     // Catch: java.lang.Exception -> L1b
                io.ktor.server.engine.EnginePipeline r7 = io.ktor.server.netty.NettyApplicationCallHandler.access$getEnginePipeline$p(r7)     // Catch: java.lang.Exception -> L1b
                io.ktor.server.application.ApplicationCall r0 = r6.$call     // Catch: java.lang.Exception -> L1b
                io.ktor.server.netty.NettyApplicationCallHandler$handleRequest$1$invokeSuspend$$inlined$execute$1 r4 = new io.ktor.server.netty.NettyApplicationCallHandler$handleRequest$1$invokeSuspend$$inlined$execute$1     // Catch: java.lang.Exception -> L1b
                r4.<init>(r7, r0, r1)     // Catch: java.lang.Exception -> L1b
                r6.label = r3     // Catch: java.lang.Exception -> L1b
                java.lang.Object r6 = io.ktor.util.debug.ContextUtilsKt.initContextInDebugMode(r4, r6)     // Catch: java.lang.Exception -> L1b
                if (r6 != r5) goto L66
                goto L65
            L5b:
                io.ktor.server.application.ApplicationCall r0 = r6.$call
                r6.label = r2
                java.lang.Object r6 = io.ktor.server.engine.DefaultEnginePipelineKt.handleFailure(r0, r7, r6)
                if (r6 != r5) goto L66
            L65:
                return r5
            L66:
                as4 r6 = defpackage.as4.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.netty.NettyApplicationCallHandler.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public NettyApplicationCallHandler(df0 df0Var, EnginePipeline enginePipeline) {
        df0Var.getClass();
        enginePipeline.getClass();
        this.enginePipeline = enginePipeline;
        this.coroutineContext = df0Var;
    }

    private final void handleRequest(ChannelHandlerContext context, ApplicationCall call) {
        this.currentJob = u22.B(this, CallHandlerCoroutineName.plus(new NettyDispatcher.CurrentContext(context)), qf0.u, new AnonymousClass1(call, this, null));
    }

    private final void logCause(NettyHttp1ApplicationCall call) {
        if (ApplicationKt.getLog(call.getApplication()).isTraceEnabled()) {
            DecoderResult decoderResult = call.getRequest().getHttpRequest().decoderResult();
            Throwable thCause = decoderResult != null ? decoderResult.cause() : null;
            if (thCause == null) {
                return;
            }
            ApplicationKt.getLog(call.getApplication()).trace("Failed to decode request", thCause);
        }
    }

    private final void respond408RequestTimeout(ChannelHandlerContext ctx) {
        DefaultFullHttpResponse defaultFullHttpResponse = new DefaultFullHttpResponse(HttpVersion.HTTP_1_1, HttpResponseStatus.REQUEST_TIMEOUT);
        HttpHeaders httpHeadersHeaders = defaultFullHttpResponse.headers();
        io.ktor.http.HttpHeaders httpHeaders = io.ktor.http.HttpHeaders.INSTANCE;
        httpHeadersHeaders.add(httpHeaders.getContentLength(), (Object) "0");
        defaultFullHttpResponse.headers().add(httpHeaders.getConnection(), (Object) "close");
        ctx.writeAndFlush(defaultFullHttpResponse);
        ctx.close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object respondError400BadRequest(NettyHttp1ApplicationCall nettyHttp1ApplicationCall, sd0 sd0Var) {
        logCause(nettyHttp1ApplicationCall);
        nettyHttp1ApplicationCall.getResponse().status(HttpStatusCode.INSTANCE.getBadRequest());
        ResponseHeaders headers = nettyHttp1ApplicationCall.getResponse().getHeaders();
        io.ktor.http.HttpHeaders httpHeaders = io.ktor.http.HttpHeaders.INSTANCE;
        headers.append(httpHeaders.getContentLength(), "0", false);
        nettyHttp1ApplicationCall.getResponse().getHeaders().append(httpHeaders.getConnection(), "close", false);
        nettyHttp1ApplicationCall.getResponse().sendResponse$ktor_server_netty(false, ByteReadChannel.INSTANCE.getEmpty());
        Object objFinish$ktor_server_netty = nettyHttp1ApplicationCall.finish$ktor_server_netty(sd0Var);
        return objFinish$ktor_server_netty == of0.f ? objFinish$ktor_server_netty : as4.a;
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelRead(ChannelHandlerContext ctx, Object msg) {
        ctx.getClass();
        msg.getClass();
        if (msg instanceof ApplicationCall) {
            handleRequest(ctx, (ApplicationCall) msg);
        } else {
            ctx.fireChannelRead(msg);
        }
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler, io.netty.channel.ChannelInboundHandler
    public void exceptionCaught(ChannelHandlerContext ctx, Throwable cause) {
        ctx.getClass();
        cause.getClass();
        if (!(cause instanceof ReadTimeoutException)) {
            ctx.fireExceptionCaught(cause);
            return;
        }
        ov1 ov1Var = this.currentJob;
        if (ov1Var == null) {
            ctx.fireExceptionCaught(cause);
            return;
        }
        respond408RequestTimeout(ctx);
        CancellationException cancellationException = new CancellationException(cause.toString());
        cancellationException.initCause(cause);
        ov1Var.cancel(cancellationException);
    }

    @Override // defpackage.nf0
    public df0 getCoroutineContext() {
        return this.coroutineContext;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lio/ktor/server/netty/NettyApplicationCallHandler$Companion;", "", "<init>", "()V", "Ljf0;", "CallHandlerCoroutineName", "Ljf0;", "getCallHandlerCoroutineName$ktor_server_netty", "()Ljf0;", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        public final jf0 getCallHandlerCoroutineName$ktor_server_netty() {
            return NettyApplicationCallHandler.CallHandlerCoroutineName;
        }

        private Companion() {
        }
    }
}
