package io.ktor.websocket;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.hd1;
import defpackage.jd1;
import defpackage.z30;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ?\u0010\r\u001a\u00020\u0006\"\b\b\u0000\u0010\t*\u00020\u00012\u0010\u0010\n\u001a\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\u00042\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R(\u0010\u0016\u001a\u0016\u0012\u0012\u0012\u0010\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u0014j\u0002`\u00150\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lio/ktor/websocket/WebSocketExtensionsConfig;", "", "<init>", "()V", "Lio/ktor/websocket/WebSocketExtensionFactory;", "extensionFactory", "Las4;", "checkConflicts", "(Lio/ktor/websocket/WebSocketExtensionFactory;)V", "ConfigType", "extension", "Lkotlin/Function1;", "config", "install", "(Lio/ktor/websocket/WebSocketExtensionFactory;Ljd1;)V", "", "Lio/ktor/websocket/WebSocketExtension;", "build", "()Ljava/util/List;", "", "Lkotlin/Function0;", "Lio/ktor/websocket/ExtensionInstaller;", "installers", "Ljava/util/List;", "", "", "rcv", "[Ljava/lang/Boolean;", "ktor-websockets"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class WebSocketExtensionsConfig {
    private final List<hd1> installers = new ArrayList();
    private final Boolean[] rcv;

    /* JADX INFO: renamed from: io.ktor.websocket.WebSocketExtensionsConfig$install$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0006\u0012\u0002\b\u00030\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lio/ktor/websocket/WebSocketExtension;", "ConfigType", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass2 extends c42 implements hd1 {
        final /* synthetic */ jd1 $config;
        final /* synthetic */ WebSocketExtensionFactory<ConfigType, ?> $extension;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(WebSocketExtensionFactory<ConfigType, ?> webSocketExtensionFactory, jd1 jd1Var) {
            super(0);
            this.$extension = webSocketExtensionFactory;
            this.$config = jd1Var;
        }

        @Override // defpackage.hd1
        public final WebSocketExtension<?> invoke() {
            return this.$extension.install(this.$config);
        }
    }

    public WebSocketExtensionsConfig() {
        Boolean bool = Boolean.FALSE;
        this.rcv = new Boolean[]{bool, bool, bool};
    }

    private final void checkConflicts(WebSocketExtensionFactory<?, ?> extensionFactory) {
        boolean z = true;
        if ((!extensionFactory.getRsv1() || !this.rcv[1].booleanValue()) && ((!extensionFactory.getRsv2() || !this.rcv[2].booleanValue()) && (!extensionFactory.getRsv3() || !this.rcv[3].booleanValue()))) {
            z = false;
        }
        if (z) {
            c.r("Failed to install extension. Please check configured extensions for conflicts.");
        }
    }

    public static /* synthetic */ void install$default(WebSocketExtensionsConfig webSocketExtensionsConfig, WebSocketExtensionFactory webSocketExtensionFactory, jd1 jd1Var, int i, Object obj) {
        if ((i & 2) != 0) {
            jd1Var = AnonymousClass1.INSTANCE;
        }
        webSocketExtensionsConfig.install(webSocketExtensionFactory, jd1Var);
    }

    public final List<WebSocketExtension<?>> build() {
        List<hd1> list = this.installers;
        ArrayList arrayList = new ArrayList(z30.g0(10, list));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((WebSocketExtension) ((hd1) it.next()).invoke());
        }
        return arrayList;
    }

    public final <ConfigType> void install(WebSocketExtensionFactory<ConfigType, ?> extension, jd1 config) {
        extension.getClass();
        config.getClass();
        checkConflicts(extension);
        this.installers.add(new AnonymousClass2(extension, config));
    }

    /* JADX INFO: renamed from: io.ktor.websocket.WebSocketExtensionsConfig$install$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0002\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "ConfigType", "Las4;", "invoke", "(Ljava/lang/Object;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m342invoke(obj);
            return as4.a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m342invoke(Object obj) {
            obj.getClass();
        }
    }
}
