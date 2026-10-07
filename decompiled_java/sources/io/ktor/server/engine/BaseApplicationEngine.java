package io.ktor.server.engine;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.pg2;
import defpackage.pp4;
import defpackage.s50;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.sk0;
import defpackage.t50;
import defpackage.u22;
import defpackage.xd1;
import io.ktor.server.application.Application;
import io.ktor.server.application.DefaultApplicationEventsKt;
import io.ktor.server.engine.internal.EngineUtilsJvmKt;
import io.ktor.util.date.DateJvmKt;
import io.ktor.util.pipeline.InvalidPhaseException;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R&\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00128\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\n\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lio/ktor/server/engine/BaseApplicationEngine;", "Lio/ktor/server/engine/ApplicationEngine;", "Lio/ktor/server/engine/ApplicationEngineEnvironment;", "environment", "Lio/ktor/server/engine/EnginePipeline;", "pipeline", "<init>", "(Lio/ktor/server/engine/ApplicationEngineEnvironment;Lio/ktor/server/engine/EnginePipeline;)V", "", "Lio/ktor/server/engine/EngineConnectorConfig;", "resolvedConnectors", "(Lsd0;)Ljava/lang/Object;", "Lio/ktor/server/engine/ApplicationEngineEnvironment;", "getEnvironment", "()Lio/ktor/server/engine/ApplicationEngineEnvironment;", "Lio/ktor/server/engine/EnginePipeline;", "getPipeline", "()Lio/ktor/server/engine/EnginePipeline;", "Ls50;", "Ls50;", "getResolvedConnectors", "()Ls50;", "Configuration", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public abstract class BaseApplicationEngine implements ApplicationEngine {
    private final ApplicationEngineEnvironment environment;
    private final EnginePipeline pipeline;
    private final s50 resolvedConnectors;

    /* JADX INFO: renamed from: io.ktor.server.engine.BaseApplicationEngine$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.engine.BaseApplicationEngine$3", f = "BaseApplicationEngine.kt", l = {75}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass3 extends sd4 implements xd1 {
        final /* synthetic */ s50 $connectors;
        final /* synthetic */ pg2 $log;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(s50 s50Var, pg2 pg2Var, sd0 sd0Var) {
            super(2, sd0Var);
            this.$connectors = s50Var;
            this.$log = pg2Var;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            return new AnonymousClass3(this.$connectors, this.$log, sd0Var);
        }

        @Override // defpackage.xd1
        public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
            return ((AnonymousClass3) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                s50 s50Var = this.$connectors;
                this.label = 1;
                obj = ((t50) s50Var).n(this);
                of0 of0Var = of0.f;
                if (obj == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            pg2 pg2Var = this.$log;
            for (EngineConnectorConfig engineConnectorConfig : (Iterable) obj) {
                String strEscapeHostname = EngineUtilsJvmKt.escapeHostname(engineConnectorConfig.getHost());
                StringBuilder sb = new StringBuilder("Responding at ");
                String lowerCase = engineConnectorConfig.getType().getName().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                sb.append(lowerCase);
                sb.append("://");
                sb.append(strEscapeHostname);
                sb.append(':');
                sb.append(engineConnectorConfig.getPort());
                pg2Var.info(sb.toString());
            }
            return as4.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/server/engine/BaseApplicationEngine$Configuration;", "Lio/ktor/server/engine/ApplicationEngine$Configuration;", "()V", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static class Configuration extends ApplicationEngine.Configuration {
    }

    public BaseApplicationEngine(ApplicationEngineEnvironment applicationEngineEnvironment, EnginePipeline enginePipeline) {
        applicationEngineEnvironment.getClass();
        enginePipeline.getClass();
        this.environment = applicationEngineEnvironment;
        this.pipeline = enginePipeline;
        t50 t50VarB = pp4.b();
        this.resolvedConnectors = t50VarB;
        StartupInfo startupInfo = new StartupInfo();
        BaseApplicationResponse.INSTANCE.setupSendPipeline(enginePipeline.getSendPipeline());
        applicationEngineEnvironment.getMonitor().subscribe(DefaultApplicationEventsKt.getApplicationStarting(), new AnonymousClass1(startupInfo, enginePipeline));
        applicationEngineEnvironment.getMonitor().subscribe(DefaultApplicationEventsKt.getApplicationStarted(), new AnonymousClass2(startupInfo, applicationEngineEnvironment));
        u22.C(u22.d(applicationEngineEnvironment.getApplication().getCoroutineContext()), null, new AnonymousClass3(t50VarB, applicationEngineEnvironment.getLog(), null), 3);
    }

    public static Object resolvedConnectors$suspendImpl(BaseApplicationEngine baseApplicationEngine, sd0 sd0Var) {
        return ((t50) baseApplicationEngine.resolvedConnectors).n(sd0Var);
    }

    @Override // io.ktor.server.engine.ApplicationEngine
    public Application getApplication() {
        return ApplicationEngine.DefaultImpls.getApplication(this);
    }

    @Override // io.ktor.server.engine.ApplicationEngine
    public final ApplicationEngineEnvironment getEnvironment() {
        return this.environment;
    }

    public final EnginePipeline getPipeline() {
        return this.pipeline;
    }

    public final s50 getResolvedConnectors() {
        return this.resolvedConnectors;
    }

    @Override // io.ktor.server.engine.ApplicationEngine
    public Object resolvedConnectors(sd0 sd0Var) {
        return resolvedConnectors$suspendImpl(this, sd0Var);
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.BaseApplicationEngine$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lio/ktor/server/application/Application;", "it", "Las4;", "invoke", "(Lio/ktor/server/application/Application;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        final /* synthetic */ StartupInfo $info;
        final /* synthetic */ EnginePipeline $pipeline;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(StartupInfo startupInfo, EnginePipeline enginePipeline) {
            super(1);
            this.$info = startupInfo;
            this.$pipeline = enginePipeline;
        }

        public final void invoke(Application application) throws InvalidPhaseException {
            application.getClass();
            if (!this.$info.getIsFirstLoading()) {
                this.$info.setInitializedStartAt(DateJvmKt.getTimeMillis());
            }
            application.getReceivePipeline().merge(this.$pipeline.getReceivePipeline());
            application.getSendPipeline().merge(this.$pipeline.getSendPipeline());
            DefaultTransformKt.installDefaultTransformations(application.getReceivePipeline());
            DefaultTransformKt.installDefaultTransformations(application.getSendPipeline());
            BaseApplicationEngineKt.installDefaultInterceptors(application);
            BaseApplicationEngineKt.installDefaultTransformationChecker(application);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws InvalidPhaseException {
            invoke((Application) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.BaseApplicationEngine$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lio/ktor/server/application/Application;", "it", "Las4;", "invoke", "(Lio/ktor/server/application/Application;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {
        final /* synthetic */ ApplicationEngineEnvironment $environment;
        final /* synthetic */ StartupInfo $info;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(StartupInfo startupInfo, ApplicationEngineEnvironment applicationEngineEnvironment) {
            super(1);
            this.$info = startupInfo;
            this.$environment = applicationEngineEnvironment;
        }

        public final void invoke(Application application) {
            application.getClass();
            double timeMillis = (DateJvmKt.getTimeMillis() - this.$info.getInitializedStartAt()) / 1000.0d;
            boolean isFirstLoading = this.$info.getIsFirstLoading();
            ApplicationEngineEnvironment applicationEngineEnvironment = this.$environment;
            if (!isFirstLoading) {
                applicationEngineEnvironment.getLog().info("Application auto-reloaded in " + timeMillis + " seconds.");
                return;
            }
            applicationEngineEnvironment.getLog().info("Application started in " + timeMillis + " seconds.");
            this.$info.setFirstLoading(false);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Application) obj);
            return as4.a;
        }
    }

    public /* synthetic */ BaseApplicationEngine(ApplicationEngineEnvironment applicationEngineEnvironment, EnginePipeline enginePipeline, int i, sk0 sk0Var) {
        this(applicationEngineEnvironment, (i & 2) != 0 ? DefaultEnginePipelineKt.defaultEnginePipeline(applicationEngineEnvironment) : enginePipeline);
    }
}
