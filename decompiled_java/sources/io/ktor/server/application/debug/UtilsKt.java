package io.ktor.server.application.debug;

import defpackage.as4;
import defpackage.c42;
import defpackage.jd1;
import defpackage.of0;
import defpackage.sd0;
import io.ktor.util.debug.ContextUtilsKt;
import io.ktor.util.debug.plugins.PluginTraceElement;
import io.ktor.util.debug.plugins.PluginsTrace;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a#\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"", "pluginName", "handler", "Las4;", "ijDebugReportHandlerStarted", "(Ljava/lang/String;Ljava/lang/String;Lsd0;)Ljava/lang/Object;", "ijDebugReportHandlerFinished", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class UtilsKt {
    public static final Object ijDebugReportHandlerFinished(String str, String str2, sd0 sd0Var) {
        Object objUseContextElementInDebugMode = ContextUtilsKt.useContextElementInDebugMode(PluginsTrace.INSTANCE, new AnonymousClass2(str, str2), sd0Var);
        return objUseContextElementInDebugMode == of0.f ? objUseContextElementInDebugMode : as4.a;
    }

    public static final Object ijDebugReportHandlerStarted(String str, String str2, sd0 sd0Var) {
        Object objUseContextElementInDebugMode = ContextUtilsKt.useContextElementInDebugMode(PluginsTrace.INSTANCE, new C00602(str, str2), sd0Var);
        return objUseContextElementInDebugMode == of0.f ? objUseContextElementInDebugMode : as4.a;
    }

    /* JADX INFO: renamed from: io.ktor.server.application.debug.UtilsKt$ijDebugReportHandlerFinished$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lio/ktor/util/debug/plugins/PluginsTrace;", "trace", "Las4;", "invoke", "(Lio/ktor/util/debug/plugins/PluginsTrace;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {
        final /* synthetic */ String $handler;
        final /* synthetic */ String $pluginName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, String str2) {
            super(1);
            this.$pluginName = str;
            this.$handler = str2;
        }

        public final void invoke(PluginsTrace pluginsTrace) {
            pluginsTrace.getClass();
            pluginsTrace.getEventOrder().add(new PluginTraceElement(this.$pluginName, this.$handler, PluginTraceElement.PluginEvent.FINISHED));
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PluginsTrace) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.application.debug.UtilsKt$ijDebugReportHandlerStarted$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lio/ktor/util/debug/plugins/PluginsTrace;", "trace", "Las4;", "invoke", "(Lio/ktor/util/debug/plugins/PluginsTrace;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C00602 extends c42 implements jd1 {
        final /* synthetic */ String $handler;
        final /* synthetic */ String $pluginName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00602(String str, String str2) {
            super(1);
            this.$pluginName = str;
            this.$handler = str2;
        }

        public final void invoke(PluginsTrace pluginsTrace) {
            pluginsTrace.getClass();
            pluginsTrace.getEventOrder().add(new PluginTraceElement(this.$pluginName, this.$handler, PluginTraceElement.PluginEvent.STARTED));
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PluginsTrace) obj);
            return as4.a;
        }
    }
}
