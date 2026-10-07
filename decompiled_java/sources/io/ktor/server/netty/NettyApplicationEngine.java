package io.ktor.server.netty;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.df0;
import defpackage.ej0;
import defpackage.ff0;
import defpackage.h33;
import defpackage.hd1;
import defpackage.ht1;
import defpackage.j31;
import defpackage.jd1;
import defpackage.m01;
import defpackage.of0;
import defpackage.or1;
import defpackage.q52;
import defpackage.rv1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.sk0;
import defpackage.t50;
import defpackage.u50;
import defpackage.y30;
import defpackage.yd1;
import defpackage.z30;
import defpackage.zd4;
import io.ktor.events.EventsKt;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.application.DefaultApplicationEventsKt;
import io.ktor.server.engine.ApplicationEngineEnvironment;
import io.ktor.server.engine.BaseApplicationEngine;
import io.ktor.server.engine.DefaultUncaughtExceptionHandler;
import io.ktor.server.engine.EngineConnectorConfig;
import io.ktor.server.engine.EngineConnectorConfigJvmKt;
import io.ktor.server.engine.EngineContextCancellationHelperKt;
import io.ktor.server.engine.EnginePipeline;
import io.ktor.server.engine.ShutdownHookJvmKt;
import io.ktor.util.network.NetworkAddressJvmKt;
import io.ktor.util.pipeline.InvalidPhaseException;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.pipeline.PipelinePhase;
import io.netty.bootstrap.ServerBootstrap;
import io.netty.channel.Channel;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelOption;
import io.netty.channel.EventLoopGroup;
import io.netty.handler.codec.http.HttpServerCodec;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import io.netty.util.concurrent.Future;
import java.net.BindException;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001GB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u001b\u0010'\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010!\u001a\u0004\b&\u0010#R\u001b\u0010+\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010!\u001a\u0004\b)\u0010*R\u001b\u0010.\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010!\u001a\u0004\b-\u0010#R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010!\u001a\u0004\b1\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u0010!\u001a\u0004\b6\u00107R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R!\u0010C\u001a\b\u0012\u0004\u0012\u00020\f0<8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b@\u0010!\u001a\u0004\bA\u0010BR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010F¨\u0006H"}, d2 = {"Lio/ktor/server/netty/NettyApplicationEngine;", "Lio/ktor/server/engine/BaseApplicationEngine;", "Lio/ktor/server/engine/ApplicationEngineEnvironment;", "environment", "Lkotlin/Function1;", "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;", "Las4;", "configure", "<init>", "(Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;)V", "Lio/ktor/server/engine/EngineConnectorConfig;", "connector", "Lio/netty/bootstrap/ServerBootstrap;", "createBootstrap", "(Lio/ktor/server/engine/EngineConnectorConfig;)Lio/netty/bootstrap/ServerBootstrap;", "terminate", "()V", "", "wait", "start", "(Z)Lio/ktor/server/netty/NettyApplicationEngine;", "", "gracePeriodMillis", "timeoutMillis", "stop", "(JJ)V", "", "toString", "()Ljava/lang/String;", "configuration", "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;", "Lio/netty/channel/EventLoopGroup;", "connectionEventGroup$delegate", "Lq52;", "getConnectionEventGroup", "()Lio/netty/channel/EventLoopGroup;", "connectionEventGroup", "workerEventGroup$delegate", "getWorkerEventGroup", "workerEventGroup", "customBootstrap$delegate", "getCustomBootstrap", "()Lio/netty/bootstrap/ServerBootstrap;", "customBootstrap", "callEventGroup$delegate", "getCallEventGroup", "callEventGroup", "Lff0;", "nettyDispatcher$delegate", "getNettyDispatcher", "()Lff0;", "nettyDispatcher", "Lj31;", "workerDispatcher$delegate", "getWorkerDispatcher", "()Lj31;", "workerDispatcher", "Lu50;", "cancellationDeferred", "Lu50;", "", "Lio/netty/channel/Channel;", "channels", "Ljava/util/List;", "bootstraps$delegate", "getBootstraps$ktor_server_netty", "()Ljava/util/List;", "bootstraps", "Ldf0;", "userContext", "Ldf0;", "Configuration", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyApplicationEngine extends BaseApplicationEngine {

    /* JADX INFO: renamed from: bootstraps$delegate, reason: from kotlin metadata */
    private final q52 bootstraps;

    /* JADX INFO: renamed from: callEventGroup$delegate, reason: from kotlin metadata */
    private final q52 callEventGroup;
    private u50 cancellationDeferred;
    private List<? extends Channel> channels;
    private final Configuration configuration;

    /* JADX INFO: renamed from: connectionEventGroup$delegate, reason: from kotlin metadata */
    private final q52 connectionEventGroup;

    /* JADX INFO: renamed from: customBootstrap$delegate, reason: from kotlin metadata */
    private final q52 customBootstrap;

    /* JADX INFO: renamed from: nettyDispatcher$delegate, reason: from kotlin metadata */
    private final q52 nettyDispatcher;
    private final df0 userContext;

    /* JADX INFO: renamed from: workerDispatcher$delegate, reason: from kotlin metadata */
    private final q52 workerDispatcher;

    /* JADX INFO: renamed from: workerEventGroup$delegate, reason: from kotlin metadata */
    private final q52 workerEventGroup;

    /* JADX INFO: renamed from: io.ktor.server.netty.NettyApplicationEngine$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.netty.NettyApplicationEngine$2", f = "NettyApplicationEngine.kt", l = {207}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends sd4 implements yd1 {
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass2(sd0 sd0Var) {
            super(3, sd0Var);
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(sd0Var);
            anonymousClass2.L$0 = pipelineContext;
            return anonymousClass2.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ApplicationCall applicationCall = (ApplicationCall) ((PipelineContext) this.L$0).getContext();
                NettyApplicationCall nettyApplicationCall = applicationCall instanceof NettyApplicationCall ? (NettyApplicationCall) applicationCall : null;
                if (nettyApplicationCall != null) {
                    this.label = 1;
                    Object objFinish$ktor_server_netty = nettyApplicationCall.finish$ktor_server_netty(this);
                    of0 of0Var = of0.f;
                    if (objFinish$ktor_server_netty == of0Var) {
                        return of0Var;
                    }
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

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\"\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R.\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\"\u0010!\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\t\u001a\u0004\b\"\u0010\u000b\"\u0004\b#\u0010\rR\"\u0010$\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010\t\u001a\u0004\b%\u0010\u000b\"\u0004\b&\u0010\rR\"\u0010'\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010\u0013\u001a\u0004\b(\u0010\u0015\"\u0004\b)\u0010\u0017R\"\u0010*\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010\t\u001a\u0004\b+\u0010\u000b\"\u0004\b,\u0010\rR\"\u0010-\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010\t\u001a\u0004\b.\u0010\u000b\"\u0004\b/\u0010\rR\"\u00100\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010\t\u001a\u0004\b1\u0010\u000b\"\u0004\b2\u0010\rR(\u00104\u001a\b\u0012\u0004\u0012\u00020\u0004038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R.\u0010;\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u001a0\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010\u001c\u001a\u0004\b<\u0010\u001e\"\u0004\b=\u0010 ¨\u0006>"}, d2 = {"Lio/ktor/server/netty/NettyApplicationEngine$Configuration;", "Lio/ktor/server/engine/BaseApplicationEngine$Configuration;", "<init>", "()V", "Lio/netty/handler/codec/http/HttpServerCodec;", "defaultHttpServerCodec", "()Lio/netty/handler/codec/http/HttpServerCodec;", "", "requestQueueLimit", "I", "getRequestQueueLimit", "()I", "setRequestQueueLimit", "(I)V", "runningLimit", "getRunningLimit", "setRunningLimit", "", "shareWorkGroup", "Z", "getShareWorkGroup", "()Z", "setShareWorkGroup", "(Z)V", "Lkotlin/Function1;", "Lio/netty/bootstrap/ServerBootstrap;", "Las4;", "configureBootstrap", "Ljd1;", "getConfigureBootstrap", "()Ljd1;", "setConfigureBootstrap", "(Ljd1;)V", "responseWriteTimeoutSeconds", "getResponseWriteTimeoutSeconds", "setResponseWriteTimeoutSeconds", "requestReadTimeoutSeconds", "getRequestReadTimeoutSeconds", "setRequestReadTimeoutSeconds", "tcpKeepAlive", "getTcpKeepAlive", "setTcpKeepAlive", "maxInitialLineLength", "getMaxInitialLineLength", "setMaxInitialLineLength", "maxHeaderSize", "getMaxHeaderSize", "setMaxHeaderSize", "maxChunkSize", "getMaxChunkSize", "setMaxChunkSize", "Lkotlin/Function0;", "httpServerCodec", "Lhd1;", "getHttpServerCodec", "()Lhd1;", "setHttpServerCodec", "(Lhd1;)V", "Lio/netty/channel/ChannelPipeline;", "channelPipelineConfig", "getChannelPipelineConfig", "setChannelPipelineConfig", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Configuration extends BaseApplicationEngine.Configuration {
        private int requestReadTimeoutSeconds;
        private boolean shareWorkGroup;
        private boolean tcpKeepAlive;
        private int requestQueueLimit = 16;
        private int runningLimit = 32;
        private jd1 configureBootstrap = NettyApplicationEngine$Configuration$configureBootstrap$1.INSTANCE;
        private int responseWriteTimeoutSeconds = 10;
        private int maxInitialLineLength = 4096;
        private int maxHeaderSize = 8192;
        private int maxChunkSize = 8192;
        private hd1 httpServerCodec = new NettyApplicationEngine$Configuration$httpServerCodec$1(this);
        private jd1 channelPipelineConfig = NettyApplicationEngine$Configuration$channelPipelineConfig$1.INSTANCE;

        /* JADX INFO: Access modifiers changed from: private */
        public final HttpServerCodec defaultHttpServerCodec() {
            return new HttpServerCodec(this.maxInitialLineLength, this.maxHeaderSize, this.maxChunkSize);
        }

        public final jd1 getChannelPipelineConfig() {
            return this.channelPipelineConfig;
        }

        public final jd1 getConfigureBootstrap() {
            return this.configureBootstrap;
        }

        public final hd1 getHttpServerCodec() {
            return this.httpServerCodec;
        }

        public final int getMaxChunkSize() {
            return this.maxChunkSize;
        }

        public final int getMaxHeaderSize() {
            return this.maxHeaderSize;
        }

        public final int getMaxInitialLineLength() {
            return this.maxInitialLineLength;
        }

        public final int getRequestQueueLimit() {
            return this.requestQueueLimit;
        }

        public final int getRequestReadTimeoutSeconds() {
            return this.requestReadTimeoutSeconds;
        }

        public final int getResponseWriteTimeoutSeconds() {
            return this.responseWriteTimeoutSeconds;
        }

        public final int getRunningLimit() {
            return this.runningLimit;
        }

        public final boolean getShareWorkGroup() {
            return this.shareWorkGroup;
        }

        public final boolean getTcpKeepAlive() {
            return this.tcpKeepAlive;
        }

        public final void setChannelPipelineConfig(jd1 jd1Var) {
            jd1Var.getClass();
            this.channelPipelineConfig = jd1Var;
        }

        public final void setConfigureBootstrap(jd1 jd1Var) {
            jd1Var.getClass();
            this.configureBootstrap = jd1Var;
        }

        public final void setHttpServerCodec(hd1 hd1Var) {
            hd1Var.getClass();
            this.httpServerCodec = hd1Var;
        }

        public final void setMaxChunkSize(int i) {
            this.maxChunkSize = i;
        }

        public final void setMaxHeaderSize(int i) {
            this.maxHeaderSize = i;
        }

        public final void setMaxInitialLineLength(int i) {
            this.maxInitialLineLength = i;
        }

        public final void setRequestQueueLimit(int i) {
            this.requestQueueLimit = i;
        }

        public final void setRequestReadTimeoutSeconds(int i) {
            this.requestReadTimeoutSeconds = i;
        }

        public final void setResponseWriteTimeoutSeconds(int i) {
            this.responseWriteTimeoutSeconds = i;
        }

        public final void setRunningLimit(int i) {
            this.runningLimit = i;
        }

        public final void setShareWorkGroup(boolean z) {
            this.shareWorkGroup = z;
        }

        public final void setTcpKeepAlive(boolean z) {
            this.tcpKeepAlive = z;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NettyApplicationEngine(ApplicationEngineEnvironment applicationEngineEnvironment, jd1 jd1Var) throws InvalidPhaseException {
        super(applicationEngineEnvironment, null, 2, 0 == true ? 1 : 0);
        applicationEngineEnvironment.getClass();
        jd1Var.getClass();
        Configuration configuration = new Configuration();
        jd1Var.invoke(configuration);
        this.configuration = configuration;
        this.connectionEventGroup = new zd4(new NettyApplicationEngine$connectionEventGroup$2(this));
        this.workerEventGroup = new zd4(new NettyApplicationEngine$workerEventGroup$2(this));
        this.customBootstrap = new zd4(new NettyApplicationEngine$customBootstrap$2(this));
        this.callEventGroup = new zd4(new NettyApplicationEngine$callEventGroup$2(this));
        this.nettyDispatcher = or1.B(NettyApplicationEngine$nettyDispatcher$2.INSTANCE);
        this.workerDispatcher = new zd4(new NettyApplicationEngine$workerDispatcher$2(this));
        this.bootstraps = new zd4(new NettyApplicationEngine$bootstraps$2(applicationEngineEnvironment, this));
        this.userContext = applicationEngineEnvironment.getParentCoroutineContext().plus(getNettyDispatcher()).plus(NettyApplicationCallHandler.INSTANCE.getCallHandlerCoroutineName$ktor_server_netty()).plus(new DefaultUncaughtExceptionHandler(applicationEngineEnvironment.getLog()));
        PipelinePhase pipelinePhase = new PipelinePhase("After");
        getPipeline().insertPhaseAfter(EnginePipeline.INSTANCE.getCall(), pipelinePhase);
        getPipeline().intercept(pipelinePhase, new AnonymousClass2(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ServerBootstrap createBootstrap(EngineConnectorConfig connector) {
        ServerBootstrap serverBootstrapMo343clone = getCustomBootstrap().mo343clone();
        if (serverBootstrapMo343clone.config().group() == null && serverBootstrapMo343clone.config().childGroup() == null) {
            serverBootstrapMo343clone.group(getConnectionEventGroup(), getWorkerEventGroup());
        }
        if (serverBootstrapMo343clone.config().channelFactory() == null) {
            serverBootstrapMo343clone.channel(ht1.z(NettyApplicationEngineKt.getChannelClass()));
        }
        serverBootstrapMo343clone.childHandler(new NettyChannelInitializer(getPipeline(), getEnvironment(), getCallEventGroup(), getWorkerDispatcher(), this.userContext, connector, this.configuration.getRequestQueueLimit(), this.configuration.getRunningLimit(), this.configuration.getResponseWriteTimeoutSeconds(), this.configuration.getRequestReadTimeoutSeconds(), this.configuration.getHttpServerCodec(), this.configuration.getChannelPipelineConfig()));
        if (this.configuration.getTcpKeepAlive()) {
            serverBootstrapMo343clone.childOption(ChannelOption.SO_KEEPALIVE, Boolean.TRUE);
        }
        return serverBootstrapMo343clone;
    }

    private final EventLoopGroup getCallEventGroup() {
        return (EventLoopGroup) this.callEventGroup.getValue();
    }

    private final EventLoopGroup getConnectionEventGroup() {
        return (EventLoopGroup) this.connectionEventGroup.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ServerBootstrap getCustomBootstrap() {
        return (ServerBootstrap) this.customBootstrap.getValue();
    }

    private final ff0 getNettyDispatcher() {
        return (ff0) this.nettyDispatcher.getValue();
    }

    private final j31 getWorkerDispatcher() {
        return (j31) this.workerDispatcher.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final EventLoopGroup getWorkerEventGroup() {
        return (EventLoopGroup) this.workerEventGroup.getValue();
    }

    private final void terminate() {
        getConnectionEventGroup().shutdownGracefully().sync2();
        getWorkerEventGroup().shutdownGracefully().sync2();
    }

    public final List<ServerBootstrap> getBootstraps$ktor_server_netty() {
        return (List) this.bootstraps.getValue();
    }

    /* JADX WARN: Type inference failed for: r3v18, types: [io.netty.channel.ChannelFuture] */
    @Override // io.ktor.server.engine.ApplicationEngine
    public NettyApplicationEngine start(boolean wait) throws Throwable {
        ShutdownHookJvmKt.addShutdownHook(this, new C00921());
        getEnvironment().start();
        try {
            ArrayList<h33> arrayListH1 = y30.h1(getBootstraps$ktor_server_netty(), getEnvironment().getConnectors());
            ArrayList arrayList = new ArrayList(z30.g0(10, arrayListH1));
            for (h33 h33Var : arrayListH1) {
                Object obj = h33Var.f;
                Object obj2 = h33Var.i;
                arrayList.add(((ServerBootstrap) obj).bind(((EngineConnectorConfig) obj2).getHost(), ((EngineConnectorConfig) obj2).getPort()));
            }
            ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((ChannelFuture) it.next()).sync2().channel());
            }
            this.channels = arrayList2;
            ArrayList<h33> arrayListH2 = y30.h1(arrayList2, getEnvironment().getConnectors());
            ArrayList arrayList3 = new ArrayList(z30.g0(10, arrayListH2));
            for (h33 h33Var2 : arrayListH2) {
                EngineConnectorConfig engineConnectorConfig = (EngineConnectorConfig) h33Var2.i;
                SocketAddress socketAddressLocalAddress = ((Channel) h33Var2.f).localAddress();
                socketAddressLocalAddress.getClass();
                arrayList3.add(EngineConnectorConfigJvmKt.withPort(engineConnectorConfig, NetworkAddressJvmKt.getPort(socketAddressLocalAddress)));
            }
            ((t50) getResolvedConnectors()).G(arrayList3);
            EventsKt.raiseCatching(getEnvironment().getMonitor(), DefaultApplicationEventsKt.getServerReady(), getEnvironment(), getEnvironment().getLog());
            this.cancellationDeferred = EngineContextCancellationHelperKt.stopServerOnCancellation(this, this.configuration.getShutdownGracePeriod(), this.configuration.getShutdownTimeout());
            if (wait) {
                List<? extends Channel> list = this.channels;
                if (list != null) {
                    ArrayList arrayList4 = new ArrayList(z30.g0(10, list));
                    Iterator<T> it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(((Channel) it2.next()).closeFuture());
                    }
                    Iterator it3 = arrayList4.iterator();
                    while (it3.hasNext()) {
                        ((ChannelFuture) it3.next()).sync2();
                    }
                }
                stop(this.configuration.getShutdownGracePeriod(), this.configuration.getShutdownTimeout());
            }
            return this;
        } catch (BindException e) {
            terminate();
            throw e;
        }
    }

    @Override // io.ktor.server.engine.ApplicationEngine
    public void stop(long gracePeriodMillis, long timeoutMillis) throws Throwable {
        u50 u50Var = this.cancellationDeferred;
        if (u50Var != null) {
            ((rv1) u50Var).T();
        }
        getEnvironment().getMonitor().raise(DefaultApplicationEventsKt.getApplicationStopPreparing(), getEnvironment());
        List<? extends Channel> list = this.channels;
        List list2 = null;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Channel channel : list) {
                ChannelFuture channelFutureClose = channel.isOpen() ? channel.close() : null;
                if (channelFutureClose != null) {
                    arrayList.add(channelFutureClose);
                }
            }
            list2 = arrayList;
        }
        if (list2 == null) {
            list2 = m01.f;
        }
        try {
            EventLoopGroup connectionEventGroup = getConnectionEventGroup();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            connectionEventGroup.shutdownGracefully(gracePeriodMillis, timeoutMillis, timeUnit).await2();
            Future<?> futureShutdownGracefully = getWorkerEventGroup().shutdownGracefully(gracePeriodMillis, timeoutMillis, timeUnit);
            if (this.configuration.getShareWorkGroup()) {
                futureShutdownGracefully.await2();
            } else {
                Future<?> futureShutdownGracefully2 = getCallEventGroup().shutdownGracefully(gracePeriodMillis, timeoutMillis, timeUnit);
                futureShutdownGracefully.await2();
                futureShutdownGracefully2.await2();
            }
            getEnvironment().stop();
        } finally {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                ((ChannelFuture) it.next()).sync2();
            }
        }
    }

    public String toString() {
        return "Netty(" + getEnvironment() + ')';
    }

    /* JADX INFO: renamed from: io.ktor.server.netty.NettyApplicationEngine$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/netty/NettyApplicationEngine$Configuration;", "Las4;", "invoke", "(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Configuration) obj);
            return as4.a;
        }

        public final void invoke(Configuration configuration) {
            configuration.getClass();
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.netty.NettyApplicationEngine$start$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Las4;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C00921 extends c42 implements hd1 {
        public C00921() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m42invoke() throws Throwable {
            NettyApplicationEngine nettyApplicationEngine = NettyApplicationEngine.this;
            nettyApplicationEngine.stop(nettyApplicationEngine.configuration.getShutdownGracePeriod(), NettyApplicationEngine.this.configuration.getShutdownTimeout());
        }

        @Override // defpackage.hd1
        public /* bridge */ /* synthetic */ Object invoke() throws Throwable {
            m42invoke();
            return as4.a;
        }
    }

    public /* synthetic */ NettyApplicationEngine(ApplicationEngineEnvironment applicationEngineEnvironment, jd1 jd1Var, int i, sk0 sk0Var) {
        this(applicationEngineEnvironment, (i & 2) != 0 ? AnonymousClass1.INSTANCE : jd1Var);
    }
}
