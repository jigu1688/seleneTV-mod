package io.ktor.server.engine;

import defpackage.as4;
import defpackage.c42;
import defpackage.df0;
import defpackage.jd1;
import defpackage.k01;
import defpackage.nf0;
import defpackage.pp4;
import defpackage.uf1;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0083\u0001\u0010\u0011\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0003*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\n2\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0091\u0001\u0010\u0011\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0003*\u00020\u0002*\u00020\u00132\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\n2\b\b\u0002\u0010\u0015\u001a\u00020\u00142\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u0011\u0010\u0016\u001a\u0093\u0001\u0010\u0011\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0003*\u00020\u0002*\u00020\u00132\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0014\b\u0002\u0010\u0019\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00180\u0017\"\u00020\u00182\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\n2\b\b\u0002\u0010\u0015\u001a\u00020\u00142\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u0011\u0010\u001a\u001aS\u0010\u0011\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0003*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u0011\u0010\u001d¨\u0006\u001e"}, d2 = {"Lio/ktor/server/engine/ApplicationEngine;", "TEngine", "Lio/ktor/server/engine/ApplicationEngine$Configuration;", "TConfiguration", "Lio/ktor/server/engine/ApplicationEngineFactory;", "factory", "", RtspHeaders.Values.PORT, "", "host", "", "watchPaths", "Lkotlin/Function1;", "Las4;", "configure", "Lio/ktor/server/application/Application;", "module", "embeddedServer", "(Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Ljd1;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;", "Lnf0;", "Ldf0;", "parentCoroutineContext", "(Lnf0;Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Ldf0;Ljd1;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;", "", "Lio/ktor/server/engine/EngineConnectorConfig;", "connectors", "(Lnf0;Lio/ktor/server/engine/ApplicationEngineFactory;[Lio/ktor/server/engine/EngineConnectorConfig;Ljava/util/List;Ldf0;Ljd1;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;", "Lio/ktor/server/engine/ApplicationEngineEnvironment;", "environment", "(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;", "ktor-server-host-common"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class EmbeddedServerKt {
    public static final <TEngine extends ApplicationEngine, TConfiguration extends ApplicationEngine.Configuration> TEngine embeddedServer(nf0 nf0Var, ApplicationEngineFactory<? extends TEngine, TConfiguration> applicationEngineFactory, int i, String str, List<String> list, df0 df0Var, jd1 jd1Var, jd1 jd1Var2) {
        nf0Var.getClass();
        applicationEngineFactory.getClass();
        str.getClass();
        list.getClass();
        df0Var.getClass();
        jd1Var.getClass();
        jd1Var2.getClass();
        EngineConnectorBuilder engineConnectorBuilder = new EngineConnectorBuilder(null, 1, null);
        engineConnectorBuilder.setPort(i);
        engineConnectorBuilder.setHost(str);
        return (TEngine) embeddedServer(nf0Var, applicationEngineFactory, (EngineConnectorConfig[]) Arrays.copyOf(new EngineConnectorConfig[]{engineConnectorBuilder}, 1), list, df0Var, jd1Var, jd1Var2);
    }

    public static /* synthetic */ ApplicationEngine embeddedServer$default(nf0 nf0Var, ApplicationEngineFactory applicationEngineFactory, EngineConnectorConfig[] engineConnectorConfigArr, List list, df0 df0Var, jd1 jd1Var, jd1 jd1Var2, int i, Object obj) {
        if ((i & 2) != 0) {
            engineConnectorConfigArr = new EngineConnectorBuilder[]{new EngineConnectorBuilder(null, 1, null)};
        }
        EngineConnectorConfig[] engineConnectorConfigArr2 = engineConnectorConfigArr;
        if ((i & 4) != 0) {
            list = pp4.L(ServerEngineUtilsJvmKt.getWORKING_DIRECTORY_PATH());
        }
        List list2 = list;
        if ((i & 8) != 0) {
            df0Var = k01.f;
        }
        df0 df0Var2 = df0Var;
        if ((i & 16) != 0) {
            jd1Var = AnonymousClass3.INSTANCE;
        }
        return embeddedServer(nf0Var, applicationEngineFactory, engineConnectorConfigArr2, list2, df0Var2, jd1Var, jd1Var2);
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.EmbeddedServerKt$embeddedServer$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0003*\u00020\u0002*\u00028\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/server/engine/ApplicationEngine;", "TEngine", "Lio/ktor/server/engine/ApplicationEngine$Configuration;", "TConfiguration", "Las4;", "invoke", "(Lio/ktor/server/engine/ApplicationEngine$Configuration;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ApplicationEngine.Configuration) obj);
            return as4.a;
        }

        public final void invoke(ApplicationEngine.Configuration configuration) {
            configuration.getClass();
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.EmbeddedServerKt$embeddedServer$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0003*\u00020\u0002*\u00028\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/server/engine/ApplicationEngine;", "TEngine", "Lio/ktor/server/engine/ApplicationEngine$Configuration;", "TConfiguration", "Las4;", "invoke", "(Lio/ktor/server/engine/ApplicationEngine$Configuration;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ApplicationEngine.Configuration) obj);
            return as4.a;
        }

        public final void invoke(ApplicationEngine.Configuration configuration) {
            configuration.getClass();
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.EmbeddedServerKt$embeddedServer$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0003*\u00020\u0002*\u00028\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/server/engine/ApplicationEngine;", "TEngine", "Lio/ktor/server/engine/ApplicationEngine$Configuration;", "TConfiguration", "Las4;", "invoke", "(Lio/ktor/server/engine/ApplicationEngine$Configuration;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass3 extends c42 implements jd1 {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ApplicationEngine.Configuration) obj);
            return as4.a;
        }

        public final void invoke(ApplicationEngine.Configuration configuration) {
            configuration.getClass();
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.EmbeddedServerKt$embeddedServer$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0003*\u00020\u0002*\u00028\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/server/engine/ApplicationEngine;", "TEngine", "Lio/ktor/server/engine/ApplicationEngine$Configuration;", "TConfiguration", "Las4;", "invoke", "(Lio/ktor/server/engine/ApplicationEngine$Configuration;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass4 extends c42 implements jd1 {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ApplicationEngine.Configuration) obj);
            return as4.a;
        }

        public final void invoke(ApplicationEngine.Configuration configuration) {
            configuration.getClass();
        }
    }

    public static /* synthetic */ ApplicationEngine embeddedServer$default(nf0 nf0Var, ApplicationEngineFactory applicationEngineFactory, int i, String str, List list, df0 df0Var, jd1 jd1Var, jd1 jd1Var2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 80;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            str = "0.0.0.0";
        }
        String str2 = str;
        if ((i2 & 8) != 0) {
            list = pp4.L(ServerEngineUtilsJvmKt.getWORKING_DIRECTORY_PATH());
        }
        List list2 = list;
        if ((i2 & 16) != 0) {
            df0Var = k01.f;
        }
        df0 df0Var2 = df0Var;
        if ((i2 & 32) != 0) {
            jd1Var = AnonymousClass2.INSTANCE;
        }
        return embeddedServer(nf0Var, applicationEngineFactory, i3, str2, list2, df0Var2, jd1Var, jd1Var2);
    }

    public static final <TEngine extends ApplicationEngine, TConfiguration extends ApplicationEngine.Configuration> TEngine embeddedServer(ApplicationEngineFactory<? extends TEngine, TConfiguration> applicationEngineFactory, int i, String str, List<String> list, jd1 jd1Var, jd1 jd1Var2) {
        applicationEngineFactory.getClass();
        str.getClass();
        list.getClass();
        jd1Var.getClass();
        jd1Var2.getClass();
        return (TEngine) embeddedServer(uf1.f, applicationEngineFactory, i, str, list, k01.f, jd1Var, jd1Var2);
    }

    public static final <TEngine extends ApplicationEngine, TConfiguration extends ApplicationEngine.Configuration> TEngine embeddedServer(nf0 nf0Var, ApplicationEngineFactory<? extends TEngine, TConfiguration> applicationEngineFactory, EngineConnectorConfig[] engineConnectorConfigArr, List<String> list, df0 df0Var, jd1 jd1Var, jd1 jd1Var2) {
        nf0Var.getClass();
        applicationEngineFactory.getClass();
        engineConnectorConfigArr.getClass();
        list.getClass();
        df0Var.getClass();
        jd1Var.getClass();
        jd1Var2.getClass();
        return (TEngine) embeddedServer(applicationEngineFactory, ApplicationEngineEnvironmentKt.applicationEngineEnvironment(new EmbeddedServerKt$embeddedServer$environment$1(nf0Var, df0Var, list, jd1Var2, engineConnectorConfigArr)), jd1Var);
    }

    public static final <TEngine extends ApplicationEngine, TConfiguration extends ApplicationEngine.Configuration> TEngine embeddedServer(ApplicationEngineFactory<? extends TEngine, TConfiguration> applicationEngineFactory, ApplicationEngineEnvironment applicationEngineEnvironment, jd1 jd1Var) {
        applicationEngineFactory.getClass();
        applicationEngineEnvironment.getClass();
        jd1Var.getClass();
        return (TEngine) applicationEngineFactory.create(applicationEngineEnvironment, jd1Var);
    }

    public static /* synthetic */ ApplicationEngine embeddedServer$default(ApplicationEngineFactory applicationEngineFactory, int i, String str, List list, jd1 jd1Var, jd1 jd1Var2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 80;
        }
        if ((i2 & 4) != 0) {
            str = "0.0.0.0";
        }
        if ((i2 & 8) != 0) {
            list = pp4.L(ServerEngineUtilsJvmKt.getWORKING_DIRECTORY_PATH());
        }
        if ((i2 & 16) != 0) {
            jd1Var = AnonymousClass1.INSTANCE;
        }
        List list2 = list;
        return embeddedServer(applicationEngineFactory, i, str, list2, jd1Var, jd1Var2);
    }

    public static /* synthetic */ ApplicationEngine embeddedServer$default(ApplicationEngineFactory applicationEngineFactory, ApplicationEngineEnvironment applicationEngineEnvironment, jd1 jd1Var, int i, Object obj) {
        if ((i & 4) != 0) {
            jd1Var = AnonymousClass4.INSTANCE;
        }
        return embeddedServer(applicationEngineFactory, applicationEngineEnvironment, jd1Var);
    }
}
