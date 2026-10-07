package io.ktor.server.engine;

import defpackage.df0;
import defpackage.jd1;
import defpackage.k01;
import defpackage.pg2;
import defpackage.pp4;
import defpackage.qg2;
import io.ktor.server.config.ApplicationConfig;
import io.ktor.server.config.MapApplicationConfig;
import io.ktor.util.PlatformUtils;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\b\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ!\u0010\f\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\f\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR(\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001d\u00104\u001a\b\u0012\u0004\u0012\u000203028\u0006¢\u0006\f\n\u0004\b4\u0010\u001f\u001a\u0004\b5\u0010!R)\u00106\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004028\u0006¢\u0006\f\n\u0004\b6\u0010\u001f\u001a\u0004\b7\u0010!R\"\u00108\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010D¨\u0006E"}, d2 = {"Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;", "", "<init>", "()V", "Lkotlin/Function1;", "Lio/ktor/server/application/Application;", "Las4;", "body", "module", "(Ljd1;)V", "builder", "Lio/ktor/server/engine/ApplicationEngineEnvironment;", "build", "(Ljd1;)Lio/ktor/server/engine/ApplicationEngineEnvironment;", "Ljava/lang/ClassLoader;", "classLoader", "Ljava/lang/ClassLoader;", "getClassLoader", "()Ljava/lang/ClassLoader;", "setClassLoader", "(Ljava/lang/ClassLoader;)V", "Ldf0;", "parentCoroutineContext", "Ldf0;", "getParentCoroutineContext", "()Ldf0;", "setParentCoroutineContext", "(Ldf0;)V", "", "", "watchPaths", "Ljava/util/List;", "getWatchPaths", "()Ljava/util/List;", "setWatchPaths", "(Ljava/util/List;)V", "Lpg2;", "log", "Lpg2;", "getLog", "()Lpg2;", "setLog", "(Lpg2;)V", "Lio/ktor/server/config/ApplicationConfig;", "config", "Lio/ktor/server/config/ApplicationConfig;", "getConfig", "()Lio/ktor/server/config/ApplicationConfig;", "setConfig", "(Lio/ktor/server/config/ApplicationConfig;)V", "", "Lio/ktor/server/engine/EngineConnectorConfig;", "connectors", "getConnectors", "modules", "getModules", "rootPath", "Ljava/lang/String;", "getRootPath", "()Ljava/lang/String;", "setRootPath", "(Ljava/lang/String;)V", "", "developmentMode", "Z", "getDevelopmentMode", "()Z", "setDevelopmentMode", "(Z)V", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ApplicationEngineEnvironmentBuilder {
    private ClassLoader classLoader;
    private ApplicationConfig config;
    private final List<EngineConnectorConfig> connectors;
    private boolean developmentMode;
    private pg2 log;
    private final List<jd1> modules;
    private df0 parentCoroutineContext;
    private String rootPath;
    private List<String> watchPaths;

    public ApplicationEngineEnvironmentBuilder() {
        ClassLoader classLoader = ApplicationEngineEnvironment.class.getClassLoader();
        classLoader.getClass();
        this.classLoader = classLoader;
        this.parentCoroutineContext = k01.f;
        this.watchPaths = pp4.L(ServerEngineUtilsJvmKt.getWORKING_DIRECTORY_PATH());
        this.log = qg2.d("Application");
        this.config = new MapApplicationConfig();
        this.connectors = new ArrayList();
        this.modules = new ArrayList();
        this.rootPath = "";
        this.developmentMode = PlatformUtils.INSTANCE.getIS_DEVELOPMENT_MODE();
    }

    public final ApplicationEngineEnvironment build(jd1 builder) {
        builder.getClass();
        builder.invoke(this);
        return new ApplicationEngineEnvironmentReloading(this.classLoader, this.log, this.config, this.connectors, this.modules, this.watchPaths, this.parentCoroutineContext, this.rootPath, this.developmentMode);
    }

    public final ClassLoader getClassLoader() {
        return this.classLoader;
    }

    public final ApplicationConfig getConfig() {
        return this.config;
    }

    public final List<EngineConnectorConfig> getConnectors() {
        return this.connectors;
    }

    public final boolean getDevelopmentMode() {
        return this.developmentMode;
    }

    public final pg2 getLog() {
        return this.log;
    }

    public final List<jd1> getModules() {
        return this.modules;
    }

    public final df0 getParentCoroutineContext() {
        return this.parentCoroutineContext;
    }

    public final String getRootPath() {
        return this.rootPath;
    }

    public final List<String> getWatchPaths() {
        return this.watchPaths;
    }

    public final void module(jd1 body) {
        body.getClass();
        this.modules.add(body);
    }

    public final void setClassLoader(ClassLoader classLoader) {
        classLoader.getClass();
        this.classLoader = classLoader;
    }

    public final void setConfig(ApplicationConfig applicationConfig) {
        applicationConfig.getClass();
        this.config = applicationConfig;
    }

    public final void setDevelopmentMode(boolean z) {
        this.developmentMode = z;
    }

    public final void setLog(pg2 pg2Var) {
        pg2Var.getClass();
        this.log = pg2Var;
    }

    public final void setParentCoroutineContext(df0 df0Var) {
        df0Var.getClass();
        this.parentCoroutineContext = df0Var;
    }

    public final void setRootPath(String str) {
        str.getClass();
        this.rootPath = str;
    }

    public final void setWatchPaths(List<String> list) {
        list.getClass();
        this.watchPaths = list;
    }
}
