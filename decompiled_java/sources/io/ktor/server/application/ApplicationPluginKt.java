package io.ktor.server.application;

import defpackage.as4;
import defpackage.bp0;
import defpackage.c42;
import defpackage.jd1;
import defpackage.yd1;
import io.ktor.server.routing.Route;
import io.ktor.server.routing.Routing;
import io.ktor.server.routing.RoutingKt;
import io.ktor.util.AttributeKey;
import io.ktor.util.Attributes;
import io.ktor.util.pipeline.Pipeline;
import io.ktor.util.pipeline.PipelinePhase;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u001aE\u0010\u0006\u001a\u00028\u0001\"\u0012\b\u0000\u0010\u0002*\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\b\b\u0001\u0010\u0004*\u00020\u0003*\u00028\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007\u001aG\u0010\b\u001a\u0004\u0018\u00018\u0001\"\u0012\b\u0000\u0010\u0002*\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\b\b\u0001\u0010\u0004*\u00020\u0003*\u00028\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0004\b\b\u0010\u0007\u001ai\u0010\u000e\u001a\u00028\u0002\"\u0012\b\u0000\u0010\t*\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\b\b\u0001\u0010\n*\u00020\u0003\"\b\b\u0002\u0010\u0004*\u00020\u0003*\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000e\u0010\u000f\u001aQ\u0010\u0012\u001a\u00028\u0001\"\b\b\u0000\u0010\n*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\u00020\u00102\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00112\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001am\u0010\u0018\u001a\u00020\f\"\b\b\u0000\u0010\n*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003\"\u0004\b\u0002\u0010\u0014\"\u0004\b\u0003\u0010\u0015\"\u0014\b\u0004\u0010\t*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000*\u00028\u00042\u0006\u0010\u0016\u001a\u00028\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00112\u0006\u0010\u0017\u001a\u00028\u0001H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001aa\u0010\u000e\u001a\u00028\u0002\"\b\b\u0000\u0010\t*\u00020\u0010\"\b\b\u0001\u0010\n*\u00020\u0003\"\b\b\u0002\u0010\u0004*\u00020\u0003*\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001a2\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\f0\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u001b\u001a'\u0010\u001c\u001a\u00020\f\"\u0012\b\u0000\u0010\u0002*\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00020\u00010\u0000*\u00028\u0000H\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001aU\u0010\u001e\u001a\u00020\f\"\u0012\b\u0000\u0010\u0002*\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\b\b\u0001\u0010\n*\u00020\u0003\"\b\b\u0002\u0010\u0004*\u00020\u0003*\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005H\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001a?\u0010\"\u001a\u00020\f\"\u0012\b\u0000\u0010\u0002*\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\b\b\u0001\u0010\u0004*\u00020\u0003*\u00028\u00002\f\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00010 H\u0007¢\u0006\u0004\b\"\u0010#\" \u0010%\u001a\b\u0012\u0004\u0012\u00020$0 8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\")\u0010+\u001a\u00020$\"\u0012\b\u0000\u0010\u0002*\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00020\u00010\u0000*\u00028\u00008F¢\u0006\u0006\u001a\u0004\b)\u0010*¨\u0006,"}, d2 = {"Lio/ktor/util/pipeline/Pipeline;", "Lio/ktor/server/application/ApplicationCall;", "A", "", "F", "Lio/ktor/server/application/Plugin;", "plugin", "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;", "pluginOrNull", "P", "B", "Lkotlin/Function1;", "Las4;", "configure", "install", "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Ljd1;)Ljava/lang/Object;", "Lio/ktor/server/routing/Route;", "Lio/ktor/server/application/BaseRouteScopedPlugin;", "installIntoRoute", "(Lio/ktor/server/routing/Route;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljd1;)Ljava/lang/Object;", "TSubject", "TContext", "fakePipeline", "pluginInstance", "addAllInterceptors", "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;)V", "Lio/ktor/server/application/BaseApplicationPlugin;", "(Lio/ktor/server/routing/Route;Lio/ktor/server/application/BaseApplicationPlugin;Ljd1;)Ljava/lang/Object;", "uninstallAllPlugins", "(Lio/ktor/util/pipeline/Pipeline;)V", "uninstall", "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)V", "Lio/ktor/util/AttributeKey;", "key", "uninstallPlugin", "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/AttributeKey;)V", "Lio/ktor/util/Attributes;", "pluginRegistryKey", "Lio/ktor/util/AttributeKey;", "getPluginRegistryKey", "()Lio/ktor/util/AttributeKey;", "getPluginRegistry", "(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;", "pluginRegistry", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ApplicationPluginKt {
    private static final AttributeKey<Attributes> pluginRegistryKey = new AttributeKey<>("ApplicationPluginRegistry");

    private static final <B, F, TSubject, TContext, P extends Pipeline<TSubject, TContext>> void addAllInterceptors(P p, P p2, BaseRouteScopedPlugin<B, F> baseRouteScopedPlugin, F f) {
        for (PipelinePhase pipelinePhase : p.getItems()) {
            Iterator<T> it = p2.interceptorsForPhase(pipelinePhase).iterator();
            while (it.hasNext()) {
                p.intercept(pipelinePhase, new ApplicationPluginKt$addAllInterceptors$1$1$1(baseRouteScopedPlugin, f, (yd1) it.next(), null));
            }
        }
    }

    public static final <A extends Pipeline<?, ApplicationCall>> Attributes getPluginRegistry(A a) {
        a.getClass();
        return (Attributes) a.getAttributes().computeIfAbsent(pluginRegistryKey, ApplicationPluginKt$pluginRegistry$1.INSTANCE);
    }

    public static final AttributeKey<Attributes> getPluginRegistryKey() {
        return pluginRegistryKey;
    }

    public static final <P extends Pipeline<?, ApplicationCall>, B, F> F install(P p, Plugin<? super P, ? extends B, F> plugin, jd1 jd1Var) {
        p.getClass();
        plugin.getClass();
        jd1Var.getClass();
        if ((p instanceof Route) && (plugin instanceof BaseRouteScopedPlugin)) {
            return (F) installIntoRoute((Route) p, (BaseRouteScopedPlugin) plugin, jd1Var);
        }
        Attributes pluginRegistry = getPluginRegistry(p);
        F f = (F) pluginRegistry.getOrNull(plugin.getKey());
        if (f == null) {
            F fInstall = plugin.install(p, jd1Var);
            pluginRegistry.put(plugin.getKey(), fInstall);
            return fInstall;
        }
        if (f.equals(plugin)) {
            return f;
        }
        throw new DuplicatePluginException("Please make sure that you use unique name for the plugin and don't install it twice. Conflicting application plugin is already installed with the same key as `" + plugin.getKey().getName() + '`');
    }

    public static /* synthetic */ Object install$default(Pipeline pipeline, Plugin plugin, jd1 jd1Var, int i, Object obj) {
        if ((i & 2) != 0) {
            jd1Var = AnonymousClass1.INSTANCE;
        }
        return install(pipeline, (Plugin<? super Pipeline, ? extends B, F>) plugin, jd1Var);
    }

    private static final <B, F> F installIntoRoute(Route route, BaseRouteScopedPlugin<B, F> baseRouteScopedPlugin, jd1 jd1Var) throws DuplicatePluginException {
        if (getPluginRegistry(route).getOrNull(baseRouteScopedPlugin.getKey()) != null) {
            throw new DuplicatePluginException("Please make sure that you use unique name for the plugin and don't install it twice. Plugin `" + baseRouteScopedPlugin.getKey().getName() + "` is already installed to the pipeline " + route);
        }
        if (getPluginRegistry(RoutingKt.getApplication(route)).getOrNull(baseRouteScopedPlugin.getKey()) != null) {
            throw new DuplicatePluginException("Installing RouteScopedPlugin to application and route is not supported. Consider moving application level install to routing root.");
        }
        ApplicationCallPipeline routing = route instanceof Routing ? new Routing(((Routing) route).getApplication()) : new Route(route.getParent(), route.getSelector(), route.getDevelopmentMode(), route.getEnvironment());
        F fInstall = baseRouteScopedPlugin.install(routing, jd1Var);
        getPluginRegistry(route).put(baseRouteScopedPlugin.getKey(), fInstall);
        route.mergePhases(routing);
        route.getReceivePipeline().mergePhases(routing.getReceivePipeline());
        route.getSendPipeline().mergePhases(routing.getSendPipeline());
        addAllInterceptors(route, routing, baseRouteScopedPlugin, fInstall);
        addAllInterceptors(route.getReceivePipeline(), routing.getReceivePipeline(), baseRouteScopedPlugin, fInstall);
        addAllInterceptors(route.getSendPipeline(), routing.getSendPipeline(), baseRouteScopedPlugin, fInstall);
        return fInstall;
    }

    public static /* synthetic */ Object installIntoRoute$default(Route route, BaseRouteScopedPlugin baseRouteScopedPlugin, jd1 jd1Var, int i, Object obj) {
        if ((i & 2) != 0) {
            jd1Var = C00501.INSTANCE;
        }
        return installIntoRoute(route, baseRouteScopedPlugin, jd1Var);
    }

    public static final <A extends Pipeline<?, ApplicationCall>, F> F plugin(A a, Plugin<?, ?, F> plugin) {
        a.getClass();
        plugin.getClass();
        F f = a instanceof Route ? (F) RouteScopedPluginKt.findPluginInRoute((Route) a, plugin) : (F) pluginOrNull(a, plugin);
        if (f != null) {
            return f;
        }
        throw new MissingApplicationPluginException(plugin.getKey());
    }

    public static final <A extends Pipeline<?, ApplicationCall>, F> F pluginOrNull(A a, Plugin<?, ?, F> plugin) {
        a.getClass();
        plugin.getClass();
        return (F) getPluginRegistry(a).getOrNull(plugin.getKey());
    }

    @bp0
    public static final <A extends Pipeline<?, ApplicationCall>, B, F> void uninstall(A a, Plugin<? super A, ? extends B, F> plugin) throws IOException {
        a.getClass();
        plugin.getClass();
        uninstallPlugin(a, plugin.getKey());
    }

    @bp0
    public static final <A extends Pipeline<?, ApplicationCall>> void uninstallAllPlugins(A a) {
        a.getClass();
        Iterator<T> it = getPluginRegistry(a).getAllKeys().iterator();
        while (it.hasNext()) {
            AttributeKey attributeKey = (AttributeKey) it.next();
            attributeKey.getClass();
            uninstallPlugin(a, attributeKey);
        }
    }

    @bp0
    public static final <A extends Pipeline<?, ApplicationCall>, F> void uninstallPlugin(A a, AttributeKey<F> attributeKey) throws IOException {
        Object orNull;
        a.getClass();
        attributeKey.getClass();
        Attributes attributes = (Attributes) a.getAttributes().getOrNull(pluginRegistryKey);
        if (attributes == null || (orNull = attributes.getOrNull(attributeKey)) == null) {
            return;
        }
        if (orNull instanceof Closeable) {
            ((Closeable) orNull).close();
        }
        attributes.remove(attributeKey);
    }

    /* JADX INFO: renamed from: io.ktor.server.application.ApplicationPluginKt$install$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\t\u001a\u00020\u0006\"\u0012\b\u0000\u0010\u0002*\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\b\b\u0001\u0010\u0004*\u00020\u0003\"\b\b\u0002\u0010\u0005*\u00020\u0003*\u00028\u0001H\n¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lio/ktor/util/pipeline/Pipeline;", "Lio/ktor/server/application/ApplicationCall;", "P", "", "B", "F", "Las4;", "invoke", "(Ljava/lang/Object;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m27invoke(obj);
            return as4.a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m27invoke(Object obj) {
            obj.getClass();
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.application.ApplicationPluginKt$install$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u0005\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0003*\u00020\u0002\"\b\b\u0002\u0010\u0004*\u00020\u0002*\u00028\u0001H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lio/ktor/server/routing/Route;", "P", "", "B", "F", "Las4;", "invoke", "(Ljava/lang/Object;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m28invoke(obj);
            return as4.a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m28invoke(Object obj) {
            obj.getClass();
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.application.ApplicationPluginKt$installIntoRoute$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0000*\u00028\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "B", "F", "Las4;", "invoke", "(Ljava/lang/Object;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C00501 extends c42 implements jd1 {
        public static final C00501 INSTANCE = new C00501();

        public C00501() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m29invoke(obj);
            return as4.a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m29invoke(Object obj) {
            obj.getClass();
        }
    }

    public static /* synthetic */ Object install$default(Route route, BaseApplicationPlugin baseApplicationPlugin, jd1 jd1Var, int i, Object obj) {
        if ((i & 2) != 0) {
            jd1Var = AnonymousClass2.INSTANCE;
        }
        return install(route, (BaseApplicationPlugin<? super Route, ? extends B, F>) baseApplicationPlugin, jd1Var);
    }

    @bp0
    public static final <P extends Route, B, F> F install(P p, BaseApplicationPlugin<? super P, ? extends B, F> baseApplicationPlugin, jd1 jd1Var) {
        p.getClass();
        baseApplicationPlugin.getClass();
        jd1Var.getClass();
        return (F) install(p, (Plugin<? super P, ? extends B, F>) baseApplicationPlugin, jd1Var);
    }
}
