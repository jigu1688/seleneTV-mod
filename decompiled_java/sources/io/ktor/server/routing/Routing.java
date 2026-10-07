package io.ktor.server.routing;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.ej0;
import defpackage.hd1;
import defpackage.jd1;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sk0;
import defpackage.ud0;
import io.ktor.events.EventDefinition;
import io.ktor.http.Parameters;
import io.ktor.server.application.Application;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.application.ApplicationCallPipeline;
import io.ktor.server.application.BaseApplicationPlugin;
import io.ktor.server.request.ApplicationReceivePipeline;
import io.ktor.server.response.ApplicationSendPipeline;
import io.ktor.util.AttributeKey;
import io.ktor.util.KtorDsl;
import io.ktor.util.debug.ContextUtilsKt;
import io.ktor.util.pipeline.Pipeline;
import io.ktor.util.pipeline.PipelineContext;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@KtorDsl
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010!\n\u0002\b\u0004\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\u000f\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010JX\u0010\u001a\u001a\u00028\u0002\"\b\b\u0000\u0010\u0012*\u00020\u0011\"\b\b\u0001\u0010\u0013*\u00020\u0011\"\u0014\b\u0002\u0010\u0015*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u0006\u0010\u0016\u001a\u00028\u00022\u0006\u0010\u0017\u001a\u00028\u00022\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00020\u0018H\u0082\b¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001f\u001a\u00020\u00062\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00060\u001c¢\u0006\u0004\b\u001f\u0010 J'\u0010!\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010%R&\u0010'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00060\u001c0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"}, d2 = {"Lio/ktor/server/routing/Routing;", "Lio/ktor/server/routing/Route;", "Lio/ktor/server/application/Application;", "application", "<init>", "(Lio/ktor/server/application/Application;)V", "Las4;", "addDefaultTracing", "()V", "Lio/ktor/util/pipeline/PipelineContext;", "Lio/ktor/server/application/ApplicationCall;", "context", "route", "Lio/ktor/http/Parameters;", "parameters", "executeResult", "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/server/routing/Route;Lio/ktor/http/Parameters;Lsd0;)Ljava/lang/Object;", "", "Subject", "Context", "Lio/ktor/util/pipeline/Pipeline;", "P", "first", "second", "Lkotlin/Function0;", "build", "merge", "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/Pipeline;Lhd1;)Lio/ktor/util/pipeline/Pipeline;", "Lkotlin/Function1;", "Lio/ktor/server/routing/RoutingResolveTrace;", "block", "trace", "(Ljd1;)V", "interceptor", "(Lio/ktor/util/pipeline/PipelineContext;Lsd0;)Ljava/lang/Object;", "Lio/ktor/server/application/Application;", "getApplication", "()Lio/ktor/server/application/Application;", "", "tracers", "Ljava/util/List;", "Plugin", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class Routing extends Route {
    private final Application application;
    private final List<jd1> tracers;

    /* JADX INFO: renamed from: Plugin, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final EventDefinition<RoutingApplicationCall> RoutingCallStarted = new EventDefinition<>();
    private static final EventDefinition<RoutingApplicationCall> RoutingCallFinished = new EventDefinition<>();
    private static final AttributeKey<Routing> key = new AttributeKey<>("Routing");

    /* JADX INFO: renamed from: io.ktor.server.routing.Routing$executeResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.routing.Routing", f = "Routing.kt", l = {188}, m = "executeResult")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01151 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01151(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Routing.this.executeResult(null, null, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Routing(Application application) {
        super(null, new RootRouteSelector(application.getEnvironment().getRootPath()), application.getEnvironment().getDevelopmentMode(), application.getEnvironment());
        application.getClass();
        this.application = application;
        this.tracers = new ArrayList();
        addDefaultTracing();
    }

    private final void addDefaultTracing() {
        if (RoutingKt.getLOGGER().isTraceEnabled()) {
            this.tracers.add(AnonymousClass1.INSTANCE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object executeResult(PipelineContext<as4, ApplicationCall> pipelineContext, Route route, Parameters parameters, sd0 sd0Var) throws Throwable {
        C01151 c01151;
        ApplicationReceivePipeline applicationReceivePipeline;
        ApplicationSendPipeline applicationSendPipeline;
        RoutingApplicationCall routingApplicationCall;
        Routing routing = this;
        if (sd0Var instanceof C01151) {
            c01151 = (C01151) sd0Var;
            int i = c01151.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01151.label = i - Integer.MIN_VALUE;
            } else {
                c01151 = routing.new C01151(sd0Var);
            }
        } else {
            c01151 = routing.new C01151(sd0Var);
        }
        Object obj = c01151.result;
        int i2 = c01151.label;
        if (i2 != 0) {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            RoutingApplicationCall routingApplicationCall2 = (RoutingApplicationCall) c01151.L$1;
            Routing routing2 = (Routing) c01151.L$0;
            try {
                or1.J(obj);
                routingApplicationCall = routingApplicationCall2;
                routing = routing2;
                routing.application.getEnvironment().getMonitor().raise(RoutingCallFinished, routingApplicationCall);
                return as4.a;
            } catch (Throwable th) {
                th = th;
                routingApplicationCall = routingApplicationCall2;
                routing = routing2;
                routing.application.getEnvironment().getMonitor().raise(RoutingCallFinished, routingApplicationCall);
                throw th;
            }
        }
        or1.J(obj);
        ApplicationCallPipeline applicationCallPipelineBuildPipeline$ktor_server_core = route.buildPipeline$ktor_server_core();
        ApplicationReceivePipeline pipeline = pipelineContext.getContext().getRequest().getPipeline();
        ApplicationReceivePipeline receivePipeline = applicationCallPipelineBuildPipeline$ktor_server_core.getReceivePipeline();
        if (pipeline.isEmpty()) {
            applicationReceivePipeline = receivePipeline;
        } else if (receivePipeline.isEmpty()) {
            applicationReceivePipeline = pipeline;
        } else {
            ApplicationReceivePipeline applicationReceivePipeline2 = new ApplicationReceivePipeline(routing.getDevelopmentMode());
            applicationReceivePipeline2.merge(pipeline);
            applicationReceivePipeline2.merge(receivePipeline);
            applicationReceivePipeline = applicationReceivePipeline2;
        }
        ApplicationSendPipeline pipeline2 = pipelineContext.getContext().getResponse().getPipeline();
        ApplicationSendPipeline sendPipeline = applicationCallPipelineBuildPipeline$ktor_server_core.getSendPipeline();
        if (pipeline2.isEmpty()) {
            applicationSendPipeline = sendPipeline;
        } else if (sendPipeline.isEmpty()) {
            applicationSendPipeline = pipeline2;
        } else {
            ApplicationSendPipeline applicationSendPipeline2 = new ApplicationSendPipeline(routing.getDevelopmentMode());
            applicationSendPipeline2.merge(pipeline2);
            applicationSendPipeline2.merge(sendPipeline);
            applicationSendPipeline = applicationSendPipeline2;
        }
        routingApplicationCall = new RoutingApplicationCall(pipelineContext.getContext(), route, pipelineContext.getCoroutineContext(), applicationReceivePipeline, applicationSendPipeline, parameters);
        routing.application.getEnvironment().getMonitor().raise(RoutingCallStarted, routingApplicationCall);
        try {
            Routing$executeResult$$inlined$execute$1 routing$executeResult$$inlined$execute$1 = new Routing$executeResult$$inlined$execute$1(applicationCallPipelineBuildPipeline$ktor_server_core, routingApplicationCall, null);
            c01151.L$0 = routing;
            c01151.L$1 = routingApplicationCall;
            c01151.label = 1;
            Object objInitContextInDebugMode = ContextUtilsKt.initContextInDebugMode(routing$executeResult$$inlined$execute$1, c01151);
            of0 of0Var = of0.f;
            if (objInitContextInDebugMode == of0Var) {
                return of0Var;
            }
            routing.application.getEnvironment().getMonitor().raise(RoutingCallFinished, routingApplicationCall);
            return as4.a;
        } catch (Throwable th2) {
            th = th2;
            routing.application.getEnvironment().getMonitor().raise(RoutingCallFinished, routingApplicationCall);
            throw th;
        }
    }

    private final <Subject, Context, P extends Pipeline<Subject, Context>> P merge(P first, P second, hd1 build) {
        if (first.isEmpty()) {
            return second;
        }
        if (second.isEmpty()) {
            return first;
        }
        P p = (P) build.invoke();
        p.merge(first);
        p.merge(second);
        return p;
    }

    public final Application getApplication() {
        return this.application;
    }

    public final Object interceptor(PipelineContext<as4, ApplicationCall> pipelineContext, sd0 sd0Var) throws Throwable {
        RoutingResolveResult routingResolveResultResolve = new RoutingResolveContext(this, pipelineContext.getContext(), this.tracers).resolve();
        boolean z = routingResolveResultResolve instanceof RoutingResolveResult.Success;
        as4 as4Var = as4.a;
        if (z) {
            Object objExecuteResult = executeResult(pipelineContext, routingResolveResultResolve.getRoute(), routingResolveResultResolve.getParameters(), sd0Var);
            return objExecuteResult == of0.f ? objExecuteResult : as4Var;
        }
        if (routingResolveResultResolve instanceof RoutingResolveResult.Failure) {
            pipelineContext.getContext().getAttributes().put(RoutingKt.getRoutingFailureStatusCode(), ((RoutingResolveResult.Failure) routingResolveResultResolve).getErrorStatusCode());
        }
        return as4Var;
    }

    public final void trace(jd1 block) {
        block.getClass();
        this.tracers.add(block);
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.Routing$Plugin, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J+\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lio/ktor/server/routing/Routing$Plugin;", "Lio/ktor/server/application/BaseApplicationPlugin;", "Lio/ktor/server/application/Application;", "Lio/ktor/server/routing/Routing;", "<init>", "()V", "pipeline", "Lkotlin/Function1;", "Las4;", "configure", "install", "(Lio/ktor/server/application/Application;Ljd1;)Lio/ktor/server/routing/Routing;", "Lio/ktor/events/EventDefinition;", "Lio/ktor/server/routing/RoutingApplicationCall;", "RoutingCallStarted", "Lio/ktor/events/EventDefinition;", "getRoutingCallStarted", "()Lio/ktor/events/EventDefinition;", "RoutingCallFinished", "getRoutingCallFinished", "Lio/ktor/util/AttributeKey;", "key", "Lio/ktor/util/AttributeKey;", "getKey", "()Lio/ktor/util/AttributeKey;", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion implements BaseApplicationPlugin<Application, Routing, Routing> {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        @Override // io.ktor.server.application.Plugin
        public AttributeKey<Routing> getKey() {
            return Routing.key;
        }

        public final EventDefinition<RoutingApplicationCall> getRoutingCallFinished() {
            return Routing.RoutingCallFinished;
        }

        public final EventDefinition<RoutingApplicationCall> getRoutingCallStarted() {
            return Routing.RoutingCallStarted;
        }

        @Override // io.ktor.server.application.Plugin
        public Routing install(Application pipeline, jd1 configure) {
            pipeline.getClass();
            configure.getClass();
            Routing routing = new Routing(pipeline);
            configure.invoke(routing);
            pipeline.intercept(ApplicationCallPipeline.INSTANCE.getCall(), new Routing$Plugin$install$1(routing, null));
            return routing;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.Routing$addDefaultTracing$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lio/ktor/server/routing/RoutingResolveTrace;", "it", "Las4;", "invoke", "(Lio/ktor/server/routing/RoutingResolveTrace;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        public final void invoke(RoutingResolveTrace routingResolveTrace) {
            routingResolveTrace.getClass();
            RoutingKt.getLOGGER().trace(routingResolveTrace.buildText());
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((RoutingResolveTrace) obj);
            return as4.a;
        }
    }
}
