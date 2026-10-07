package io.ktor.server.engine;

import defpackage.as4;
import defpackage.c42;
import defpackage.ct1;
import defpackage.hd1;
import defpackage.jd1;
import io.ktor.server.application.Application;
import io.ktor.server.application.DefaultApplicationEventsKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lio/ktor/server/engine/ApplicationEngine;", "Lkotlin/Function0;", "Las4;", "stop", "addShutdownHook", "(Lio/ktor/server/engine/ApplicationEngine;Lhd1;)V", "", "SHUTDOWN_HOOK_DISABLED", "Z", "ktor-server-host-common"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ShutdownHookJvmKt {
    private static final boolean SHUTDOWN_HOOK_DISABLED = ct1.g(System.getProperty("io.ktor.server.engine.ShutdownHook", "true"), "false");

    public static final void addShutdownHook(ApplicationEngine applicationEngine, hd1 hd1Var) {
        applicationEngine.getClass();
        hd1Var.getClass();
        if (SHUTDOWN_HOOK_DISABLED) {
            return;
        }
        applicationEngine.getEnvironment().getMonitor().subscribe(DefaultApplicationEventsKt.getApplicationStarting(), new AnonymousClass1(applicationEngine, new ShutdownHook(hd1Var)));
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.ShutdownHookJvmKt$addShutdownHook$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lio/ktor/server/application/Application;", "it", "Las4;", "invoke", "(Lio/ktor/server/application/Application;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        final /* synthetic */ ShutdownHook $hook;
        final /* synthetic */ ApplicationEngine $this_addShutdownHook;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ApplicationEngine applicationEngine, ShutdownHook shutdownHook) {
            super(1);
            this.$this_addShutdownHook = applicationEngine;
            this.$hook = shutdownHook;
        }

        public final void invoke(Application application) {
            application.getClass();
            this.$this_addShutdownHook.getEnvironment().getMonitor().subscribe(DefaultApplicationEventsKt.getApplicationStopping(), new C00051(this.$hook));
            Runtime.getRuntime().addShutdownHook(this.$hook);
        }

        /* JADX INFO: renamed from: io.ktor.server.engine.ShutdownHookJvmKt$addShutdownHook$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lio/ktor/server/application/Application;", "it", "Las4;", "invoke", "(Lio/ktor/server/application/Application;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class C00051 extends c42 implements jd1 {
            final /* synthetic */ ShutdownHook $hook;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00051(ShutdownHook shutdownHook) {
                super(1);
                this.$hook = shutdownHook;
            }

            public final void invoke(Application application) {
                application.getClass();
                try {
                    Runtime.getRuntime().removeShutdownHook(this.$hook);
                } catch (IllegalStateException unused) {
                }
            }

            @Override // defpackage.jd1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Application) obj);
                return as4.a;
            }
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Application) obj);
            return as4.a;
        }
    }
}
