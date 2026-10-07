package io.ktor.server.engine.internal;

import defpackage.as4;
import defpackage.c42;
import defpackage.cv0;
import defpackage.ff0;
import defpackage.jd1;
import io.ktor.server.application.ApplicationEnvironment;
import io.ktor.server.application.ApplicationPluginKt;
import io.ktor.server.config.ApplicationConfigValue;
import io.ktor.server.engine.EnginePipeline;
import io.ktor.server.engine.ShutDownUrl;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0019\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001f\u0010\f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\f\u0010\r\"\u0018\u0010\u0012\u001a\u00020\u000f*\u00020\u000e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"", "availableProcessorsBridge", "()I", "", "message", "Las4;", "printError", "(Ljava/lang/Object;)V", "Lio/ktor/server/application/ApplicationEnvironment;", "environment", "Lio/ktor/server/engine/EnginePipeline;", "pipeline", "configureShutdownUrl", "(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/engine/EnginePipeline;)V", "Lcv0;", "Lff0;", "getIOBridge", "(Lcv0;)Lff0;", "IOBridge", "ktor-server-host-common"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ApplicationUtilsJvmKt {
    public static final int availableProcessorsBridge() {
        return Runtime.getRuntime().availableProcessors();
    }

    public static final void configureShutdownUrl(ApplicationEnvironment applicationEnvironment, EnginePipeline enginePipeline) {
        String string;
        applicationEnvironment.getClass();
        enginePipeline.getClass();
        ApplicationConfigValue applicationConfigValuePropertyOrNull = applicationEnvironment.getConfig().propertyOrNull("ktor.deployment.shutdown.url");
        if (applicationConfigValuePropertyOrNull == null || (string = applicationConfigValuePropertyOrNull.getString()) == null) {
            return;
        }
        ApplicationPluginKt.install(enginePipeline, ShutDownUrl.EnginePlugin.INSTANCE, new AnonymousClass1(string));
    }

    public static final ff0 getIOBridge(cv0 cv0Var) {
        cv0Var.getClass();
        return cv0.d;
    }

    public static final void printError(Object obj) {
        System.err.print(obj);
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.internal.ApplicationUtilsJvmKt$configureShutdownUrl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/engine/ShutDownUrl$Config;", "Las4;", "invoke", "(Lio/ktor/server/engine/ShutDownUrl$Config;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        final /* synthetic */ String $url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str) {
            super(1);
            this.$url = str;
        }

        public final void invoke(ShutDownUrl.Config config) {
            config.getClass();
            config.setShutDownUrl(this.$url);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ShutDownUrl.Config) obj);
            return as4.a;
        }
    }
}
