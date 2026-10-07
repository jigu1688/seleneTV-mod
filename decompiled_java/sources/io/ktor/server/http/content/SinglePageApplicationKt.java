package io.ktor.server.http.content;

import defpackage.as4;
import defpackage.c42;
import defpackage.jd1;
import io.ktor.server.routing.Route;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import java.net.URL;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u000b\u001a'\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a%\u0010\n\u001a\u00020\u0003*\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0001¢\u0006\u0004\b\n\u0010\u000b\u001a\u0019\u0010\r\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a\u0019\u0010\u000f\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u000e\u001a\u0019\u0010\u0010\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u0010\u0010\u000e\u001a\u0019\u0010\u0011\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u000e\u001a\u0019\u0010\u0012\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u0012\u0010\u000e¨\u0006\u0013"}, d2 = {"Lio/ktor/server/routing/Route;", "Lkotlin/Function1;", "Lio/ktor/server/http/content/SPAConfig;", "Las4;", "configBuilder", "singlePageApplication", "(Lio/ktor/server/routing/Route;Ljd1;)V", "", "", "block", "ignoreFiles", "(Lio/ktor/server/http/content/SPAConfig;Ljd1;)V", "filesPath", "angular", "(Lio/ktor/server/http/content/SPAConfig;Ljava/lang/String;)V", "react", "vue", "ember", "backbone", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class SinglePageApplicationKt {
    public static final void angular(SPAConfig sPAConfig, String str) {
        sPAConfig.getClass();
        str.getClass();
        sPAConfig.setFilesPath(str);
    }

    public static final void backbone(SPAConfig sPAConfig, String str) {
        sPAConfig.getClass();
        str.getClass();
        sPAConfig.setFilesPath(str);
    }

    public static final void ember(SPAConfig sPAConfig, String str) {
        sPAConfig.getClass();
        str.getClass();
        sPAConfig.setFilesPath(str);
    }

    public static final void ignoreFiles(SPAConfig sPAConfig, jd1 jd1Var) {
        sPAConfig.getClass();
        jd1Var.getClass();
        sPAConfig.getIgnoredFiles$ktor_server_core().add(jd1Var);
    }

    public static final void react(SPAConfig sPAConfig, String str) {
        sPAConfig.getClass();
        str.getClass();
        sPAConfig.setFilesPath(str);
    }

    public static final void singlePageApplication(Route route, jd1 jd1Var) {
        route.getClass();
        jd1Var.getClass();
        SPAConfig sPAConfig = new SPAConfig(null, null, null, false, null, 31, null);
        jd1Var.invoke(sPAConfig);
        if (sPAConfig.getUseResources()) {
            StaticContentKt.staticResources(route, sPAConfig.getApplicationRoute(), sPAConfig.getFilesPath(), sPAConfig.getDefaultPage(), new AnonymousClass2(sPAConfig));
        } else {
            StaticContentKt.staticFiles(route, sPAConfig.getApplicationRoute(), new File(sPAConfig.getFilesPath()), sPAConfig.getDefaultPage(), new AnonymousClass3(sPAConfig));
        }
    }

    public static /* synthetic */ void singlePageApplication$default(Route route, jd1 jd1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            jd1Var = AnonymousClass1.INSTANCE;
        }
        singlePageApplication(route, jd1Var);
    }

    public static final void vue(SPAConfig sPAConfig, String str) {
        sPAConfig.getClass();
        str.getClass();
        sPAConfig.setFilesPath(str);
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.SinglePageApplicationKt$singlePageApplication$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/http/content/SPAConfig;", "Las4;", "invoke", "(Lio/ktor/server/http/content/SPAConfig;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((SPAConfig) obj);
            return as4.a;
        }

        public final void invoke(SPAConfig sPAConfig) {
            sPAConfig.getClass();
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.SinglePageApplicationKt$singlePageApplication$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lio/ktor/server/http/content/StaticContentConfig;", "Ljava/net/URL;", "Las4;", "invoke", "(Lio/ktor/server/http/content/StaticContentConfig;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {
        final /* synthetic */ SPAConfig $config;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(SPAConfig sPAConfig) {
            super(1);
            this.$config = sPAConfig;
        }

        public final void invoke(StaticContentConfig<URL> staticContentConfig) {
            staticContentConfig.getClass();
            staticContentConfig.m37default(this.$config.getDefaultPage());
            Iterator<T> it = this.$config.getIgnoredFiles$ktor_server_core().iterator();
            while (it.hasNext()) {
                staticContentConfig.exclude(new SinglePageApplicationKt$singlePageApplication$2$1$1((jd1) it.next()));
            }
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((StaticContentConfig<URL>) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.http.content.SinglePageApplicationKt$singlePageApplication$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lio/ktor/server/http/content/StaticContentConfig;", "Ljava/io/File;", "Las4;", "invoke", "(Lio/ktor/server/http/content/StaticContentConfig;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass3 extends c42 implements jd1 {
        final /* synthetic */ SPAConfig $config;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(SPAConfig sPAConfig) {
            super(1);
            this.$config = sPAConfig;
        }

        public final void invoke(StaticContentConfig<File> staticContentConfig) {
            staticContentConfig.getClass();
            staticContentConfig.m37default(this.$config.getDefaultPage());
            Iterator<T> it = this.$config.getIgnoredFiles$ktor_server_core().iterator();
            while (it.hasNext()) {
                staticContentConfig.exclude(new SinglePageApplicationKt$singlePageApplication$3$1$1((jd1) it.next()));
            }
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((StaticContentConfig<File>) obj);
            return as4.a;
        }
    }
}
