package io.ktor.server.application;

import defpackage.as4;
import defpackage.bp0;
import defpackage.c;
import defpackage.c42;
import defpackage.hd1;
import defpackage.jd1;
import defpackage.lo3;
import io.ktor.http.ContentDisposition;
import io.ktor.server.config.ApplicationConfig;
import io.ktor.server.config.MapApplicationConfig;
import io.ktor.server.routing.Route;
import io.ktor.server.routing.RoutingKt;
import io.ktor.util.AttributeKey;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\u001a[\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00052\u0018\u0010\n\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\b\u0012\u0004\u0012\u00020\t0\u0005¢\u0006\u0004\b\f\u0010\r\u001aM\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\b\u0012\u0004\u0012\u00020\t0\u0005¢\u0006\u0004\b\f\u0010\u000f\u001aM\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0004\u0012\u00020\t0\u0005¢\u0006\u0004\b\u0012\u0010\u0013\u001a[\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00052\u0018\u0010\n\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0004\u0012\u00020\t0\u0005¢\u0006\u0004\b\u0012\u0010\u0014\u001a5\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\n\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\t0\u0005¢\u0006\u0004\b\f\u0010\u0015\u001a5\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\n\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u0010\u0012\u0004\u0012\u00020\t0\u0005¢\u0006\u0004\b\u0012\u0010\u0016\u001a\u0085\u0001\u0010\u001f\u001a\u00020\u001a\"\b\b\u0000\u0010\u0018*\u00020\u0017\"\b\b\u0001\u0010\u0001*\u00020\u0000*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00172\u0018\u0010\n\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\b\u0012\u0004\u0012\u00020\t0\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u000e2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0005H\u0002¢\u0006\u0004\b\u001f\u0010 \u001a\u0085\u0001\u0010!\u001a\u00020\u001a\"\b\b\u0000\u0010\u0018*\u00020\u0017\"\b\b\u0001\u0010\u0001*\u00020\u0000*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00172\u0018\u0010\n\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0010\u0012\u0004\u0012\u00020\t0\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u000e2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0005H\u0002¢\u0006\u0004\b!\u0010 \u001aA\u0010$\u001a\u00020\t\"\b\b\u0000\u0010\"*\u00020\u0000\"\u000e\b\u0001\u0010#*\b\u0012\u0004\u0012\u00028\u00000\b*\u00028\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0005H\u0002¢\u0006\u0004\b$\u0010%\u001a7\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\n\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\t0\u0005H\u0007¢\u0006\u0004\b&\u0010\u0016\u001aO\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\b\u0012\u0004\u0012\u00020\t0\u0005H\u0007¢\u0006\u0004\b&\u0010\u0013\u001a]\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00052\u0018\u0010\n\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\b\u0012\u0004\u0012\u00020\t0\u0005H\u0007¢\u0006\u0004\b&\u0010\u0014¨\u0006'"}, d2 = {"", "PluginConfigT", "", ContentDisposition.Parameters.Name, "configurationPath", "Lkotlin/Function1;", "Lio/ktor/server/config/ApplicationConfig;", "createConfiguration", "Lio/ktor/server/application/PluginBuilder;", "Las4;", "body", "Lio/ktor/server/application/ApplicationPlugin;", "createApplicationPlugin", "(Ljava/lang/String;Ljava/lang/String;Ljd1;Ljd1;)Lio/ktor/server/application/ApplicationPlugin;", "Lkotlin/Function0;", "(Ljava/lang/String;Lhd1;Ljd1;)Lio/ktor/server/application/ApplicationPlugin;", "Lio/ktor/server/application/RouteScopedPluginBuilder;", "Lio/ktor/server/application/RouteScopedPlugin;", "createRouteScopedPlugin", "(Ljava/lang/String;Lhd1;Ljd1;)Lio/ktor/server/application/RouteScopedPlugin;", "(Ljava/lang/String;Ljava/lang/String;Ljd1;Ljd1;)Lio/ktor/server/application/RouteScopedPlugin;", "(Ljava/lang/String;Ljd1;)Lio/ktor/server/application/ApplicationPlugin;", "(Ljava/lang/String;Ljd1;)Lio/ktor/server/application/RouteScopedPlugin;", "Lio/ktor/server/application/ApplicationCallPipeline;", "PipelineT", "Lio/ktor/server/application/Plugin;", "Lio/ktor/server/application/PluginInstance;", "Lio/ktor/server/application/Application;", "application", "pipeline", "configure", "createPluginInstance", "(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Ljd1;Lhd1;Ljd1;)Lio/ktor/server/application/PluginInstance;", "createRouteScopedPluginInstance", "Configuration", "Builder", "setupPlugin", "(Lio/ktor/server/application/PluginBuilder;Ljd1;)V", "createRouteScopedPluginOld", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CreatePluginUtilsKt {
    public static final <PluginConfigT> ApplicationPlugin<PluginConfigT> createApplicationPlugin(String str, String str2, jd1 jd1Var, jd1 jd1Var2) {
        str.getClass();
        str2.getClass();
        jd1Var.getClass();
        jd1Var2.getClass();
        return new ApplicationPlugin<PluginConfigT>(str, str2, jd1Var2, jd1Var) { // from class: io.ktor.server.application.CreatePluginUtilsKt.createApplicationPlugin.1
            final /* synthetic */ jd1 $body;
            final /* synthetic */ String $configurationPath;
            final /* synthetic */ jd1 $createConfiguration;
            private final AttributeKey<PluginInstance> key;

            {
                this.$configurationPath = str2;
                this.$body = jd1Var2;
                this.$createConfiguration = jd1Var;
                this.key = new AttributeKey<>(str);
            }

            @Override // io.ktor.server.application.Plugin
            public AttributeKey<PluginInstance> getKey() {
                return this.key;
            }

            @Override // io.ktor.server.application.Plugin
            public PluginInstance install(Application pipeline, jd1 configure) {
                ApplicationConfig mapApplicationConfig;
                pipeline.getClass();
                configure.getClass();
                try {
                    mapApplicationConfig = pipeline.getEnvironment().getConfig().config(this.$configurationPath);
                } catch (Throwable unused) {
                    mapApplicationConfig = new MapApplicationConfig();
                }
                return CreatePluginUtilsKt.createPluginInstance(this, pipeline, pipeline, this.$body, new CreatePluginUtilsKt$createApplicationPlugin$1$install$1(this.$createConfiguration, mapApplicationConfig), configure);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <PipelineT extends ApplicationCallPipeline, PluginConfigT> PluginInstance createPluginInstance(Plugin<? super PipelineT, ? extends PluginConfigT, PluginInstance> plugin, final Application application, final ApplicationCallPipeline applicationCallPipeline, jd1 jd1Var, hd1 hd1Var, jd1 jd1Var2) {
        final Object objInvoke = hd1Var.invoke();
        jd1Var2.invoke(objInvoke);
        final AttributeKey<PluginInstance> key = plugin.getKey();
        PluginBuilder<PluginConfigT> pluginBuilder = new PluginBuilder<PluginConfigT>(application, applicationCallPipeline, objInvoke, key) { // from class: io.ktor.server.application.CreatePluginUtilsKt$createPluginInstance$pluginBuilder$1
            private final Application application;
            private final ApplicationCallPipeline pipeline;
            private final PluginConfigT pluginConfig;

            {
                super(key);
                this.application = application;
                this.pipeline = applicationCallPipeline;
                this.pluginConfig = objInvoke;
            }

            @Override // io.ktor.server.application.PluginBuilder
            public Application getApplication() {
                return this.application;
            }

            @Override // io.ktor.server.application.PluginBuilder
            /* JADX INFO: renamed from: getPipeline$ktor_server_core, reason: from getter */
            public ApplicationCallPipeline getPipeline() {
                return this.pipeline;
            }

            @Override // io.ktor.server.application.PluginBuilder
            public PluginConfigT getPluginConfig() {
                return this.pluginConfig;
            }
        };
        setupPlugin(pluginBuilder, jd1Var);
        return new PluginInstance(pluginBuilder);
    }

    public static final <PluginConfigT> RouteScopedPlugin<PluginConfigT> createRouteScopedPlugin(String str, String str2, jd1 jd1Var, jd1 jd1Var2) {
        str.getClass();
        str2.getClass();
        jd1Var.getClass();
        jd1Var2.getClass();
        return new RouteScopedPlugin<PluginConfigT>(str, str2, jd1Var2, jd1Var) { // from class: io.ktor.server.application.CreatePluginUtilsKt.createRouteScopedPlugin.2
            final /* synthetic */ jd1 $body;
            final /* synthetic */ String $configurationPath;
            final /* synthetic */ jd1 $createConfiguration;
            private final AttributeKey<PluginInstance> key;

            {
                this.$configurationPath = str2;
                this.$body = jd1Var2;
                this.$createConfiguration = jd1Var;
                this.key = new AttributeKey<>(str);
            }

            @Override // io.ktor.server.application.Plugin
            public AttributeKey<PluginInstance> getKey() {
                return this.key;
            }

            @Override // io.ktor.server.application.Plugin
            public PluginInstance install(ApplicationCallPipeline pipeline, jd1 configure) {
                ApplicationConfig mapApplicationConfig;
                Application application;
                pipeline.getClass();
                configure.getClass();
                ApplicationEnvironment environment = pipeline.getEnvironment();
                if (environment == null) {
                    c.r("Can't install plugin with config: environment is not initialized.");
                    return null;
                }
                try {
                    mapApplicationConfig = environment.getConfig().config(this.$configurationPath);
                } catch (Throwable unused) {
                    mapApplicationConfig = new MapApplicationConfig();
                }
                if (pipeline instanceof Route) {
                    application = RoutingKt.getApplication((Route) pipeline);
                } else {
                    if (!(pipeline instanceof Application)) {
                        c.e(lo3.a.b(pipeline.getClass()), "Unsupported pipeline type: ");
                        return null;
                    }
                    application = (Application) pipeline;
                }
                return CreatePluginUtilsKt.createRouteScopedPluginInstance(this, application, pipeline, this.$body, new CreatePluginUtilsKt$createRouteScopedPlugin$2$install$1(this.$createConfiguration, mapApplicationConfig), configure);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <PipelineT extends ApplicationCallPipeline, PluginConfigT> PluginInstance createRouteScopedPluginInstance(Plugin<? super PipelineT, ? extends PluginConfigT, PluginInstance> plugin, final Application application, final ApplicationCallPipeline applicationCallPipeline, jd1 jd1Var, hd1 hd1Var, jd1 jd1Var2) {
        final Object objInvoke = hd1Var.invoke();
        jd1Var2.invoke(objInvoke);
        final AttributeKey<PluginInstance> key = plugin.getKey();
        RouteScopedPluginBuilder<PluginConfigT> routeScopedPluginBuilder = new RouteScopedPluginBuilder<PluginConfigT>(application, applicationCallPipeline, objInvoke, key) { // from class: io.ktor.server.application.CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1
            private final Application application;
            private final ApplicationCallPipeline pipeline;
            private final PluginConfigT pluginConfig;
            private final Route route;

            {
                super(key);
                this.application = application;
                this.pipeline = applicationCallPipeline;
                this.pluginConfig = objInvoke;
                this.route = applicationCallPipeline instanceof Route ? (Route) applicationCallPipeline : null;
            }

            @Override // io.ktor.server.application.PluginBuilder
            public Application getApplication() {
                return this.application;
            }

            @Override // io.ktor.server.application.PluginBuilder
            /* JADX INFO: renamed from: getPipeline$ktor_server_core, reason: from getter */
            public ApplicationCallPipeline getPipeline() {
                return this.pipeline;
            }

            @Override // io.ktor.server.application.PluginBuilder
            public PluginConfigT getPluginConfig() {
                return this.pluginConfig;
            }

            @Override // io.ktor.server.application.RouteScopedPluginBuilder
            public Route getRoute() {
                return this.route;
            }
        };
        setupPlugin(routeScopedPluginBuilder, jd1Var);
        return new PluginInstance(routeScopedPluginBuilder);
    }

    @bp0
    public static final /* synthetic */ RouteScopedPlugin createRouteScopedPluginOld(String str, String str2, jd1 jd1Var, jd1 jd1Var2) {
        str.getClass();
        str2.getClass();
        jd1Var.getClass();
        jd1Var2.getClass();
        return createRouteScopedPlugin(str, str2, jd1Var, jd1Var2);
    }

    private static final <Configuration, Builder extends PluginBuilder<Configuration>> void setupPlugin(Builder builder, jd1 jd1Var) {
        jd1Var.invoke(builder);
        Iterator<T> it = builder.getCallInterceptions$ktor_server_core().iterator();
        while (it.hasNext()) {
            ((Interception) it.next()).getAction().invoke(builder.getPipeline());
        }
        Iterator<T> it2 = builder.getOnReceiveInterceptions$ktor_server_core().iterator();
        while (it2.hasNext()) {
            ((Interception) it2.next()).getAction().invoke(builder.getPipeline().getReceivePipeline());
        }
        Iterator<T> it3 = builder.getOnResponseInterceptions$ktor_server_core().iterator();
        while (it3.hasNext()) {
            ((Interception) it3.next()).getAction().invoke(builder.getPipeline().getSendPipeline());
        }
        Iterator<T> it4 = builder.getAfterResponseInterceptions$ktor_server_core().iterator();
        while (it4.hasNext()) {
            ((Interception) it4.next()).getAction().invoke(builder.getPipeline().getSendPipeline());
        }
        Iterator<T> it5 = builder.getHooks$ktor_server_core().iterator();
        while (it5.hasNext()) {
            ((HookHandler) it5.next()).install(builder.getPipeline());
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.application.CreatePluginUtilsKt$createApplicationPlugin$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Las4;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass3 extends c42 implements hd1 {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(0);
        }

        @Override // defpackage.hd1
        public /* bridge */ /* synthetic */ Object invoke() {
            m30invoke();
            return as4.a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m30invoke() {
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.application.CreatePluginUtilsKt$createRouteScopedPlugin$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Las4;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C00533 extends c42 implements hd1 {
        public static final C00533 INSTANCE = new C00533();

        public C00533() {
            super(0);
        }

        @Override // defpackage.hd1
        public /* bridge */ /* synthetic */ Object invoke() {
            m31invoke();
            return as4.a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m31invoke() {
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.application.CreatePluginUtilsKt$createRouteScopedPlugin$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Las4;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass4 extends c42 implements hd1 {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(0);
        }

        @Override // defpackage.hd1
        public /* bridge */ /* synthetic */ Object invoke() {
            m32invoke();
            return as4.a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m32invoke() {
        }
    }

    @bp0
    public static final /* synthetic */ RouteScopedPlugin createRouteScopedPluginOld(String str, hd1 hd1Var, jd1 jd1Var) {
        str.getClass();
        hd1Var.getClass();
        jd1Var.getClass();
        return createRouteScopedPlugin(str, hd1Var, jd1Var);
    }

    public static final <PluginConfigT> ApplicationPlugin<PluginConfigT> createApplicationPlugin(String str, hd1 hd1Var, jd1 jd1Var) {
        str.getClass();
        hd1Var.getClass();
        jd1Var.getClass();
        return new ApplicationPlugin<PluginConfigT>(str, jd1Var, hd1Var) { // from class: io.ktor.server.application.CreatePluginUtilsKt.createApplicationPlugin.2
            final /* synthetic */ jd1 $body;
            final /* synthetic */ hd1 $createConfiguration;
            private final AttributeKey<PluginInstance> key;

            {
                this.$body = jd1Var;
                this.$createConfiguration = hd1Var;
                this.key = new AttributeKey<>(str);
            }

            @Override // io.ktor.server.application.Plugin
            public AttributeKey<PluginInstance> getKey() {
                return this.key;
            }

            @Override // io.ktor.server.application.Plugin
            public PluginInstance install(Application pipeline, jd1 configure) {
                pipeline.getClass();
                configure.getClass();
                return CreatePluginUtilsKt.createPluginInstance(this, pipeline, pipeline, this.$body, this.$createConfiguration, configure);
            }
        };
    }

    public static final <PluginConfigT> RouteScopedPlugin<PluginConfigT> createRouteScopedPlugin(String str, hd1 hd1Var, jd1 jd1Var) {
        str.getClass();
        hd1Var.getClass();
        jd1Var.getClass();
        return new RouteScopedPlugin<PluginConfigT>(str, jd1Var, hd1Var) { // from class: io.ktor.server.application.CreatePluginUtilsKt.createRouteScopedPlugin.1
            final /* synthetic */ jd1 $body;
            final /* synthetic */ hd1 $createConfiguration;
            private final AttributeKey<PluginInstance> key;

            {
                this.$body = jd1Var;
                this.$createConfiguration = hd1Var;
                this.key = new AttributeKey<>(str);
            }

            @Override // io.ktor.server.application.Plugin
            public AttributeKey<PluginInstance> getKey() {
                return this.key;
            }

            @Override // io.ktor.server.application.Plugin
            public PluginInstance install(ApplicationCallPipeline pipeline, jd1 configure) {
                Application application;
                pipeline.getClass();
                configure.getClass();
                if (pipeline instanceof Route) {
                    application = RoutingKt.getApplication((Route) pipeline);
                } else {
                    if (!(pipeline instanceof Application)) {
                        c.e(lo3.a.b(pipeline.getClass()), "Unsupported pipeline type: ");
                        return null;
                    }
                    application = (Application) pipeline;
                }
                return CreatePluginUtilsKt.createRouteScopedPluginInstance(this, application, pipeline, this.$body, this.$createConfiguration, configure);
            }
        };
    }

    @bp0
    public static final /* synthetic */ RouteScopedPlugin createRouteScopedPluginOld(String str, jd1 jd1Var) {
        str.getClass();
        jd1Var.getClass();
        return createRouteScopedPlugin(str, AnonymousClass4.INSTANCE, jd1Var);
    }

    public static final ApplicationPlugin<as4> createApplicationPlugin(String str, jd1 jd1Var) {
        str.getClass();
        jd1Var.getClass();
        return createApplicationPlugin(str, AnonymousClass3.INSTANCE, jd1Var);
    }

    public static final RouteScopedPlugin<as4> createRouteScopedPlugin(String str, jd1 jd1Var) {
        str.getClass();
        jd1Var.getClass();
        return createRouteScopedPlugin(str, C00533.INSTANCE, jd1Var);
    }
}
