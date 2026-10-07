package io.ktor.server.engine;

import defpackage.as4;
import defpackage.bw1;
import defpackage.c;
import defpackage.ej0;
import defpackage.g22;
import defpackage.jd1;
import defpackage.lo3;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.pp4;
import defpackage.s50;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.sk0;
import defpackage.t50;
import defpackage.u22;
import defpackage.ud0;
import defpackage.wq4;
import defpackage.xd1;
import io.ktor.http.HttpStatusCode;
import io.ktor.server.application.Application;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.application.ApplicationEnvironment;
import io.ktor.server.application.ApplicationKt;
import io.ktor.server.application.BaseApplicationPlugin;
import io.ktor.server.application.CreatePluginUtilsKt;
import io.ktor.server.application.DefaultApplicationEventsKt;
import io.ktor.server.application.PluginInstance;
import io.ktor.server.response.ApplicationResponse;
import io.ktor.server.response.ApplicationSendPipeline;
import io.ktor.server.response.ResponseTypeKt;
import io.ktor.util.AttributeKey;
import io.ktor.util.KtorDsl;
import io.ktor.util.reflect.TypeInfoJvmKt;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 \u00142\u00020\u0001:\u0003\u0014\u0015\u0016B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lio/ktor/server/engine/ShutDownUrl;", "", "", RtspHeaders.Values.URL, "Lkotlin/Function1;", "Lio/ktor/server/application/ApplicationCall;", "", "exitCode", "<init>", "(Ljava/lang/String;Ljd1;)V", "call", "Las4;", "doShutdown", "(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;", "Ljava/lang/String;", "getUrl", "()Ljava/lang/String;", "Ljd1;", "getExitCode", "()Ljd1;", "Companion", "Config", "EnginePlugin", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ShutDownUrl {
    private final jd1 exitCode;
    private final String url;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final BaseApplicationPlugin<Application, Config, PluginInstance> ApplicationCallPlugin = CreatePluginUtilsKt.createApplicationPlugin("shutdown.url", ShutDownUrl$Companion$ApplicationCallPlugin$1.INSTANCE, ShutDownUrl$Companion$ApplicationCallPlugin$2.INSTANCE);

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @KtorDsl
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR.\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lio/ktor/server/engine/ShutDownUrl$Config;", "", "<init>", "()V", "", "shutDownUrl", "Ljava/lang/String;", "getShutDownUrl", "()Ljava/lang/String;", "setShutDownUrl", "(Ljava/lang/String;)V", "Lkotlin/Function1;", "Lio/ktor/server/application/ApplicationCall;", "", "exitCodeSupplier", "Ljd1;", "getExitCodeSupplier", "()Ljd1;", "setExitCodeSupplier", "(Ljd1;)V", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Config {
        private String shutDownUrl = "/ktor/application/shutdown";
        private jd1 exitCodeSupplier = ShutDownUrl$Config$exitCodeSupplier$1.INSTANCE;

        public final jd1 getExitCodeSupplier() {
            return this.exitCodeSupplier;
        }

        public final String getShutDownUrl() {
            return this.shutDownUrl;
        }

        public final void setExitCodeSupplier(jd1 jd1Var) {
            jd1Var.getClass();
            this.exitCodeSupplier = jd1Var;
        }

        public final void setShutDownUrl(String str) {
            str.getClass();
            this.shutDownUrl = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006J+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;", "Lio/ktor/server/application/BaseApplicationPlugin;", "Lio/ktor/server/engine/EnginePipeline;", "Lio/ktor/server/engine/ShutDownUrl$Config;", "Lio/ktor/server/engine/ShutDownUrl;", "<init>", "()V", "pipeline", "Lkotlin/Function1;", "Las4;", "configure", "install", "(Lio/ktor/server/engine/EnginePipeline;Ljd1;)Lio/ktor/server/engine/ShutDownUrl;", "Lio/ktor/util/AttributeKey;", "key", "Lio/ktor/util/AttributeKey;", "getKey", "()Lio/ktor/util/AttributeKey;", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class EnginePlugin implements BaseApplicationPlugin<EnginePipeline, Config, ShutDownUrl> {
        public static final EnginePlugin INSTANCE = new EnginePlugin();
        private static final AttributeKey<ShutDownUrl> key = new AttributeKey<>("shutdown.url");

        private EnginePlugin() {
        }

        @Override // io.ktor.server.application.Plugin
        public AttributeKey<ShutDownUrl> getKey() {
            return key;
        }

        @Override // io.ktor.server.application.Plugin
        public ShutDownUrl install(EnginePipeline pipeline, jd1 configure) {
            pipeline.getClass();
            configure.getClass();
            Config config = new Config();
            configure.invoke(config);
            ShutDownUrl shutDownUrl = new ShutDownUrl(config.getShutDownUrl(), config.getExitCodeSupplier());
            pipeline.intercept(EnginePipeline.INSTANCE.getBefore(), new ShutDownUrl$EnginePlugin$install$1(shutDownUrl, null));
            return shutDownUrl;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.ShutDownUrl$doShutdown$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.engine.ShutDownUrl", f = "ShutDownUrl.kt", l = {115}, m = "doShutdown")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ShutDownUrl.this.doShutdown(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.ShutDownUrl$doShutdown$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.engine.ShutDownUrl$doShutdown$2", f = "ShutDownUrl.kt", l = {36}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends sd4 implements xd1 {
        final /* synthetic */ Application $application;
        final /* synthetic */ ApplicationEnvironment $environment;
        final /* synthetic */ int $exitCode;
        final /* synthetic */ s50 $latch;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(s50 s50Var, ApplicationEnvironment applicationEnvironment, Application application, int i, sd0 sd0Var) {
            super(2, sd0Var);
            this.$latch = s50Var;
            this.$environment = applicationEnvironment;
            this.$application = application;
            this.$exitCode = i;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            return new AnonymousClass2(this.$latch, this.$environment, this.$application, this.$exitCode, sd0Var);
        }

        @Override // defpackage.xd1
        public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
            return ((AnonymousClass2) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                Object obj2 = this.$latch;
                this.label = 1;
                Object objJoin = ((bw1) obj2).join(this);
                of0 of0Var = of0.f;
                if (objJoin == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            this.$environment.getMonitor().raise(DefaultApplicationEventsKt.getApplicationStopPreparing(), this.$environment);
            ApplicationEnvironment applicationEnvironment = this.$environment;
            if (applicationEnvironment instanceof ApplicationEngineEnvironment) {
                ((ApplicationEngineEnvironment) applicationEnvironment).stop();
            } else {
                this.$application.dispose();
            }
            System.exit(this.$exitCode);
            throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
        }
    }

    public ShutDownUrl(String str, jd1 jd1Var) {
        str.getClass();
        jd1Var.getClass();
        this.url = str;
        this.exitCode = jd1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object doShutdown(ApplicationCall applicationCall, sd0 sd0Var) {
        AnonymousClass1 anonymousClass1;
        Throwable th;
        Object obj;
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
        Object obj2 = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 != 0) {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = (s50) anonymousClass1.L$0;
            try {
                or1.J(obj2);
                ((bw1) obj).cancel((CancellationException) null);
                return as4.a;
            } catch (Throwable th2) {
                th = th2;
                ((bw1) obj).cancel((CancellationException) null);
                throw th;
            }
        }
        or1.J(obj2);
        ApplicationKt.getLog(applicationCall.getApplication()).warn("Shutdown URL was called: server is going down");
        Application application = applicationCall.getApplication();
        ApplicationEnvironment environment = application.getEnvironment();
        int iIntValue = ((Number) this.exitCode.invoke(applicationCall)).intValue();
        t50 t50VarB = pp4.b();
        u22.C(applicationCall.getApplication(), null, new AnonymousClass2(t50VarB, environment, application, iIntValue, null), 3);
        try {
            HttpStatusCode gone = HttpStatusCode.INSTANCE.getGone();
            if (!(gone instanceof byte[])) {
                ApplicationResponse response = applicationCall.getResponse();
                g22 g22VarA = lo3.a(HttpStatusCode.class);
                try {
                    ResponseTypeKt.setResponseType(response, TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA), lo3.a.b(HttpStatusCode.class), g22VarA));
                } catch (Throwable th3) {
                    th = th3;
                    obj = t50VarB;
                    ((bw1) obj).cancel((CancellationException) null);
                    throw th;
                }
            }
            ApplicationSendPipeline pipeline = applicationCall.getResponse().getPipeline();
            gone.getClass();
            anonymousClass1.L$0 = t50VarB;
            anonymousClass1.label = 1;
            Object objExecute = pipeline.execute(applicationCall, gone, anonymousClass1);
            of0 of0Var = of0.f;
            if (objExecute == of0Var) {
                return of0Var;
            }
            obj = t50VarB;
            ((bw1) obj).cancel((CancellationException) null);
            return as4.a;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final jd1 getExitCode() {
        return this.exitCode;
    }

    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R#\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lio/ktor/server/engine/ShutDownUrl$Companion;", "", "()V", "ApplicationCallPlugin", "Lio/ktor/server/application/BaseApplicationPlugin;", "Lio/ktor/server/application/Application;", "Lio/ktor/server/engine/ShutDownUrl$Config;", "Lio/ktor/server/application/PluginInstance;", "getApplicationCallPlugin", "()Lio/ktor/server/application/BaseApplicationPlugin;", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        public final BaseApplicationPlugin<Application, Config, PluginInstance> getApplicationCallPlugin() {
            return ShutDownUrl.ApplicationCallPlugin;
        }

        private Companion() {
        }
    }
}
