package io.ktor.server.engine;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.cb4;
import defpackage.ct1;
import defpackage.h33;
import defpackage.ij2;
import defpackage.jd1;
import defpackage.pg2;
import defpackage.va4;
import defpackage.y30;
import defpackage.z30;
import io.ktor.server.config.ApplicationConfig;
import io.ktor.server.config.ApplicationConfigKt;
import io.ktor.server.config.ApplicationConfigValue;
import io.ktor.server.config.ConfigLoader;
import io.ktor.server.config.MapApplicationConfig;
import io.ktor.server.config.MergedApplicationConfigKt;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a3\u0010\b\u001a\u00020\u00072\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u001b\u0010\n\u001a\u00020\u00072\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u001d\u0010\r\u001a\u00020\f2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u0019\u0010\u0011\u001a\u00020\u0005*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012\u001a)\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0015*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"", "", "args", "Lkotlin/Function1;", "Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;", "Las4;", "environmentBuilder", "Lio/ktor/server/engine/ApplicationEngineEnvironment;", "buildCommandLineEnvironment", "([Ljava/lang/String;Ljd1;)Lio/ktor/server/engine/ApplicationEngineEnvironment;", "commandLineEnvironment", "([Ljava/lang/String;)Lio/ktor/server/engine/ApplicationEngineEnvironment;", "Lio/ktor/server/config/ApplicationConfig;", "buildApplicationConfig", "([Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;", "Lio/ktor/server/engine/BaseApplicationEngine$Configuration;", "deploymentConfig", "loadCommonConfiguration", "(Lio/ktor/server/engine/BaseApplicationEngine$Configuration;Lio/ktor/server/config/ApplicationConfig;)V", "", "ch", "Lh33;", "splitPair", "(Ljava/lang/String;C)Lh33;", "ktor-server-host-common"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CommandLineKt {
    public static final ApplicationConfig buildApplicationConfig(String[] strArr) {
        ApplicationConfig applicationConfigLoad$default;
        strArr.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            h33 h33VarSplitPair = splitPair(str, '=');
            if (h33VarSplitPair != null) {
                arrayList.add(h33VarSplitPair);
            }
        }
        ArrayList<h33> arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (cb4.d0((String) ((h33) obj).f, "-P:", false)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(z30.g0(10, arrayList2));
        for (h33 h33Var : arrayList2) {
            arrayList3.add(new h33(va4.C0((String) h33Var.f, "-P:"), h33Var.i));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (ct1.g(((h33) obj2).f, "-config")) {
                arrayList4.add(obj2);
            }
        }
        ArrayList<String> arrayList5 = new ArrayList(z30.g0(10, arrayList4));
        Iterator it = arrayList4.iterator();
        while (it.hasNext()) {
            arrayList5.add((String) ((h33) it.next()).i);
        }
        MapApplicationConfig mapApplicationConfig = new MapApplicationConfig(arrayList3);
        ApplicationConfig configFromEnvironment = EnvironmentUtilsJvmKt.getConfigFromEnvironment();
        int size = arrayList5.size();
        if (size == 0) {
            ConfigLoader.Companion companion = ConfigLoader.INSTANCE;
            applicationConfigLoad$default = ConfigLoader.Companion.load$default(companion, companion, null, 1, null);
        } else if (size != 1) {
            ArrayList arrayList6 = new ArrayList(z30.g0(10, arrayList5));
            for (String str2 : arrayList5) {
                ConfigLoader.Companion companion2 = ConfigLoader.INSTANCE;
                arrayList6.add(companion2.load(companion2, str2));
            }
            Iterator it2 = arrayList6.iterator();
            if (!it2.hasNext()) {
                c.y("Empty collection can't be reduced.");
                return null;
            }
            Object next = it2.next();
            while (it2.hasNext()) {
                next = MergedApplicationConfigKt.mergeWith((ApplicationConfig) next, (ApplicationConfig) it2.next());
            }
            applicationConfigLoad$default = (ApplicationConfig) next;
        } else {
            ConfigLoader.Companion companion3 = ConfigLoader.INSTANCE;
            applicationConfigLoad$default = companion3.load(companion3, (String) y30.P0(arrayList5));
        }
        return MergedApplicationConfigKt.mergeWith(MergedApplicationConfigKt.mergeWith(applicationConfigLoad$default, configFromEnvironment), mapApplicationConfig);
    }

    public static final ApplicationEngineEnvironment buildCommandLineEnvironment(String[] strArr, jd1 jd1Var) {
        strArr.getClass();
        jd1Var.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            h33 h33VarSplitPair = splitPair(str, '=');
            if (h33VarSplitPair != null) {
                arrayList.add(h33VarSplitPair);
            }
        }
        Map mapQ = ij2.Q(arrayList);
        ApplicationConfig applicationConfigBuildApplicationConfig = buildApplicationConfig(strArr);
        String strTryGetString = ApplicationConfigKt.tryGetString(applicationConfigBuildApplicationConfig, ConfigKeys.applicationIdPath);
        if (strTryGetString == null) {
            strTryGetString = "Application";
        }
        pg2 pg2VarKtorSimpleLogger = KtorSimpleLoggerJvmKt.KtorSimpleLogger(strTryGetString);
        String strTryGetString2 = (String) mapQ.get("-path");
        if (strTryGetString2 == null && (strTryGetString2 = ApplicationConfigKt.tryGetString(applicationConfigBuildApplicationConfig, ConfigKeys.rootPathPath)) == null) {
            strTryGetString2 = "";
        }
        return ApplicationEngineEnvironmentKt.applicationEngineEnvironment(new CommandLineKt$buildCommandLineEnvironment$environment$1(pg2VarKtorSimpleLogger, strArr, applicationConfigBuildApplicationConfig, strTryGetString2, mapQ, jd1Var));
    }

    public static /* synthetic */ ApplicationEngineEnvironment buildCommandLineEnvironment$default(String[] strArr, jd1 jd1Var, int i, Object obj) {
        if ((i & 2) != 0) {
            jd1Var = AnonymousClass1.INSTANCE;
        }
        return buildCommandLineEnvironment(strArr, jd1Var);
    }

    public static final ApplicationEngineEnvironment commandLineEnvironment(String[] strArr) {
        strArr.getClass();
        return buildCommandLineEnvironment(strArr, C00681.INSTANCE);
    }

    public static final void loadCommonConfiguration(BaseApplicationEngine.Configuration configuration, ApplicationConfig applicationConfig) {
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        configuration.getClass();
        applicationConfig.getClass();
        ApplicationConfigValue applicationConfigValuePropertyOrNull = applicationConfig.propertyOrNull("callGroupSize");
        if (applicationConfigValuePropertyOrNull != null && (string5 = applicationConfigValuePropertyOrNull.getString()) != null) {
            configuration.setCallGroupSize(Integer.parseInt(string5));
        }
        ApplicationConfigValue applicationConfigValuePropertyOrNull2 = applicationConfig.propertyOrNull("connectionGroupSize");
        if (applicationConfigValuePropertyOrNull2 != null && (string4 = applicationConfigValuePropertyOrNull2.getString()) != null) {
            configuration.setConnectionGroupSize(Integer.parseInt(string4));
        }
        ApplicationConfigValue applicationConfigValuePropertyOrNull3 = applicationConfig.propertyOrNull("workerGroupSize");
        if (applicationConfigValuePropertyOrNull3 != null && (string3 = applicationConfigValuePropertyOrNull3.getString()) != null) {
            configuration.setWorkerGroupSize(Integer.parseInt(string3));
        }
        ApplicationConfigValue applicationConfigValuePropertyOrNull4 = applicationConfig.propertyOrNull("shutdownGracePeriod");
        if (applicationConfigValuePropertyOrNull4 != null && (string2 = applicationConfigValuePropertyOrNull4.getString()) != null) {
            configuration.setShutdownGracePeriod(Long.parseLong(string2));
        }
        ApplicationConfigValue applicationConfigValuePropertyOrNull5 = applicationConfig.propertyOrNull("shutdownTimeout");
        if (applicationConfigValuePropertyOrNull5 == null || (string = applicationConfigValuePropertyOrNull5.getString()) == null) {
            return;
        }
        configuration.setShutdownTimeout(Long.parseLong(string));
    }

    public static final h33 splitPair(String str, char c) {
        str.getClass();
        int iQ0 = va4.q0(str, c, 0, 6);
        if (iQ0 == -1) {
            return null;
        }
        return new h33(va4.V0(iQ0, str), va4.j0(iQ0 + 1, str));
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.CommandLineKt$buildCommandLineEnvironment$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;", "Las4;", "invoke", "(Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ApplicationEngineEnvironmentBuilder) obj);
            return as4.a;
        }

        public final void invoke(ApplicationEngineEnvironmentBuilder applicationEngineEnvironmentBuilder) {
            applicationEngineEnvironmentBuilder.getClass();
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.CommandLineKt$commandLineEnvironment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;", "Las4;", "invoke", "(Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C00681 extends c42 implements jd1 {
        public static final C00681 INSTANCE = new C00681();

        public C00681() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ApplicationEngineEnvironmentBuilder) obj);
            return as4.a;
        }

        public final void invoke(ApplicationEngineEnvironmentBuilder applicationEngineEnvironmentBuilder) {
            applicationEngineEnvironmentBuilder.getClass();
        }
    }
}
