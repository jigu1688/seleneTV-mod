package io.ktor.server.netty.cio;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.df0;
import defpackage.dw2;
import defpackage.ej0;
import defpackage.ew2;
import defpackage.hd1;
import defpackage.k31;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.qf0;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.tm;
import defpackage.u22;
import defpackage.ud0;
import defpackage.wm3;
import defpackage.xd1;
import defpackage.ym3;
import io.ktor.http.ContentDisposition;
import io.ktor.server.netty.NettyApplicationCall;
import io.ktor.server.netty.NettyApplicationResponse;
import io.ktor.server.netty.NettyHttpHandlerState;
import io.ktor.server.netty.cio.NettyHttpResponsePipeline;
import io.ktor.util.cio.ChannelIOException;
import io.ktor.util.cio.ChannelWriteException;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.LookAheadSuspendSession;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.handler.codec.http.FullHttpResponse;
import io.netty.handler.codec.http.HttpResponse;
import io.netty.handler.codec.http2.Http2HeadersFrame;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import io.netty.util.concurrent.EventExecutor;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\r\u001a\u00020\nH\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0017\u0010\u0011J%\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b\"\u0010#J)\u0010%\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010$\u001a\u0004\u0018\u00010 2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\nH\u0002¢\u0006\u0004\b'\u0010\fJ\u0017\u0010(\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b(\u0010\u0011J\u0017\u0010)\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b,\u0010-J3\u00103\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b3\u00104J\u001f\u00105\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b5\u00106J+\u00108\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00107\u001a\u000200H\u0082@ø\u0001\u0000¢\u0006\u0004\b8\u00109J+\u0010:\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00102\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b:\u0010;J+\u0010<\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00102\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b<\u0010;JE\u0010@\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00102\u001a\u00020\u00132\u0018\u0010?\u001a\u0014\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020+0=H\u0082@ø\u0001\u0000¢\u0006\u0004\b@\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010CR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010D\u001a\u0004\bE\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010I\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006J"}, d2 = {"Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;", "Lnf0;", "Lio/netty/channel/ChannelHandlerContext;", "context", "Lio/ktor/server/netty/NettyHttpHandlerState;", "httpHandlerState", "Ldf0;", "coroutineContext", "<init>", "(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/NettyHttpHandlerState;Ldf0;)V", "Las4;", "flushIfNeeded$ktor_server_netty", "()V", "flushIfNeeded", "Lio/ktor/server/netty/NettyApplicationCall;", "call", "processResponse$ktor_server_netty", "(Lio/ktor/server/netty/NettyApplicationCall;)V", "processResponse", "Lio/netty/channel/ChannelFuture;", "lastFuture", "close", "(Lio/netty/channel/ChannelFuture;)V", "processElement", "Lkotlin/Function0;", "block", "setOnResponseReadyHandler", "(Lio/ktor/server/netty/NettyApplicationCall;Lhd1;)V", "", "actualException", "respondWithFailure", "(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V", "", "responseMessage", "respondWithUpgrade", "(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;", "lastMessage", "handleLastResponseMessage", "(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V", "scheduleFlush", "handleRequestMessage", "respondWithHeader", "(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;", "", "isHeaderFlushNeeded", "()Z", "Lio/ktor/server/netty/NettyApplicationResponse;", "response", "", "bodySize", "requestMessageFuture", "respondWithBodyAndTrailerMessage", "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Lsd0;)Ljava/lang/Object;", "respondWithEmptyBody", "(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelFuture;)V", ContentDisposition.Parameters.Size, "respondWithSmallBody", "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILsd0;)Ljava/lang/Object;", "respondBodyWithFlushOnLimit", "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lsd0;)Ljava/lang/Object;", "respondBodyWithFlushOnLimitOrEmptyChannel", "Lkotlin/Function2;", "Lio/ktor/utils/io/ByteReadChannel;", "shouldFlush", "respondWithBigBody", "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lxd1;Lsd0;)Ljava/lang/Object;", "Lio/netty/channel/ChannelHandlerContext;", "Lio/ktor/server/netty/NettyHttpHandlerState;", "Ldf0;", "getCoroutineContext", "()Ldf0;", "Lio/netty/channel/ChannelPromise;", "previousCallHandled", "Lio/netty/channel/ChannelPromise;", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyHttpResponsePipeline implements nf0 {
    static final /* synthetic */ AtomicIntegerFieldUpdater isDataNotFlushed$FU = AtomicIntegerFieldUpdater.newUpdater(NettyHttpResponsePipeline.class, "isDataNotFlushed");
    private final ChannelHandlerContext context;
    private final df0 coroutineContext;
    private final NettyHttpHandlerState httpHandlerState;
    volatile /* synthetic */ int isDataNotFlushed;
    private ChannelPromise previousCallHandled;

    /* JADX INFO: renamed from: io.ktor.server.netty.cio.NettyHttpResponsePipeline$handleRequestMessage$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.netty.cio.NettyHttpResponsePipeline$handleRequestMessage$1", f = "NettyHttpResponsePipeline.kt", l = {200}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements xd1 {
        final /* synthetic */ int $bodySize;
        final /* synthetic */ NettyApplicationCall $call;
        final /* synthetic */ ChannelFuture $requestMessageFuture;
        final /* synthetic */ NettyApplicationResponse $response;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(NettyApplicationCall nettyApplicationCall, NettyApplicationResponse nettyApplicationResponse, int i, ChannelFuture channelFuture, sd0 sd0Var) {
            super(2, sd0Var);
            this.$call = nettyApplicationCall;
            this.$response = nettyApplicationResponse;
            this.$bodySize = i;
            this.$requestMessageFuture = channelFuture;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            return NettyHttpResponsePipeline.this.new AnonymousClass1(this.$call, this.$response, this.$bodySize, this.$requestMessageFuture, sd0Var);
        }

        @Override // defpackage.xd1
        public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
            return ((AnonymousClass1) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                NettyHttpResponsePipeline nettyHttpResponsePipeline = NettyHttpResponsePipeline.this;
                NettyApplicationCall nettyApplicationCall = this.$call;
                NettyApplicationResponse nettyApplicationResponse = this.$response;
                int i2 = this.$bodySize;
                ChannelFuture channelFuture = this.$requestMessageFuture;
                this.label = 1;
                Object objRespondWithBodyAndTrailerMessage = nettyHttpResponsePipeline.respondWithBodyAndTrailerMessage(nettyApplicationCall, nettyApplicationResponse, i2, channelFuture, this);
                of0 of0Var = of0.f;
                if (objRespondWithBodyAndTrailerMessage == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.netty.cio.NettyHttpResponsePipeline$respondWithBigBody$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.netty.cio.NettyHttpResponsePipeline", f = "NettyHttpResponsePipeline.kt", l = {324}, m = "respondWithBigBody")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00951 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C00951(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NettyHttpResponsePipeline.this.respondWithBigBody(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.netty.cio.NettyHttpResponsePipeline$respondWithBigBody$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.netty.cio.NettyHttpResponsePipeline$respondWithBigBody$2", f = "NettyHttpResponsePipeline.kt", l = {328, 348}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/LookAheadSuspendSession;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/LookAheadSuspendSession;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00962 extends sd4 implements xd1 {
        final /* synthetic */ NettyApplicationCall $call;
        final /* synthetic */ ByteReadChannel $channel;
        final /* synthetic */ ym3 $lastFuture;
        final /* synthetic */ xd1 $shouldFlush;
        final /* synthetic */ wm3 $unflushedBytes;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00962(wm3 wm3Var, NettyApplicationCall nettyApplicationCall, xd1 xd1Var, ByteReadChannel byteReadChannel, ym3 ym3Var, sd0 sd0Var) {
            super(2, sd0Var);
            this.$unflushedBytes = wm3Var;
            this.$call = nettyApplicationCall;
            this.$shouldFlush = xd1Var;
            this.$channel = byteReadChannel;
            this.$lastFuture = ym3Var;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            C00962 c00962 = NettyHttpResponsePipeline.this.new C00962(this.$unflushedBytes, this.$call, this.$shouldFlush, this.$channel, this.$lastFuture, sd0Var);
            c00962.L$0 = obj;
            return c00962;
        }

        @Override // defpackage.xd1
        public final Object invoke(LookAheadSuspendSession lookAheadSuspendSession, sd0 sd0Var) {
            return ((C00962) create(lookAheadSuspendSession, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x004b  */
        /* JADX WARN: Code duplicated, block: B:27:0x00c3 A[LOOP:0: B:11:0x002b->B:27:0x00c3, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:28:0x0091 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:29:0x0033 A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0045 -> B:11:0x002b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00ba -> B:26:0x00bd). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.up
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                Method dump skipped, instruction units count: 221
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.netty.cio.NettyHttpResponsePipeline.C00962.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.netty.cio.NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.netty.cio.NettyHttpResponsePipeline", f = "NettyHttpResponsePipeline.kt", l = {247, 248, 249}, m = "respondWithBodyAndTrailerMessage")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00971 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00971(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NettyHttpResponsePipeline.this.respondWithBodyAndTrailerMessage(null, null, 0, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.netty.cio.NettyHttpResponsePipeline$respondWithSmallBody$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.netty.cio.NettyHttpResponsePipeline", f = "NettyHttpResponsePipeline.kt", l = {276}, m = "respondWithSmallBody")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00981 extends ud0 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C00981(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NettyHttpResponsePipeline.this.respondWithSmallBody(null, null, 0, this);
        }
    }

    public NettyHttpResponsePipeline(ChannelHandlerContext channelHandlerContext, NettyHttpHandlerState nettyHttpHandlerState, df0 df0Var) {
        channelHandlerContext.getClass();
        nettyHttpHandlerState.getClass();
        df0Var.getClass();
        this.context = channelHandlerContext;
        this.httpHandlerState = nettyHttpHandlerState;
        this.coroutineContext = df0Var;
        this.isDataNotFlushed = 0;
        ChannelPromise channelPromiseNewPromise = channelHandlerContext.newPromise();
        channelPromiseNewPromise.setSuccess();
        this.previousCallHandled = channelPromiseNewPromise;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void close$lambda$4(NettyHttpResponsePipeline nettyHttpResponsePipeline, Future future) {
        nettyHttpResponsePipeline.getClass();
        nettyHttpResponsePipeline.context.close();
    }

    private final void handleLastResponseMessage(NettyApplicationCall call, Object lastMessage, final ChannelFuture lastFuture) {
        ChannelFuture channelFutureWrite;
        final boolean z = call.isContextCloseRequired$ktor_server_netty() && (!call.getRequest().getKeepAlive() || NettyHttpResponsePipelineKt.isUpgradeResponse(call.getResponse()));
        if (lastMessage != null) {
            channelFutureWrite = this.context.write(lastMessage);
            isDataNotFlushed$FU.compareAndSet(this, 0, 1);
        } else {
            channelFutureWrite = null;
        }
        this.httpHandlerState.onLastResponseMessage$ktor_server_netty(this.context);
        call.getFinishedEvent$ktor_server_netty().setSuccess();
        if (channelFutureWrite != null) {
            channelFutureWrite.addListener2(new GenericFutureListener() { // from class: gw2
                @Override // io.netty.util.concurrent.GenericFutureListener
                public final void operationComplete(Future future) {
                    NettyHttpResponsePipeline.handleLastResponseMessage$lambda$3(z, this, lastFuture, future);
                }
            });
        }
        if (z) {
            close(lastFuture);
        } else {
            scheduleFlush();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleLastResponseMessage$lambda$3(boolean z, NettyHttpResponsePipeline nettyHttpResponsePipeline, ChannelFuture channelFuture, Future future) {
        nettyHttpResponsePipeline.getClass();
        channelFuture.getClass();
        if (z) {
            nettyHttpResponsePipeline.close(channelFuture);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleRequestMessage(NettyApplicationCall call) {
        int i;
        int i2;
        Object responseMessage = call.getResponse().getResponseMessage();
        NettyApplicationResponse response = call.getResponse();
        ChannelFuture channelFutureRespondWithUpgrade = NettyHttpResponsePipelineKt.isUpgradeResponse(response) ? respondWithUpgrade(call, responseMessage) : respondWithHeader(responseMessage);
        if (responseMessage instanceof FullHttpResponse) {
            handleLastResponseMessage(call, null, channelFutureRespondWithUpgrade);
            return;
        }
        boolean z = responseMessage instanceof Http2HeadersFrame;
        if (z && ((Http2HeadersFrame) responseMessage).isEndStream()) {
            handleLastResponseMessage(call, null, channelFutureRespondWithUpgrade);
            return;
        }
        if (response.getResponseChannel() == ByteReadChannel.INSTANCE.getEmpty()) {
            i2 = 0;
        } else {
            if (!(responseMessage instanceof HttpResponse)) {
                if (z) {
                    i2 = ((Http2HeadersFrame) responseMessage).headers().getInt("content-length", -1);
                } else {
                    i = -1;
                }
                EventExecutor eventExecutorExecutor = this.context.executor();
                eventExecutorExecutor.getClass();
                u22.B(this, new k31(eventExecutorExecutor), qf0.u, new AnonymousClass1(call, response, i, channelFutureRespondWithUpgrade, null));
            }
            i2 = ((HttpResponse) responseMessage).headers().getInt("Content-Length", -1);
        }
        i = i2;
        EventExecutor eventExecutorExecutor2 = this.context.executor();
        eventExecutorExecutor2.getClass();
        u22.B(this, new k31(eventExecutorExecutor2), qf0.u, new AnonymousClass1(call, response, i, channelFutureRespondWithUpgrade, null));
    }

    private final boolean isHeaderFlushNeeded() {
        return this.httpHandlerState.isChannelReadCompleted$internal != 0 && this.httpHandlerState.isCurrentRequestFullyRead$internal == 0 && this.httpHandlerState.activeRequests$internal == 1;
    }

    private final void processElement(NettyApplicationCall call) {
        setOnResponseReadyHandler(call, new C00931(call));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object respondBodyWithFlushOnLimit(NettyApplicationCall nettyApplicationCall, NettyApplicationResponse nettyApplicationResponse, ChannelFuture channelFuture, sd0 sd0Var) {
        Object objRespondWithBigBody = respondWithBigBody(nettyApplicationCall, nettyApplicationResponse, channelFuture, AnonymousClass2.INSTANCE, sd0Var);
        return objRespondWithBigBody == of0.f ? objRespondWithBigBody : as4.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object respondBodyWithFlushOnLimitOrEmptyChannel(NettyApplicationCall nettyApplicationCall, NettyApplicationResponse nettyApplicationResponse, ChannelFuture channelFuture, sd0 sd0Var) {
        Object objRespondWithBigBody = respondWithBigBody(nettyApplicationCall, nettyApplicationResponse, channelFuture, C00942.INSTANCE, sd0Var);
        return objRespondWithBigBody == of0.f ? objRespondWithBigBody : as4.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object respondWithBigBody(NettyApplicationCall nettyApplicationCall, NettyApplicationResponse nettyApplicationResponse, ChannelFuture channelFuture, xd1 xd1Var, sd0 sd0Var) {
        C00951 c00951;
        ym3 ym3Var;
        NettyHttpResponsePipeline nettyHttpResponsePipeline;
        NettyApplicationCall nettyApplicationCall2;
        NettyApplicationResponse nettyApplicationResponse2;
        if (sd0Var instanceof C00951) {
            c00951 = (C00951) sd0Var;
            int i = c00951.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00951.label = i - Integer.MIN_VALUE;
            } else {
                c00951 = new C00951(sd0Var);
            }
        } else {
            c00951 = new C00951(sd0Var);
        }
        C00951 c00952 = c00951;
        Object obj = c00952.result;
        int i2 = c00952.label;
        if (i2 == 0) {
            or1.J(obj);
            ByteReadChannel responseChannel$ktor_server_netty = nettyApplicationResponse.getResponseChannel();
            wm3 wm3Var = new wm3();
            ym3Var = new ym3();
            ym3Var.f = channelFuture;
            C00962 c00962 = new C00962(wm3Var, nettyApplicationCall, xd1Var, responseChannel$ktor_server_netty, ym3Var, null);
            c00952.L$0 = this;
            c00952.L$1 = nettyApplicationCall;
            c00952.L$2 = nettyApplicationResponse;
            c00952.L$3 = ym3Var;
            c00952.label = 1;
            Object objLookAheadSuspend = responseChannel$ktor_server_netty.lookAheadSuspend(c00962, c00952);
            of0 of0Var = of0.f;
            if (objLookAheadSuspend == of0Var) {
                return of0Var;
            }
            nettyHttpResponsePipeline = this;
            nettyApplicationCall2 = nettyApplicationCall;
            nettyApplicationResponse2 = nettyApplicationResponse;
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ym3 ym3Var2 = (ym3) c00952.L$3;
            nettyApplicationResponse2 = (NettyApplicationResponse) c00952.L$2;
            nettyApplicationCall2 = (NettyApplicationCall) c00952.L$1;
            NettyHttpResponsePipeline nettyHttpResponsePipeline2 = (NettyHttpResponsePipeline) c00952.L$0;
            or1.J(obj);
            ym3Var = ym3Var2;
            nettyHttpResponsePipeline = nettyHttpResponsePipeline2;
        }
        Object objPrepareTrailerMessage$ktor_server_netty = nettyApplicationResponse2.prepareTrailerMessage$ktor_server_netty();
        if (objPrepareTrailerMessage$ktor_server_netty == null) {
            objPrepareTrailerMessage$ktor_server_netty = nettyApplicationCall2.prepareEndOfStreamMessage$ktor_server_netty(false);
        }
        nettyHttpResponsePipeline.handleLastResponseMessage(nettyApplicationCall2, objPrepareTrailerMessage$ktor_server_netty, (ChannelFuture) ym3Var.f);
        return as4.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0076, code lost:
    
        if (r5 == r10) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v13 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object respondWithBodyAndTrailerMessage(io.ktor.server.netty.NettyApplicationCall r6, io.ktor.server.netty.NettyApplicationResponse r7, int r8, io.netty.channel.ChannelFuture r9, defpackage.sd0 r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof io.ktor.server.netty.cio.NettyHttpResponsePipeline.C00971
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.server.netty.cio.NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1 r0 = (io.ktor.server.netty.cio.NettyHttpResponsePipeline.C00971) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.server.netty.cio.NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1 r0 = new io.ktor.server.netty.cio.NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            int r1 = r0.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L3d
            if (r1 == r4) goto L27
            if (r1 == r3) goto L27
            if (r1 != r2) goto L36
        L27:
            java.lang.Object r5 = r0.L$1
            r6 = r5
            io.ktor.server.netty.NettyApplicationCall r6 = (io.ktor.server.netty.NettyApplicationCall) r6
            java.lang.Object r5 = r0.L$0
            io.ktor.server.netty.cio.NettyHttpResponsePipeline r5 = (io.ktor.server.netty.cio.NettyHttpResponsePipeline) r5
            defpackage.or1.J(r10)     // Catch: java.lang.Throwable -> L34
            goto L7c
        L34:
            r7 = move-exception
            goto L79
        L36:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r5)
            r5 = 0
            return r5
        L3d:
            defpackage.or1.J(r10)
            if (r8 != 0) goto L46
            r5.respondWithEmptyBody(r6, r9)     // Catch: java.lang.Throwable -> L34
            goto L7c
        L46:
            of0 r10 = defpackage.of0.f
            if (r4 > r8) goto L5c
            r1 = 65537(0x10001, float:9.1837E-41)
            if (r8 >= r1) goto L5c
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L34
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L34
            r0.label = r4     // Catch: java.lang.Throwable -> L34
            java.lang.Object r5 = r5.respondWithSmallBody(r6, r7, r8, r0)     // Catch: java.lang.Throwable -> L34
            if (r5 != r10) goto L7c
            goto L78
        L5c:
            r1 = -1
            if (r8 != r1) goto L6c
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L34
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L34
            r0.label = r3     // Catch: java.lang.Throwable -> L34
            java.lang.Object r5 = r5.respondBodyWithFlushOnLimitOrEmptyChannel(r6, r7, r9, r0)     // Catch: java.lang.Throwable -> L34
            if (r5 != r10) goto L7c
            goto L78
        L6c:
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L34
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L34
            r0.label = r2     // Catch: java.lang.Throwable -> L34
            java.lang.Object r5 = r5.respondBodyWithFlushOnLimit(r6, r7, r9, r0)     // Catch: java.lang.Throwable -> L34
            if (r5 != r10) goto L7c
        L78:
            return r10
        L79:
            r5.respondWithFailure(r6, r7)
        L7c:
            as4 r5 = defpackage.as4.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.netty.cio.NettyHttpResponsePipeline.respondWithBodyAndTrailerMessage(io.ktor.server.netty.NettyApplicationCall, io.ktor.server.netty.NettyApplicationResponse, int, io.netty.channel.ChannelFuture, sd0):java.lang.Object");
    }

    private final void respondWithEmptyBody(NettyApplicationCall call, ChannelFuture lastFuture) {
        handleLastResponseMessage(call, call.prepareEndOfStreamMessage$ktor_server_netty(false), lastFuture);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void respondWithFailure(NettyApplicationCall call, Throwable actualException) {
        if ((actualException instanceof IOException) && !(actualException instanceof ChannelIOException)) {
            actualException = new ChannelWriteException(null, actualException, 1, null);
        }
        call.getResponse().getResponseChannel().cancel(actualException);
        call.getResponseWriteJob().cancel((CancellationException) null);
        call.getResponse().cancel();
        call.dispose$ktor_server_netty();
        call.getFinishedEvent$ktor_server_netty().setFailure(actualException);
    }

    private final ChannelFuture respondWithHeader(Object responseMessage) {
        boolean zIsHeaderFlushNeeded = isHeaderFlushNeeded();
        ChannelHandlerContext channelHandlerContext = this.context;
        if (zIsHeaderFlushNeeded) {
            ChannelFuture channelFutureWriteAndFlush = channelHandlerContext.writeAndFlush(responseMessage);
            isDataNotFlushed$FU.compareAndSet(this, 1, 0);
            channelFutureWriteAndFlush.getClass();
            return channelFutureWriteAndFlush;
        }
        ChannelFuture channelFutureWrite = channelHandlerContext.write(responseMessage);
        isDataNotFlushed$FU.compareAndSet(this, 0, 1);
        channelFutureWrite.getClass();
        return channelFutureWrite;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object respondWithSmallBody(NettyApplicationCall nettyApplicationCall, NettyApplicationResponse nettyApplicationResponse, int i, sd0 sd0Var) {
        C00981 c00981;
        NettyHttpResponsePipeline nettyHttpResponsePipeline;
        NettyApplicationCall nettyApplicationCall2;
        ByteBuf byteBuf;
        int i2;
        if (sd0Var instanceof C00981) {
            c00981 = (C00981) sd0Var;
            int i3 = c00981.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c00981.label = i3 - Integer.MIN_VALUE;
            } else {
                c00981 = new C00981(sd0Var);
            }
        } else {
            c00981 = new C00981(sd0Var);
        }
        Object obj = c00981.result;
        int i4 = c00981.label;
        if (i4 == 0) {
            or1.J(obj);
            ByteBuf byteBufBuffer = this.context.alloc().buffer(i);
            ByteReadChannel responseChannel$ktor_server_netty = nettyApplicationResponse.getResponseChannel();
            int iWriterIndex = byteBufBuffer.writerIndex();
            ByteBuffer byteBufferNioBuffer = byteBufBuffer.nioBuffer(iWriterIndex, byteBufBuffer.writableBytes());
            byteBufferNioBuffer.getClass();
            c00981.L$0 = this;
            c00981.L$1 = nettyApplicationCall;
            c00981.L$2 = nettyApplicationResponse;
            c00981.L$3 = byteBufBuffer;
            c00981.I$0 = i;
            c00981.I$1 = iWriterIndex;
            c00981.label = 1;
            Object fully = responseChannel$ktor_server_netty.readFully(byteBufferNioBuffer, c00981);
            of0 of0Var = of0.f;
            if (fully == of0Var) {
                return of0Var;
            }
            nettyHttpResponsePipeline = this;
            nettyApplicationCall2 = nettyApplicationCall;
            byteBuf = byteBufBuffer;
            i2 = iWriterIndex;
        } else {
            if (i4 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = c00981.I$1;
            i = c00981.I$0;
            byteBuf = (ByteBuf) c00981.L$3;
            nettyApplicationResponse = (NettyApplicationResponse) c00981.L$2;
            nettyApplicationCall2 = (NettyApplicationCall) c00981.L$1;
            nettyHttpResponsePipeline = (NettyHttpResponsePipeline) c00981.L$0;
            or1.J(obj);
        }
        byteBuf.writerIndex(i2 + i);
        ChannelFuture channelFutureWrite = nettyHttpResponsePipeline.context.write(nettyApplicationCall2.prepareMessage$ktor_server_netty(byteBuf, true));
        isDataNotFlushed$FU.compareAndSet(nettyHttpResponsePipeline, 0, 1);
        Object objPrepareTrailerMessage$ktor_server_netty = nettyApplicationResponse.prepareTrailerMessage$ktor_server_netty();
        if (objPrepareTrailerMessage$ktor_server_netty == null) {
            objPrepareTrailerMessage$ktor_server_netty = nettyApplicationCall2.prepareEndOfStreamMessage$ktor_server_netty(true);
        }
        channelFutureWrite.getClass();
        nettyHttpResponsePipeline.handleLastResponseMessage(nettyApplicationCall2, objPrepareTrailerMessage$ktor_server_netty, channelFutureWrite);
        return as4.a;
    }

    private final ChannelFuture respondWithUpgrade(NettyApplicationCall call, Object responseMessage) {
        ChannelFuture channelFutureWrite = this.context.write(responseMessage);
        call.upgrade$ktor_server_netty(this.context);
        call.setByteBufferContent$ktor_server_netty(true);
        this.context.flush();
        isDataNotFlushed$FU.compareAndSet(this, 1, 0);
        channelFutureWrite.getClass();
        return channelFutureWrite;
    }

    private final void scheduleFlush() {
        this.context.executor().execute(new tm(11, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void scheduleFlush$lambda$5(NettyHttpResponsePipeline nettyHttpResponsePipeline) {
        nettyHttpResponsePipeline.getClass();
        nettyHttpResponsePipeline.flushIfNeeded$ktor_server_netty();
    }

    private final void setOnResponseReadyHandler(NettyApplicationCall call, hd1 block) {
        call.getResponse().getResponseReady().addListener2((GenericFutureListener<? extends Future<? super Void>>) new ew2(1, call, this, block));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setOnResponseReadyHandler$lambda$2(final NettyApplicationCall nettyApplicationCall, final NettyHttpResponsePipeline nettyHttpResponsePipeline, final hd1 hd1Var, final Future future) {
        nettyApplicationCall.getClass();
        nettyHttpResponsePipeline.getClass();
        hd1Var.getClass();
        nettyApplicationCall.getPreviousCallFinished$ktor_server_netty().addListener2(new GenericFutureListener() { // from class: fw2
            @Override // io.netty.util.concurrent.GenericFutureListener
            public final void operationComplete(Future future2) {
                NettyHttpResponsePipeline.setOnResponseReadyHandler$lambda$2$lambda$1(nettyHttpResponsePipeline, nettyApplicationCall, future, hd1Var, future2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setOnResponseReadyHandler$lambda$2$lambda$1(NettyHttpResponsePipeline nettyHttpResponsePipeline, NettyApplicationCall nettyApplicationCall, Future future, hd1 hd1Var, Future future2) {
        nettyHttpResponsePipeline.getClass();
        nettyApplicationCall.getClass();
        hd1Var.getClass();
        if (!future2.isSuccess()) {
            Throwable thCause = future2.cause();
            thCause.getClass();
            nettyHttpResponsePipeline.respondWithFailure(nettyApplicationCall, thCause);
        } else {
            if (future.isSuccess()) {
                hd1Var.invoke();
                return;
            }
            Throwable thCause2 = future.cause();
            thCause2.getClass();
            nettyHttpResponsePipeline.respondWithFailure(nettyApplicationCall, thCause2);
        }
    }

    public final void close(ChannelFuture lastFuture) {
        lastFuture.getClass();
        this.context.flush();
        isDataNotFlushed$FU.compareAndSet(this, 1, 0);
        lastFuture.addListener2((GenericFutureListener<? extends Future<? super Void>>) new dw2(this, 1));
    }

    public final void flushIfNeeded$ktor_server_netty() {
        if (this.isDataNotFlushed == 0 || this.httpHandlerState.isChannelReadCompleted$internal == 0 || this.httpHandlerState.activeRequests$internal != 0) {
            return;
        }
        this.context.flush();
        isDataNotFlushed$FU.compareAndSet(this, 1, 0);
    }

    @Override // defpackage.nf0
    public df0 getCoroutineContext() {
        return this.coroutineContext;
    }

    public final void processResponse$ktor_server_netty(NettyApplicationCall call) {
        call.getClass();
        call.setPreviousCallFinished$ktor_server_netty(this.previousCallHandled);
        ChannelPromise channelPromiseNewPromise = this.context.newPromise();
        channelPromiseNewPromise.getClass();
        call.setFinishedEvent$ktor_server_netty(channelPromiseNewPromise);
        this.previousCallHandled = call.getFinishedEvent$ktor_server_netty();
        processElement(call);
    }

    /* JADX INFO: renamed from: io.ktor.server.netty.cio.NettyHttpResponsePipeline$respondBodyWithFlushOnLimit$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Lio/ktor/utils/io/ByteReadChannel;", "unflushedBytes", "", "invoke", "(Lio/ktor/utils/io/ByteReadChannel;I)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass2 extends c42 implements xd1 {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(2);
        }

        public final Boolean invoke(ByteReadChannel byteReadChannel, int i) {
            byteReadChannel.getClass();
            return Boolean.valueOf(i >= 65536);
        }

        @Override // defpackage.xd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke((ByteReadChannel) obj, ((Number) obj2).intValue());
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.netty.cio.NettyHttpResponsePipeline$respondBodyWithFlushOnLimitOrEmptyChannel$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "channel", "Lio/ktor/utils/io/ByteReadChannel;", "unflushedBytes", "", "invoke", "(Lio/ktor/utils/io/ByteReadChannel;I)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00942 extends c42 implements xd1 {
        public static final C00942 INSTANCE = new C00942();

        public C00942() {
            super(2);
        }

        public final Boolean invoke(ByteReadChannel byteReadChannel, int i) {
            byteReadChannel.getClass();
            return Boolean.valueOf(i >= 65536 || byteReadChannel.get_availableForRead() == 0);
        }

        @Override // defpackage.xd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke((ByteReadChannel) obj, ((Number) obj2).intValue());
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.netty.cio.NettyHttpResponsePipeline$processElement$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Las4;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C00931 extends c42 implements hd1 {
        final /* synthetic */ NettyApplicationCall $call;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00931(NettyApplicationCall nettyApplicationCall) {
            super(0);
            this.$call = nettyApplicationCall;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m43invoke() {
            try {
                NettyHttpResponsePipeline.this.handleRequestMessage(this.$call);
            } catch (Throwable th) {
                try {
                    NettyHttpResponsePipeline.this.respondWithFailure(this.$call, th);
                } finally {
                    this.$call.getResponseWriteJob().cancel((CancellationException) null);
                }
            }
        }

        @Override // defpackage.hd1
        public /* bridge */ /* synthetic */ Object invoke() {
            m43invoke();
            return as4.a;
        }
    }
}
