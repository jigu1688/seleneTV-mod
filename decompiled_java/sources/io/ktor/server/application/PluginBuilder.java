package io.ktor.server.application;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.kj3;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.te1;
import defpackage.xd1;
import defpackage.yd1;
import defpackage.zd1;
import io.ktor.server.application.debug.DebugPhaseNamesKt;
import io.ktor.server.config.ApplicationConfig;
import io.ktor.server.request.ApplicationReceivePipeline;
import io.ktor.server.response.ApplicationSendPipeline;
import io.ktor.util.AttributeKey;
import io.ktor.util.KtorDsl;
import io.ktor.util.debug.ContextUtilsKt;
import io.ktor.util.pipeline.Pipeline;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.pipeline.PipelinePhase;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@KtorDsl
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0017\b\u0000\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J¦\u0001\u0010\u001a\u001a\u00020\u0018\"\b\b\u0001\u0010\b*\u00020\u0001\"\u000e\b\u0002\u0010\n*\b\u0012\u0004\u0012\u00028\u00000\t2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\f0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102$\u0010\u0015\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00028\u00020\u00122.\u0010\u0019\u001a*\b\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0016H\u0002ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ¦\u0001\u0010\u001c\u001a\u00020\u0018\"\b\b\u0001\u0010\b*\u00020\u0001\"\u000e\b\u0002\u0010\n*\b\u0012\u0004\u0012\u00028\u00000\t2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\f0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102$\u0010\u0015\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00028\u00020\u00122.\u0010\u0019\u001a*\b\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0016H\u0002ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001bJ@\u0010\u001f\u001a\u00020\u00182.\u0010\u0019\u001a*\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001e\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001dø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 JF\u0010\"\u001a\u00020\u001824\u0010\u0019\u001a0\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000!\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0016ø\u0001\u0000¢\u0006\u0004\b\"\u0010#JF\u0010%\u001a\u00020\u001824\u0010\u0019\u001a0\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000$\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0016ø\u0001\u0000¢\u0006\u0004\b%\u0010#J)\u0010*\u001a\u00020\u0018\"\u0004\b\u0001\u0010&2\f\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00010'2\u0006\u0010)\u001a\u00028\u0001¢\u0006\u0004\b*\u0010+J@\u0010\"\u001a\u00020\u00182.\u0010\u0019\u001a*\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000!\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001dø\u0001\u0000¢\u0006\u0004\b\"\u0010 J@\u0010%\u001a\u00020\u00182.\u0010\u0019\u001a*\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000$\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001dø\u0001\u0000¢\u0006\u0004\b%\u0010 J\u000f\u0010.\u001a\u00020\u000eH\u0000¢\u0006\u0004\b,\u0010-R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u00101R*\u00103\u001a\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00180\fj\u0002`20\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R*\u00108\u001a\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00010\fj\u0002`70\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b8\u00104\u001a\u0004\b9\u00106R*\u0010;\u001a\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00010\fj\u0002`:0\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b;\u00104\u001a\u0004\b<\u00106R*\u0010=\u001a\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00010\fj\u0002`:0\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b=\u00104\u001a\u0004\b>\u00106R$\u0010@\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030?0\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b@\u00104\u001a\u0004\bA\u00106R\u0014\u0010E\u001a\u00020B8&X¦\u0004¢\u0006\u0006\u001a\u0004\bC\u0010DR\u0014\u0010H\u001a\u00028\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0014\u0010L\u001a\u00020I8 X \u0004¢\u0006\u0006\u001a\u0004\bJ\u0010KR\u0013\u0010P\u001a\u0004\u0018\u00010M8F¢\u0006\u0006\u001a\u0004\bN\u0010OR\u0013\u0010T\u001a\u0004\u0018\u00010Q8F¢\u0006\u0006\u001a\u0004\bR\u0010S\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006U"}, d2 = {"Lio/ktor/server/application/PluginBuilder;", "", "PluginConfig", "Lio/ktor/util/AttributeKey;", "Lio/ktor/server/application/PluginInstance;", "key", "<init>", "(Lio/ktor/util/AttributeKey;)V", "T", "Lio/ktor/server/application/CallContext;", "ContextT", "", "Lio/ktor/server/application/Interception;", "interceptions", "Lio/ktor/util/pipeline/PipelinePhase;", "phase", "", "handlerName", "Lkotlin/Function2;", "Lio/ktor/util/pipeline/PipelineContext;", "Lio/ktor/server/application/ApplicationCall;", "contextInit", "Lkotlin/Function4;", "Lsd0;", "Las4;", "block", "onDefaultPhaseWithMessage", "(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lxd1;Lzd1;)V", "onDefaultPhase", "Lkotlin/Function3;", "Lio/ktor/server/application/OnCallContext;", DebugPhaseNamesKt.PHASE_ON_CALL, "(Lyd1;)V", "Lio/ktor/server/application/OnCallReceiveContext;", DebugPhaseNamesKt.PHASE_ON_CALL_RECEIVE, "(Lzd1;)V", "Lio/ktor/server/application/OnCallRespondContext;", DebugPhaseNamesKt.PHASE_ON_CALL_RESPOND, "HookHandler", "Lio/ktor/server/application/Hook;", "hook", "handler", "on", "(Lio/ktor/server/application/Hook;Ljava/lang/Object;)V", "newPhase$ktor_server_core", "()Lio/ktor/util/pipeline/PipelinePhase;", "newPhase", "Lio/ktor/util/AttributeKey;", "getKey$ktor_server_core", "()Lio/ktor/util/AttributeKey;", "Lio/ktor/server/application/CallInterception;", "callInterceptions", "Ljava/util/List;", "getCallInterceptions$ktor_server_core", "()Ljava/util/List;", "Lio/ktor/server/application/ReceiveInterception;", "onReceiveInterceptions", "getOnReceiveInterceptions$ktor_server_core", "Lio/ktor/server/application/ResponseInterception;", "onResponseInterceptions", "getOnResponseInterceptions$ktor_server_core", "afterResponseInterceptions", "getAfterResponseInterceptions$ktor_server_core", "Lio/ktor/server/application/HookHandler;", "hooks", "getHooks$ktor_server_core", "Lio/ktor/server/application/Application;", "getApplication", "()Lio/ktor/server/application/Application;", "application", "getPluginConfig", "()Ljava/lang/Object;", "pluginConfig", "Lio/ktor/server/application/ApplicationCallPipeline;", "getPipeline$ktor_server_core", "()Lio/ktor/server/application/ApplicationCallPipeline;", "pipeline", "Lio/ktor/server/application/ApplicationEnvironment;", "getEnvironment", "()Lio/ktor/server/application/ApplicationEnvironment;", "environment", "Lio/ktor/server/config/ApplicationConfig;", "getApplicationConfig", "()Lio/ktor/server/config/ApplicationConfig;", "applicationConfig", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public abstract class PluginBuilder<PluginConfig> {
    private final List<Interception<Object>> afterResponseInterceptions;
    private final List<Interception<as4>> callInterceptions;
    private final List<HookHandler<?>> hooks;
    private final AttributeKey<PluginInstance> key;
    private final List<Interception<Object>> onReceiveInterceptions;
    private final List<Interception<Object>> onResponseInterceptions;

    /* JADX INFO: renamed from: io.ktor.server.application.PluginBuilder$onCall$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public /* synthetic */ class AnonymousClass1 extends te1 implements xd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(2, OnCallContext.class, "<init>", "<init>(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;)V", 0);
        }

        @Override // defpackage.xd1
        public final OnCallContext<PluginConfig> invoke(PluginConfig pluginconfig, PipelineContext<as4, ApplicationCall> pipelineContext) {
            pluginconfig.getClass();
            pipelineContext.getClass();
            return new OnCallContext<>(pluginconfig, pipelineContext);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.application.PluginBuilder$onCall$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.application.PluginBuilder$onCall$2", f = "PluginBuilder.kt", l = {88}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0005\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"", "PluginConfig", "Lio/ktor/server/application/OnCallContext;", "Lio/ktor/server/application/ApplicationCall;", "call", "Las4;", "<anonymous parameter 1>", "<anonymous>", "(Lio/ktor/server/application/OnCallContext;Lio/ktor/server/application/ApplicationCall;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends sd4 implements zd1 {
        final /* synthetic */ yd1 $block;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(yd1 yd1Var, sd0 sd0Var) {
            super(4, sd0Var);
            this.$block = yd1Var;
        }

        @Override // defpackage.zd1
        public final Object invoke(OnCallContext<PluginConfig> onCallContext, ApplicationCall applicationCall, as4 as4Var, sd0 sd0Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$block, sd0Var);
            anonymousClass2.L$0 = onCallContext;
            anonymousClass2.L$1 = applicationCall;
            return anonymousClass2.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                OnCallContext onCallContext = (OnCallContext) this.L$0;
                ApplicationCall applicationCall = (ApplicationCall) this.L$1;
                yd1 yd1Var = this.$block;
                this.L$0 = null;
                this.label = 1;
                Object objInvoke = yd1Var.invoke(onCallContext, applicationCall, this);
                of0 of0Var = of0.f;
                if (objInvoke == of0Var) {
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

    /* JADX INFO: renamed from: io.ktor.server.application.PluginBuilder$onCallReceive$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public /* synthetic */ class C00541 extends te1 implements xd1 {
        public static final C00541 INSTANCE = new C00541();

        public C00541() {
            super(2, OnCallReceiveContext.class, "<init>", "<init>(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;)V", 0);
        }

        @Override // defpackage.xd1
        public final OnCallReceiveContext<PluginConfig> invoke(PluginConfig pluginconfig, PipelineContext<Object, ApplicationCall> pipelineContext) {
            pluginconfig.getClass();
            pipelineContext.getClass();
            return new OnCallReceiveContext<>(pluginconfig, pipelineContext);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.application.PluginBuilder$onCallReceive$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.application.PluginBuilder$onCallReceive$2", f = "PluginBuilder.kt", l = {107}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0007\u001a\u00020\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"", "PluginConfig", "Lio/ktor/server/application/OnCallReceiveContext;", "Lio/ktor/server/application/ApplicationCall;", "call", "body", "Las4;", "<anonymous>", "(Lio/ktor/server/application/OnCallReceiveContext;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00552 extends sd4 implements zd1 {
        final /* synthetic */ zd1 $block;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00552(zd1 zd1Var, sd0 sd0Var) {
            super(4, sd0Var);
            this.$block = zd1Var;
        }

        @Override // defpackage.zd1
        public final Object invoke(OnCallReceiveContext<PluginConfig> onCallReceiveContext, ApplicationCall applicationCall, Object obj, sd0 sd0Var) {
            C00552 c00552 = new C00552(this.$block, sd0Var);
            c00552.L$0 = onCallReceiveContext;
            c00552.L$1 = applicationCall;
            c00552.L$2 = obj;
            return c00552.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                OnCallReceiveContext onCallReceiveContext = (OnCallReceiveContext) this.L$0;
                ApplicationCall applicationCall = (ApplicationCall) this.L$1;
                Object obj2 = this.L$2;
                zd1 zd1Var = this.$block;
                this.L$0 = null;
                this.L$1 = null;
                this.label = 1;
                Object objInvoke = zd1Var.invoke(onCallReceiveContext, applicationCall, obj2, this);
                of0 of0Var = of0.f;
                if (objInvoke == of0Var) {
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

    /* JADX INFO: renamed from: io.ktor.server.application.PluginBuilder$onCallReceive$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.application.PluginBuilder$onCallReceive$3", f = "PluginBuilder.kt", l = {163}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0007\u001a\u00020\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"", "PluginConfig", "Lio/ktor/server/application/OnCallReceiveContext;", "Lio/ktor/server/application/ApplicationCall;", "call", "<anonymous parameter 1>", "Las4;", "<anonymous>", "(Lio/ktor/server/application/OnCallReceiveContext;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass3 extends sd4 implements zd1 {
        final /* synthetic */ yd1 $block;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(yd1 yd1Var, sd0 sd0Var) {
            super(4, sd0Var);
            this.$block = yd1Var;
        }

        @Override // defpackage.zd1
        public final Object invoke(OnCallReceiveContext<PluginConfig> onCallReceiveContext, ApplicationCall applicationCall, Object obj, sd0 sd0Var) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$block, sd0Var);
            anonymousClass3.L$0 = onCallReceiveContext;
            anonymousClass3.L$1 = applicationCall;
            return anonymousClass3.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                OnCallReceiveContext onCallReceiveContext = (OnCallReceiveContext) this.L$0;
                ApplicationCall applicationCall = (ApplicationCall) this.L$1;
                yd1 yd1Var = this.$block;
                this.L$0 = null;
                this.label = 1;
                Object objInvoke = yd1Var.invoke(onCallReceiveContext, applicationCall, this);
                of0 of0Var = of0.f;
                if (objInvoke == of0Var) {
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

    /* JADX INFO: renamed from: io.ktor.server.application.PluginBuilder$onCallRespond$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public /* synthetic */ class C00561 extends te1 implements xd1 {
        public static final C00561 INSTANCE = new C00561();

        public C00561() {
            super(2, OnCallRespondContext.class, "<init>", "<init>(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;)V", 0);
        }

        @Override // defpackage.xd1
        public final OnCallRespondContext<PluginConfig> invoke(PluginConfig pluginconfig, PipelineContext<Object, ApplicationCall> pipelineContext) {
            pluginconfig.getClass();
            pipelineContext.getClass();
            return new OnCallRespondContext<>(pluginconfig, pipelineContext);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.application.PluginBuilder$onCallRespond$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.application.PluginBuilder$onCallRespond$2", f = "PluginBuilder.kt", l = {176}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0007\u001a\u00020\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"", "PluginConfig", "Lio/ktor/server/application/OnCallRespondContext;", "Lio/ktor/server/application/ApplicationCall;", "call", "<anonymous parameter 1>", "Las4;", "<anonymous>", "(Lio/ktor/server/application/OnCallRespondContext;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00572 extends sd4 implements zd1 {
        final /* synthetic */ yd1 $block;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00572(yd1 yd1Var, sd0 sd0Var) {
            super(4, sd0Var);
            this.$block = yd1Var;
        }

        @Override // defpackage.zd1
        public final Object invoke(OnCallRespondContext<PluginConfig> onCallRespondContext, ApplicationCall applicationCall, Object obj, sd0 sd0Var) {
            C00572 c00572 = new C00572(this.$block, sd0Var);
            c00572.L$0 = onCallRespondContext;
            c00572.L$1 = applicationCall;
            return c00572.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                OnCallRespondContext onCallRespondContext = (OnCallRespondContext) this.L$0;
                ApplicationCall applicationCall = (ApplicationCall) this.L$1;
                yd1 yd1Var = this.$block;
                this.L$0 = null;
                this.label = 1;
                Object objInvoke = yd1Var.invoke(onCallRespondContext, applicationCall, this);
                of0 of0Var = of0.f;
                if (objInvoke == of0Var) {
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

    /* JADX INFO: renamed from: io.ktor.server.application.PluginBuilder$onDefaultPhase$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.application.PluginBuilder$onDefaultPhase$1", f = "PluginBuilder.kt", l = {215}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\t\u001a\u00020\b\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u00028\u00020\u0002\"\b\b\u0002\u0010\u0004*\u00020\u0000*\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u008a@"}, d2 = {"", "T", "Lio/ktor/server/application/CallContext;", "ContextT", "PluginConfig", "Lio/ktor/server/application/ApplicationCall;", "call", "body", "Las4;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C00581 extends sd4 implements zd1 {
        final /* synthetic */ zd1 $block;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00581(zd1 zd1Var, sd0 sd0Var) {
            super(4, sd0Var);
            this.$block = zd1Var;
        }

        /* JADX WARN: Incorrect types in method signature: (TContextT;Lio/ktor/server/application/ApplicationCall;TT;Lsd0;)Ljava/lang/Object; */
        @Override // defpackage.zd1
        public final Object invoke(CallContext callContext, ApplicationCall applicationCall, Object obj, sd0 sd0Var) {
            C00581 c00581 = new C00581(this.$block, sd0Var);
            c00581.L$0 = callContext;
            c00581.L$1 = applicationCall;
            c00581.L$2 = obj;
            return c00581.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                CallContext callContext = (CallContext) this.L$0;
                ApplicationCall applicationCall = (ApplicationCall) this.L$1;
                Object obj2 = this.L$2;
                zd1 zd1Var = this.$block;
                this.L$0 = null;
                this.L$1 = null;
                this.label = 1;
                Object objInvoke = zd1Var.invoke(callContext, applicationCall, obj2, this);
                of0 of0Var = of0.f;
                if (objInvoke == of0Var) {
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

    public PluginBuilder(AttributeKey<PluginInstance> attributeKey) {
        attributeKey.getClass();
        this.key = attributeKey;
        this.callInterceptions = new ArrayList();
        this.onReceiveInterceptions = new ArrayList();
        this.onResponseInterceptions = new ArrayList();
        this.afterResponseInterceptions = new ArrayList();
        this.hooks = new ArrayList();
    }

    private final <T, ContextT extends CallContext<PluginConfig>> void onDefaultPhase(List<Interception<T>> interceptions, PipelinePhase phase, String handlerName, xd1 contextInit, zd1 block) {
        onDefaultPhaseWithMessage(interceptions, phase, handlerName, contextInit, new C00581(block, null));
    }

    private final <T, ContextT extends CallContext<PluginConfig>> void onDefaultPhaseWithMessage(List<Interception<T>> interceptions, PipelinePhase phase, String handlerName, xd1 contextInit, zd1 block) {
        interceptions.add(new Interception<>(phase, new C00591(phase, this, handlerName, block, contextInit)));
    }

    public final List<Interception<Object>> getAfterResponseInterceptions$ktor_server_core() {
        return this.afterResponseInterceptions;
    }

    public abstract Application getApplication();

    public final ApplicationConfig getApplicationConfig() {
        ApplicationEnvironment environment = getEnvironment();
        if (environment != null) {
            return environment.getConfig();
        }
        return null;
    }

    public final List<Interception<as4>> getCallInterceptions$ktor_server_core() {
        return this.callInterceptions;
    }

    public final ApplicationEnvironment getEnvironment() {
        return getPipeline().getEnvironment();
    }

    public final List<HookHandler<?>> getHooks$ktor_server_core() {
        return this.hooks;
    }

    public final AttributeKey<PluginInstance> getKey$ktor_server_core() {
        return this.key;
    }

    public final List<Interception<Object>> getOnReceiveInterceptions$ktor_server_core() {
        return this.onReceiveInterceptions;
    }

    public final List<Interception<Object>> getOnResponseInterceptions$ktor_server_core() {
        return this.onResponseInterceptions;
    }

    /* JADX INFO: renamed from: getPipeline$ktor_server_core */
    public abstract ApplicationCallPipeline getPipeline();

    public abstract PluginConfig getPluginConfig();

    public final PipelinePhase newPhase$ktor_server_core() {
        return new PipelinePhase(this.key.getName() + "Phase" + kj3.f.c());
    }

    public final <HookHandler> void on(Hook<HookHandler> hook, HookHandler handler) {
        hook.getClass();
        this.hooks.add(new HookHandler<>(hook, handler));
    }

    public final void onCall(yd1 block) {
        block.getClass();
        onDefaultPhase(this.callInterceptions, ApplicationCallPipeline.INSTANCE.getPlugins(), DebugPhaseNamesKt.PHASE_ON_CALL, AnonymousClass1.INSTANCE, new AnonymousClass2(block, null));
    }

    public final void onCallReceive(zd1 block) {
        block.getClass();
        onDefaultPhase(this.onReceiveInterceptions, ApplicationReceivePipeline.INSTANCE.getTransform(), DebugPhaseNamesKt.PHASE_ON_CALL_RECEIVE, C00541.INSTANCE, new C00552(block, null));
    }

    public final void onCallRespond(zd1 block) {
        block.getClass();
        onDefaultPhase(this.onResponseInterceptions, ApplicationSendPipeline.INSTANCE.getTransform(), DebugPhaseNamesKt.PHASE_ON_CALL_RESPOND, C00561.INSTANCE, block);
    }

    public final void onCallRespond(yd1 block) {
        block.getClass();
        onCallRespond(new C00572(block, null));
    }

    /* JADX INFO: renamed from: io.ktor.server.application.PluginBuilder$onDefaultPhaseWithMessage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u000b\u001a\u00020\b\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u00028\u00020\u0002\"\b\b\u0002\u0010\u0004*\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005H\n¢\u0006\u0004\b\t\u0010\n"}, d2 = {"", "T", "Lio/ktor/server/application/CallContext;", "ContextT", "PluginConfig", "Lio/ktor/util/pipeline/Pipeline;", "Lio/ktor/server/application/ApplicationCall;", "pipeline", "Las4;", "invoke", "(Lio/ktor/util/pipeline/Pipeline;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C00591 extends c42 implements jd1 {
        final /* synthetic */ zd1 $block;
        final /* synthetic */ xd1 $contextInit;
        final /* synthetic */ String $handlerName;
        final /* synthetic */ PipelinePhase $phase;
        final /* synthetic */ PluginBuilder<PluginConfig> this$0;

        /* JADX INFO: renamed from: io.ktor.server.application.PluginBuilder$onDefaultPhaseWithMessage$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
        @ej0(c = "io.ktor.server.application.PluginBuilder$onDefaultPhaseWithMessage$1$1", f = "PluginBuilder.kt", l = {194}, m = "invokeSuspend")
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\t\u001a\u00020\b\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u00028\u00020\u0002\"\b\b\u0002\u0010\u0004*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u008a@"}, d2 = {"", "T", "Lio/ktor/server/application/CallContext;", "ContextT", "PluginConfig", "Lio/ktor/util/pipeline/PipelineContext;", "Lio/ktor/server/application/ApplicationCall;", "it", "Las4;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class C00011 extends sd4 implements yd1 {
            final /* synthetic */ zd1 $block;
            final /* synthetic */ xd1 $contextInit;
            final /* synthetic */ String $handlerName;
            private /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ PluginBuilder<PluginConfig> this$0;

            /* JADX INFO: renamed from: io.ktor.server.application.PluginBuilder$onDefaultPhaseWithMessage$1$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
            @ej0(c = "io.ktor.server.application.PluginBuilder$onDefaultPhaseWithMessage$1$1$1", f = "PluginBuilder.kt", l = {195, 198, 200}, m = "invokeSuspend")
            @Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u00028\u00020\u0002\"\b\b\u0002\u0010\u0004*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "T", "Lio/ktor/server/application/CallContext;", "ContextT", "PluginConfig", "Las4;", "<anonymous>", "()V"}, k = 3, mv = {1, 8, 0})
            public static final class C00021 extends sd4 implements jd1 {
                final /* synthetic */ PipelineContext<T, ApplicationCall> $$this$intercept;
                final /* synthetic */ zd1 $block;
                final /* synthetic */ xd1 $contextInit;
                final /* synthetic */ String $handlerName;
                final /* synthetic */ AttributeKey<PluginInstance> $key;
                final /* synthetic */ PluginConfig $pluginConfig;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C00021(AttributeKey<PluginInstance> attributeKey, String str, zd1 zd1Var, xd1 xd1Var, PluginConfig pluginconfig, PipelineContext<T, ApplicationCall> pipelineContext, sd0 sd0Var) {
                    super(1, sd0Var);
                    this.$key = attributeKey;
                    this.$handlerName = str;
                    this.$block = zd1Var;
                    this.$contextInit = xd1Var;
                    this.$pluginConfig = pluginconfig;
                    this.$$this$intercept = pipelineContext;
                }

                @Override // defpackage.up
                public final sd0 create(sd0 sd0Var) {
                    return new C00021(this.$key, this.$handlerName, this.$block, this.$contextInit, this.$pluginConfig, this.$$this$intercept, sd0Var);
                }

                @Override // defpackage.jd1
                public final Object invoke(sd0 sd0Var) {
                    return ((C00021) create(sd0Var)).invokeSuspend(as4.a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
                
                    if (io.ktor.server.application.debug.UtilsKt.ijDebugReportHandlerFinished(r7, r0, r6) == r4) goto L20;
                 */
                @Override // defpackage.up
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                    /*
                        r6 = this;
                        int r0 = r6.label
                        r1 = 3
                        r2 = 2
                        r3 = 1
                        of0 r4 = defpackage.of0.f
                        if (r0 == 0) goto L22
                        if (r0 == r3) goto L1e
                        if (r0 == r2) goto L1a
                        if (r0 != r1) goto L13
                        defpackage.or1.J(r7)
                        goto L6a
                    L13:
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.c.r(r6)
                        r6 = 0
                        return r6
                    L1a:
                        defpackage.or1.J(r7)
                        goto L59
                    L1e:
                        defpackage.or1.J(r7)
                        goto L36
                    L22:
                        defpackage.or1.J(r7)
                        io.ktor.util.AttributeKey<io.ktor.server.application.PluginInstance> r7 = r6.$key
                        java.lang.String r7 = r7.getName()
                        java.lang.String r0 = r6.$handlerName
                        r6.label = r3
                        java.lang.Object r7 = io.ktor.server.application.debug.UtilsKt.ijDebugReportHandlerStarted(r7, r0, r6)
                        if (r7 != r4) goto L36
                        goto L69
                    L36:
                        zd1 r7 = r6.$block
                        xd1 r0 = r6.$contextInit
                        PluginConfig r3 = r6.$pluginConfig
                        io.ktor.util.pipeline.PipelineContext<T, io.ktor.server.application.ApplicationCall> r5 = r6.$$this$intercept
                        java.lang.Object r0 = r0.invoke(r3, r5)
                        io.ktor.util.pipeline.PipelineContext<T, io.ktor.server.application.ApplicationCall> r3 = r6.$$this$intercept
                        java.lang.Object r3 = r3.getContext()
                        io.ktor.server.application.ApplicationCall r3 = (io.ktor.server.application.ApplicationCall) r3
                        io.ktor.util.pipeline.PipelineContext<T, io.ktor.server.application.ApplicationCall> r5 = r6.$$this$intercept
                        java.lang.Object r5 = r5.getSubject()
                        r6.label = r2
                        java.lang.Object r7 = r7.invoke(r0, r3, r5, r6)
                        if (r7 != r4) goto L59
                        goto L69
                    L59:
                        io.ktor.util.AttributeKey<io.ktor.server.application.PluginInstance> r7 = r6.$key
                        java.lang.String r7 = r7.getName()
                        java.lang.String r0 = r6.$handlerName
                        r6.label = r1
                        java.lang.Object r6 = io.ktor.server.application.debug.UtilsKt.ijDebugReportHandlerFinished(r7, r0, r6)
                        if (r6 != r4) goto L6a
                    L69:
                        return r4
                    L6a:
                        as4 r6 = defpackage.as4.a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.application.PluginBuilder.C00591.C00011.C00021.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00011(PluginBuilder<PluginConfig> pluginBuilder, String str, zd1 zd1Var, xd1 xd1Var, sd0 sd0Var) {
                super(3, sd0Var);
                this.this$0 = pluginBuilder;
                this.$handlerName = str;
                this.$block = zd1Var;
                this.$contextInit = xd1Var;
            }

            @Override // defpackage.yd1
            public final Object invoke(PipelineContext<T, ApplicationCall> pipelineContext, T t, sd0 sd0Var) {
                C00011 c00011 = new C00011(this.this$0, this.$handlerName, this.$block, this.$contextInit, sd0Var);
                c00011.L$0 = pipelineContext;
                return c00011.invokeSuspend(as4.a);
            }

            @Override // defpackage.up
            public final Object invokeSuspend(Object obj) {
                int i = this.label;
                if (i == 0) {
                    or1.J(obj);
                    PipelineContext pipelineContext = (PipelineContext) this.L$0;
                    AttributeKey<PluginInstance> key$ktor_server_core = this.this$0.getKey$ktor_server_core();
                    PluginConfig pluginConfig = this.this$0.getPluginConfig();
                    String name = key$ktor_server_core.getName();
                    C00021 c00021 = new C00021(key$ktor_server_core, this.$handlerName, this.$block, this.$contextInit, pluginConfig, pipelineContext, null);
                    this.label = 1;
                    Object objAddToContextInDebugMode = ContextUtilsKt.addToContextInDebugMode(name, c00021, this);
                    of0 of0Var = of0.f;
                    if (objAddToContextInDebugMode == of0Var) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00591(PipelinePhase pipelinePhase, PluginBuilder<PluginConfig> pluginBuilder, String str, zd1 zd1Var, xd1 xd1Var) {
            super(1);
            this.$phase = pipelinePhase;
            this.this$0 = pluginBuilder;
            this.$handlerName = str;
            this.$block = zd1Var;
            this.$contextInit = xd1Var;
        }

        public final void invoke(Pipeline<T, ApplicationCall> pipeline) {
            pipeline.getClass();
            pipeline.intercept(this.$phase, new C00011(this.this$0, this.$handlerName, this.$block, this.$contextInit, null));
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Pipeline) obj);
            return as4.a;
        }
    }

    public final void onCallReceive(yd1 block) {
        block.getClass();
        onCallReceive(new AnonymousClass3(block, null));
    }
}
