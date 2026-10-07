package io.ktor.server.engine;

import defpackage.as4;
import defpackage.c42;
import defpackage.cb4;
import defpackage.df0;
import defpackage.e40;
import defpackage.h33;
import defpackage.h4;
import defpackage.hd1;
import defpackage.jc2;
import defpackage.jd1;
import defpackage.k01;
import defpackage.m01;
import defpackage.ms1;
import defpackage.or1;
import defpackage.pg2;
import defpackage.pp4;
import defpackage.q52;
import defpackage.sk0;
import defpackage.u6;
import defpackage.va4;
import defpackage.y30;
import defpackage.z30;
import defpackage.zq3;
import io.ktor.events.EventDefinition;
import io.ktor.events.Events;
import io.ktor.events.EventsKt;
import io.ktor.http.ContentDisposition;
import io.ktor.http.HttpStatusCode;
import io.ktor.server.application.Application;
import io.ktor.server.application.ApplicationEnvironment;
import io.ktor.server.application.DefaultApplicationEventsKt;
import io.ktor.server.config.ApplicationConfig;
import io.ktor.server.config.ApplicationConfigValue;
import io.ktor.server.engine.internal.AutoReloadUtilsKt;
import io.ktor.server.engine.internal.CallableUtilsKt;
import io.ktor.server.engine.internal.ReloadingException;
import io.ktor.util.Attributes;
import io.ktor.util.pipeline.Pipeline;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.core.Input;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.net.URLDecoder;
import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.SimpleFileVisitor;
import java.nio.file.StandardWatchEventKinds;
import java.nio.file.WatchEvent;
import java.nio.file.WatchKey;
import java.nio.file.WatchService;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 o2\u00020\u0001:\u0001oBy\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f0\t\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\t\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018Bq\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f0\t\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\t\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000e¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020 H\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0002¢\u0006\u0004\b#\u0010$J%\u0010(\u001a\u00020\u000e2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\r0%2\u0006\u0010'\u001a\u00020\rH\u0002¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0002¢\u0006\u0004\b*\u0010\u001bJ\u001d\u0010-\u001a\u00020\u000e2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\tH\u0002¢\u0006\u0004\b-\u0010.J\u0017\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u0002H\u0002¢\u0006\u0004\b0\u00101J'\u00104\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00022\u0006\u00103\u001a\u00020\rH\u0002¢\u0006\u0004\b4\u00105J\u001d\u00108\u001a\u00020\u000e2\f\u00107\u001a\b\u0012\u0004\u0012\u00020\u000e06H\u0002¢\u0006\u0004\b8\u00109J%\u0010;\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u00102\f\u00107\u001a\b\u0012\u0004\u0012\u00020\u000e06H\u0002¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\u000eH\u0002¢\u0006\u0004\b=\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010>\u001a\u0004\b?\u0010$R\u001e\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010@\u001a\u0004\bA\u0010BR\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010C\u001a\u0004\bD\u0010ER \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010F\u001a\u0004\bG\u0010HR,\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f0\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010F\u001a\u0004\bI\u0010HR \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0011\u0010F\u001a\u0004\bJ\u0010HR\u001a\u0010\u0014\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010K\u001a\u0004\bL\u0010MR\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010N\u001a\u0004\bO\u0010PR\u001a\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00100\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010FR\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010R\u001a\u0004\bS\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0016\u0010W\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010NR\u0018\u0010X\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010>R\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u001c\u0010]\u001a\b\u0012\u0004\u0012\u00020\\0\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010FR\u001a\u0010^\u001a\b\u0012\u0004\u0012\u00020\u00100\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010FR \u0010_\u001a\b\u0012\u0004\u0012\u00020\u00100\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b_\u0010F\u001a\u0004\b`\u0010HR\u001d\u0010f\u001a\u0004\u0018\u00010a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bd\u0010eR\u001a\u0010h\u001a\u00020g8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR\u0014\u0010'\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bl\u0010\u001fR\u001a\u0010n\u001a\b\u0012\u0004\u0012\u00020\u00100\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bm\u0010H¨\u0006p"}, d2 = {"Lio/ktor/server/engine/ApplicationEngineEnvironmentReloading;", "Lio/ktor/server/engine/ApplicationEngineEnvironment;", "Ljava/lang/ClassLoader;", "classLoader", "Lpg2;", "Lio/ktor/util/logging/Logger;", "log", "Lio/ktor/server/config/ApplicationConfig;", "config", "", "Lio/ktor/server/engine/EngineConnectorConfig;", "connectors", "Lkotlin/Function1;", "Lio/ktor/server/application/Application;", "Las4;", "modules", "", "watchPaths", "Ldf0;", "parentCoroutineContext", "rootPath", "", "developmentMode", "<init>", "(Ljava/lang/ClassLoader;Lpg2;Lio/ktor/server/config/ApplicationConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldf0;Ljava/lang/String;Z)V", "(Ljava/lang/ClassLoader;Lpg2;Lio/ktor/server/config/ApplicationConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldf0;Ljava/lang/String;)V", "reload", "()V", "start", "stop", "currentApplication", "()Lio/ktor/server/application/Application;", "Lh33;", "createApplication", "()Lh33;", "createClassLoader", "()Ljava/lang/ClassLoader;", "Lio/ktor/events/EventDefinition;", "event", "application", "safeRiseEvent", "(Lio/ktor/events/EventDefinition;Lio/ktor/server/application/Application;)V", "destroyApplication", "Ljava/net/URL;", "urls", "watchUrls", "(Ljava/util/List;)V", "currentClassLoader", "instantiateAndConfigureApplication", "(Ljava/lang/ClassLoader;)Lio/ktor/server/application/Application;", ContentDisposition.Parameters.Name, "newInstance", "launchModuleByName", "(Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;)V", "Lkotlin/Function0;", "block", "avoidingDoubleStartup", "(Lhd1;)V", "fqName", "avoidingDoubleStartupFor", "(Ljava/lang/String;Lhd1;)V", "cleanupWatcher", "Ljava/lang/ClassLoader;", "getClassLoader", "Lpg2;", "getLog", "()Lpg2;", "Lio/ktor/server/config/ApplicationConfig;", "getConfig", "()Lio/ktor/server/config/ApplicationConfig;", "Ljava/util/List;", "getConnectors", "()Ljava/util/List;", "getModules$ktor_server_host_common", "getWatchPaths$ktor_server_host_common", "Ljava/lang/String;", "getRootPath", "()Ljava/lang/String;", "Z", "getDevelopmentMode", "()Z", "watchPatterns", "Ldf0;", "getParentCoroutineContext", "()Ldf0;", "_applicationInstance", "Lio/ktor/server/application/Application;", "recreateInstance", "_applicationClassLoader", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "applicationInstanceLock", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "Ljava/nio/file/WatchKey;", "packageWatchKeys", "configModulesNames", "modulesNames", "getModulesNames$ktor_server_host_common", "Ljava/nio/file/WatchService;", "watcher$delegate", "Lq52;", "getWatcher", "()Ljava/nio/file/WatchService;", "watcher", "Lio/ktor/events/Events;", "monitor", "Lio/ktor/events/Events;", "getMonitor", "()Lio/ktor/events/Events;", "getApplication", "getConfiguredWatchPath", "configuredWatchPath", "Companion", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ApplicationEngineEnvironmentReloading implements ApplicationEngineEnvironment {
    private ClassLoader _applicationClassLoader;
    private Application _applicationInstance;
    private final ReentrantReadWriteLock applicationInstanceLock;
    private final ClassLoader classLoader;
    private final ApplicationConfig config;
    private final List<String> configModulesNames;
    private final List<EngineConnectorConfig> connectors;
    private final boolean developmentMode;
    private final pg2 log;
    private final List<jd1> modules;
    private final List<String> modulesNames;
    private final Events monitor;
    private List<? extends WatchKey> packageWatchKeys;
    private final df0 parentCoroutineContext;
    private boolean recreateInstance;
    private final String rootPath;
    private final List<String> watchPaths;
    private final List<String> watchPatterns;

    /* JADX INFO: renamed from: watcher$delegate, reason: from kotlin metadata */
    private final q52 watcher;

    /* JADX WARN: Multi-variable type inference failed */
    public ApplicationEngineEnvironmentReloading(ClassLoader classLoader, pg2 pg2Var, ApplicationConfig applicationConfig, List<? extends EngineConnectorConfig> list, List<? extends jd1> list2, List<String> list3, df0 df0Var, String str, boolean z) {
        List<String> list4;
        classLoader.getClass();
        pg2Var.getClass();
        applicationConfig.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        df0Var.getClass();
        str.getClass();
        this.classLoader = classLoader;
        this.log = pg2Var;
        this.config = applicationConfig;
        this.connectors = list;
        this.modules = list2;
        this.watchPaths = list3;
        this.rootPath = str;
        this.developmentMode = z;
        ArrayList arrayListL0 = y30.L0(getConfiguredWatchPath(), list3);
        this.watchPatterns = arrayListL0;
        if (getDevelopmentMode() && !arrayListL0.isEmpty()) {
            df0Var = df0Var.plus(ClassLoaderAwareContinuationInterceptor.INSTANCE);
        }
        this.parentCoroutineContext = df0Var;
        this._applicationInstance = new Application(this);
        this.applicationInstanceLock = new ReentrantReadWriteLock();
        List<String> list5 = m01.f;
        this.packageWatchKeys = list5;
        ApplicationConfigValue applicationConfigValuePropertyOrNull = getConfig().propertyOrNull("ktor.application.modules");
        if (applicationConfigValuePropertyOrNull != null && (list4 = applicationConfigValuePropertyOrNull.getList()) != null) {
            list5 = list4;
        }
        this.configModulesNames = list5;
        this.modulesNames = list5;
        this.watcher = or1.B(ApplicationEngineEnvironmentReloading$watcher$2.INSTANCE);
        this.monitor = new Events();
    }

    private final void avoidingDoubleStartup(hd1 block) {
        try {
            block.invoke();
        } finally {
            List<String> list = AutoReloadUtilsKt.getCurrentStartupModules().get();
            if (list != null && list.isEmpty()) {
                AutoReloadUtilsKt.getCurrentStartupModules().remove();
            }
        }
    }

    private final void avoidingDoubleStartupFor(String fqName, hd1 block) {
        ThreadLocal<List<String>> currentStartupModules = AutoReloadUtilsKt.getCurrentStartupModules();
        List<String> arrayList = currentStartupModules.get();
        if (arrayList == null) {
            arrayList = new ArrayList<>(1);
            currentStartupModules.set(arrayList);
        }
        List<String> list = arrayList;
        if (list.contains(fqName)) {
            jc2.p(ms1.K("Module startup is already in progress for function ", fqName, " (recursive module startup from module main?)"));
            return;
        }
        list.add(fqName);
        try {
            block.invoke();
        } finally {
            list.remove(fqName);
        }
    }

    private final void cleanupWatcher() throws IOException {
        try {
            WatchService watcher = getWatcher();
            if (watcher != null) {
                watcher.close();
            }
        } catch (NoClassDefFoundError unused) {
        }
    }

    private final h33 createApplication() throws IOException {
        ClassLoader classLoaderCreateClassLoader = createClassLoader();
        Thread threadCurrentThread = Thread.currentThread();
        ClassLoader contextClassLoader = threadCurrentThread.getContextClassLoader();
        threadCurrentThread.setContextClassLoader(classLoaderCreateClassLoader);
        try {
            return new h33(instantiateAndConfigureApplication(classLoaderCreateClassLoader), classLoaderCreateClassLoader);
        } finally {
            threadCurrentThread.setContextClassLoader(contextClassLoader);
        }
    }

    private final ClassLoader createClassLoader() throws IOException {
        ClassLoader classLoader = getClassLoader();
        if (!getDevelopmentMode()) {
            getLog().info("Autoreload is disabled because the development mode is off.");
            return classLoader;
        }
        List<String> list = this.watchPatterns;
        if (list.isEmpty()) {
            getLog().info("No ktor.deployment.watch patterns specified, automatic reload is not active.");
            return classLoader;
        }
        Set<URL> setAllURLs = ClassLoadersKt.allURLs(classLoader);
        String parent = new File(System.getProperty("java.home")).getParent();
        Set<URL> set = setAllURLs;
        ArrayList arrayList = new ArrayList(z30.g0(10, set));
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((URL) it.next()).getFile());
        }
        getLog().debug("Java Home: " + parent);
        pg2 log = getLog();
        StringBuilder sb = new StringBuilder("Class Loader: ");
        sb.append(classLoader);
        sb.append(": ");
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            String string = ((String) obj).toString();
            parent.getClass();
            if (!cb4.d0(string, parent, false)) {
                arrayList2.add(obj);
            }
        }
        sb.append(arrayList2);
        log.debug(sb.toString());
        List listM = pp4.M(ApplicationEnvironment.class, ApplicationEngineEnvironment.class, Pipeline.class, HttpStatusCode.class, jd1.class, pg2.class, ByteReadChannel.class, Input.class, Attributes.class);
        HashSet hashSet = new HashSet();
        Iterator it2 = listM.iterator();
        while (it2.hasNext()) {
            URL location = ((Class) it2.next()).getProtectionDomain().getCodeSource().getLocation();
            if (location != null) {
                hashSet.add(location);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : set) {
            URL url = (URL) obj2;
            if (!hashSet.contains(url) && !list.isEmpty()) {
                for (String str : list) {
                    String string2 = url.toString();
                    string2.getClass();
                    if (va4.h0(string2, str, false)) {
                        String path = url.getPath();
                        if (path == null) {
                            path = "";
                        }
                        parent.getClass();
                        if (!cb4.d0(path, parent, false)) {
                            arrayList3.add(obj2);
                            break;
                        }
                        break;
                    }
                }
            }
        }
        if (arrayList3.isEmpty()) {
            getLog().info("No ktor.deployment.watch patterns match classpath entries, automatic reload is not active");
            return classLoader;
        }
        watchUrls(arrayList3);
        return new OverridingClassLoader(arrayList3, classLoader);
    }

    private final Application currentApplication() {
        ReentrantReadWriteLock.ReadLock lock = this.applicationInstanceLock.readLock();
        lock.lock();
        try {
            Application application = this._applicationInstance;
            if (application == null) {
                throw new IllegalStateException("ApplicationEngineEnvironment was not started");
            }
            if (getDevelopmentMode()) {
                List<? extends WatchKey> list = this.packageWatchKeys;
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    List listPollEvents = u6.m(it.next()).pollEvents();
                    listPollEvents.getClass();
                    e40.j0(arrayList, listPollEvents);
                }
                if (!arrayList.isEmpty()) {
                    getLog().info("Changes in application detected.");
                    int size = arrayList.size();
                    while (true) {
                        Thread.sleep(200L);
                        List<? extends WatchKey> list2 = this.packageWatchKeys;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator<T> it2 = list2.iterator();
                        while (it2.hasNext()) {
                            List listPollEvents2 = u6.m(it2.next()).pollEvents();
                            listPollEvents2.getClass();
                            e40.j0(arrayList2, listPollEvents2);
                        }
                        if (arrayList2.isEmpty()) {
                            break;
                        }
                        getLog().debug("Waiting for more changes.");
                        size += arrayList2.size();
                    }
                    getLog().debug("Changes to " + size + " files caused application restart.");
                    Iterator it3 = y30.U0(5, arrayList).iterator();
                    while (it3.hasNext()) {
                        WatchEvent watchEventL = u6.l(it3.next());
                        getLog().debug("...  " + watchEventL.context());
                    }
                    ReentrantReadWriteLock reentrantReadWriteLock = this.applicationInstanceLock;
                    ReentrantReadWriteLock.ReadLock lock2 = reentrantReadWriteLock.readLock();
                    int i = 0;
                    int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
                    for (int i2 = 0; i2 < readHoldCount; i2++) {
                        lock2.unlock();
                    }
                    ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                    writeLock.lock();
                    try {
                        destroyApplication();
                        h33 h33VarCreateApplication = createApplication();
                        Application application2 = (Application) h33VarCreateApplication.f;
                        ClassLoader classLoader = (ClassLoader) h33VarCreateApplication.i;
                        this._applicationInstance = application2;
                        this._applicationClassLoader = classLoader;
                        while (i < readHoldCount) {
                            lock2.lock();
                            i++;
                        }
                        writeLock.unlock();
                        application = this._applicationInstance;
                        if (application == null) {
                            throw new IllegalStateException("ApplicationEngineEnvironment was not started");
                        }
                    } catch (Throwable th) {
                        while (i < readHoldCount) {
                            lock2.lock();
                            i++;
                        }
                        writeLock.unlock();
                        throw th;
                    }
                }
            }
            lock.unlock();
            return application;
        } catch (Throwable th2) {
            lock.unlock();
            throw th2;
        }
    }

    private final void destroyApplication() {
        Application application = this._applicationInstance;
        ClassLoader classLoader = this._applicationClassLoader;
        this._applicationInstance = null;
        this._applicationClassLoader = null;
        if (application != null) {
            safeRiseEvent(DefaultApplicationEventsKt.getApplicationStopping(), application);
            try {
                application.dispose();
                OverridingClassLoader overridingClassLoader = classLoader instanceof OverridingClassLoader ? (OverridingClassLoader) classLoader : null;
                if (overridingClassLoader != null) {
                    overridingClassLoader.close();
                }
            } catch (Throwable th) {
                getLog().error("Failed to destroy application instance.", th);
            }
            safeRiseEvent(DefaultApplicationEventsKt.getApplicationStopped(), application);
        }
        Iterator<T> it = this.packageWatchKeys.iterator();
        while (it.hasNext()) {
            u6.m(it.next()).cancel();
        }
        this.packageWatchKeys = new ArrayList();
    }

    private final List<String> getConfiguredWatchPath() {
        List<String> list;
        ApplicationConfigValue applicationConfigValuePropertyOrNull = getConfig().propertyOrNull(ConfigKeys.hostWatchPaths);
        return (applicationConfigValuePropertyOrNull == null || (list = applicationConfigValuePropertyOrNull.getList()) == null) ? m01.f : list;
    }

    private final WatchService getWatcher() {
        return h4.n(this.watcher.getValue());
    }

    private final Application instantiateAndConfigureApplication(ClassLoader currentClassLoader) {
        Application application;
        if (this.recreateInstance || (application = this._applicationInstance) == null) {
            application = new Application(this);
        } else {
            this.recreateInstance = true;
            application.getClass();
        }
        safeRiseEvent(DefaultApplicationEventsKt.getApplicationStarting(), application);
        avoidingDoubleStartup(new AnonymousClass1(currentClassLoader, application));
        safeRiseEvent(DefaultApplicationEventsKt.getApplicationStarted(), application);
        return application;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void launchModuleByName(String name, ClassLoader currentClassLoader, Application newInstance) {
        avoidingDoubleStartupFor(name, new C00611(currentClassLoader, name, newInstance));
    }

    private final void safeRiseEvent(EventDefinition<Application> event, Application application) {
        EventsKt.raiseCatching$default(getMonitor(), event, application, null, 4, null);
    }

    private final void watchUrls(List<URL> urls) throws IOException {
        WatchKey watchKeyRegister;
        Object zq3Var;
        final HashSet hashSet = new HashSet();
        Iterator<URL> it = urls.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String path = it.next().getPath();
            if (path != null) {
                try {
                    zq3Var = new File(URLDecoder.decode(path, "utf-8")).toPath();
                } catch (Throwable th) {
                    zq3Var = new zq3(th);
                }
                Path pathJ = h4.j(zq3Var instanceof zq3 ? null : zq3Var);
                if (pathJ != null && Files.exists(pathJ, new LinkOption[0])) {
                    SimpleFileVisitor<Path> simpleFileVisitor = new SimpleFileVisitor<Path>() { // from class: io.ktor.server.engine.ApplicationEngineEnvironmentReloading$watchUrls$visitor$1
                        public FileVisitResult preVisitDirectory(Path dir, BasicFileAttributes attrs) {
                            dir.getClass();
                            attrs.getClass();
                            hashSet.add(dir);
                            return FileVisitResult.CONTINUE;
                        }

                        public FileVisitResult visitFile(Path file, BasicFileAttributes attrs) {
                            file.getClass();
                            attrs.getClass();
                            Path parent = file.getParent();
                            if (parent != null) {
                                hashSet.add(parent);
                            }
                            return FileVisitResult.CONTINUE;
                        }

                        @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
                        public /* bridge */ /* synthetic */ FileVisitResult preVisitDirectory(Object obj, BasicFileAttributes basicFileAttributes) {
                            return preVisitDirectory(h4.j(obj), basicFileAttributes);
                        }

                        @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
                        public /* bridge */ /* synthetic */ FileVisitResult visitFile(Object obj, BasicFileAttributes basicFileAttributes) {
                            return visitFile(h4.j(obj), basicFileAttributes);
                        }
                    };
                    if (Files.isDirectory(pathJ, new LinkOption[0])) {
                        Files.walkFileTree(pathJ, simpleFileVisitor);
                    }
                }
            }
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            Path pathJ2 = h4.j(it2.next());
            getLog().debug("Watching " + pathJ2 + " for changes.");
        }
        WatchEvent.Modifier modifier = AutoReloadUtilsKt.get_com_sun_nio_file_SensitivityWatchEventModifier_HIGH();
        WatchEvent.Modifier[] modifierArr = modifier != null ? new WatchEvent.Modifier[]{modifier} : new WatchEvent.Modifier[0];
        ArrayList arrayList = new ArrayList();
        Iterator it3 = hashSet.iterator();
        while (it3.hasNext()) {
            Path pathJ3 = h4.j(it3.next());
            WatchService watcher = getWatcher();
            if (watcher != null) {
                StandardWatchEventKinds.ENTRY_CREATE;
                StandardWatchEventKinds.ENTRY_DELETE;
                StandardWatchEventKinds.ENTRY_MODIFY;
                watchKeyRegister = pathJ3.register(watcher, new WatchEvent.Kind[]{StandardWatchEventKinds.ENTRY_CREATE, StandardWatchEventKinds.ENTRY_DELETE, StandardWatchEventKinds.ENTRY_MODIFY}, (WatchEvent.Modifier[]) Arrays.copyOf(modifierArr, modifierArr.length));
            } else {
                watchKeyRegister = null;
            }
            if (watchKeyRegister != null) {
                arrayList.add(watchKeyRegister);
            }
        }
        this.packageWatchKeys = arrayList;
    }

    @Override // io.ktor.server.engine.ApplicationEngineEnvironment
    public Application getApplication() {
        return currentApplication();
    }

    @Override // io.ktor.server.application.ApplicationEnvironment
    public ClassLoader getClassLoader() {
        return this.classLoader;
    }

    @Override // io.ktor.server.application.ApplicationEnvironment
    public ApplicationConfig getConfig() {
        return this.config;
    }

    @Override // io.ktor.server.engine.ApplicationEngineEnvironment
    public List<EngineConnectorConfig> getConnectors() {
        return this.connectors;
    }

    @Override // io.ktor.server.application.ApplicationEnvironment
    public boolean getDevelopmentMode() {
        return this.developmentMode;
    }

    @Override // io.ktor.server.application.ApplicationEnvironment
    public pg2 getLog() {
        return this.log;
    }

    public final List<jd1> getModules$ktor_server_host_common() {
        return this.modules;
    }

    public final List<String> getModulesNames$ktor_server_host_common() {
        return this.modulesNames;
    }

    @Override // io.ktor.server.application.ApplicationEnvironment
    public Events getMonitor() {
        return this.monitor;
    }

    @Override // io.ktor.server.application.ApplicationEnvironment
    public df0 getParentCoroutineContext() {
        return this.parentCoroutineContext;
    }

    @Override // io.ktor.server.application.ApplicationEnvironment
    public String getRootPath() {
        return this.rootPath;
    }

    public final List<String> getWatchPaths$ktor_server_host_common() {
        return this.watchPaths;
    }

    public final void reload() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.applicationInstanceLock;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        int i = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i2 = 0; i2 < readHoldCount; i2++) {
            lock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            destroyApplication();
            h33 h33VarCreateApplication = createApplication();
            Application application = (Application) h33VarCreateApplication.f;
            ClassLoader classLoader = (ClassLoader) h33VarCreateApplication.i;
            this._applicationInstance = application;
            this._applicationClassLoader = classLoader;
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
        } finally {
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
            writeLock.unlock();
        }
    }

    @Override // io.ktor.server.engine.ApplicationEngineEnvironment
    public void start() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.applicationInstanceLock;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        int i = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i2 = 0; i2 < readHoldCount; i2++) {
            lock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            try {
                h33 h33VarCreateApplication = createApplication();
                Application application = (Application) h33VarCreateApplication.f;
                ClassLoader classLoader = (ClassLoader) h33VarCreateApplication.i;
                this._applicationInstance = application;
                this._applicationClassLoader = classLoader;
                while (i < readHoldCount) {
                    lock.lock();
                    i++;
                }
                writeLock.unlock();
            } catch (Throwable th) {
                destroyApplication();
                if (!this.watchPatterns.isEmpty()) {
                    cleanupWatcher();
                }
                throw th;
            }
        } catch (Throwable th2) {
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
            writeLock.unlock();
            throw th2;
        }
    }

    @Override // io.ktor.server.engine.ApplicationEngineEnvironment
    public void stop() throws IOException {
        ReentrantReadWriteLock reentrantReadWriteLock = this.applicationInstanceLock;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        int i = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i2 = 0; i2 < readHoldCount; i2++) {
            lock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            destroyApplication();
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
            writeLock.unlock();
            if (this.watchPatterns.isEmpty()) {
                return;
            }
            cleanupWatcher();
        } catch (Throwable th) {
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
            writeLock.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.ApplicationEngineEnvironmentReloading$launchModuleByName$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Las4;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C00611 extends c42 implements hd1 {
        final /* synthetic */ ClassLoader $currentClassLoader;
        final /* synthetic */ String $name;
        final /* synthetic */ Application $newInstance;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00611(ClassLoader classLoader, String str, Application application) {
            super(0);
            this.$currentClassLoader = classLoader;
            this.$name = str;
            this.$newInstance = application;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m35invoke() {
            CallableUtilsKt.executeModuleFunction(ApplicationEngineEnvironmentReloading.this, this.$currentClassLoader, this.$name, this.$newInstance);
        }

        @Override // defpackage.hd1
        public /* bridge */ /* synthetic */ Object invoke() {
            m35invoke();
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.ApplicationEngineEnvironmentReloading$instantiateAndConfigureApplication$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Las4;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements hd1 {
        final /* synthetic */ ClassLoader $currentClassLoader;
        final /* synthetic */ Application $newInstance;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ClassLoader classLoader, Application application) {
            super(0);
            this.$currentClassLoader = classLoader;
            this.$newInstance = application;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m34invoke() {
            List<String> modulesNames$ktor_server_host_common = ApplicationEngineEnvironmentReloading.this.getModulesNames$ktor_server_host_common();
            ApplicationEngineEnvironmentReloading applicationEngineEnvironmentReloading = ApplicationEngineEnvironmentReloading.this;
            ClassLoader classLoader = this.$currentClassLoader;
            Application application = this.$newInstance;
            Iterator<T> it = modulesNames$ktor_server_host_common.iterator();
            while (it.hasNext()) {
                applicationEngineEnvironmentReloading.launchModuleByName((String) it.next(), classLoader, application);
            }
            List<jd1> modules$ktor_server_host_common = ApplicationEngineEnvironmentReloading.this.getModules$ktor_server_host_common();
            ApplicationEngineEnvironmentReloading applicationEngineEnvironmentReloading2 = ApplicationEngineEnvironmentReloading.this;
            ClassLoader classLoader2 = this.$currentClassLoader;
            Application application2 = this.$newInstance;
            for (jd1 jd1Var : modules$ktor_server_host_common) {
                try {
                    applicationEngineEnvironmentReloading2.launchModuleByName(ServerHostUtilsKt.methodName(jd1Var), classLoader2, application2);
                } catch (ReloadingException unused) {
                    jd1Var.invoke(application2);
                }
            }
        }

        @Override // defpackage.hd1
        public /* bridge */ /* synthetic */ Object invoke() {
            m34invoke();
            return as4.a;
        }
    }

    public /* synthetic */ ApplicationEngineEnvironmentReloading(ClassLoader classLoader, pg2 pg2Var, ApplicationConfig applicationConfig, List list, List list2, List list3, df0 df0Var, String str, boolean z, int i, sk0 sk0Var) {
        this(classLoader, pg2Var, applicationConfig, list, list2, (i & 32) != 0 ? m01.f : list3, (i & 64) != 0 ? k01.f : df0Var, (i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0 ? "" : str, (i & 256) != 0 ? true : z);
    }

    public /* synthetic */ ApplicationEngineEnvironmentReloading(ClassLoader classLoader, pg2 pg2Var, ApplicationConfig applicationConfig, List list, List list2, List list3, df0 df0Var, String str, int i, sk0 sk0Var) {
        this(classLoader, pg2Var, applicationConfig, list, list2, (i & 32) != 0 ? m01.f : list3, (i & 64) != 0 ? k01.f : df0Var, (i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0 ? "" : str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ApplicationEngineEnvironmentReloading(ClassLoader classLoader, pg2 pg2Var, ApplicationConfig applicationConfig, List<? extends EngineConnectorConfig> list, List<? extends jd1> list2, List<String> list3, df0 df0Var, String str) {
        this(classLoader, pg2Var, applicationConfig, list, list2, list3, df0Var, str, true);
        classLoader.getClass();
        pg2Var.getClass();
        applicationConfig.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        df0Var.getClass();
        str.getClass();
    }
}
