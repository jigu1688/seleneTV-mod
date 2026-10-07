package io.ktor.server.engine;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.ct1;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.yd1;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.application.OnCallContext;
import io.ktor.server.application.PluginBuilder;
import io.ktor.server.request.ApplicationRequestPropertiesKt;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lio/ktor/server/application/PluginBuilder;", "Lio/ktor/server/engine/ShutDownUrl$Config;", "Las4;", "invoke", "(Lio/ktor/server/application/PluginBuilder;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class ShutDownUrl$Companion$ApplicationCallPlugin$2 extends c42 implements jd1 {
    public static final ShutDownUrl$Companion$ApplicationCallPlugin$2 INSTANCE = new ShutDownUrl$Companion$ApplicationCallPlugin$2();

    /* JADX INFO: renamed from: io.ktor.server.engine.ShutDownUrl$Companion$ApplicationCallPlugin$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.engine.ShutDownUrl$Companion$ApplicationCallPlugin$2$1", f = "ShutDownUrl.kt", l = {103}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/server/application/OnCallContext;", "Lio/ktor/server/engine/ShutDownUrl$Config;", "Lio/ktor/server/application/ApplicationCall;", "call", "Las4;", "<anonymous>", "(Lio/ktor/server/application/OnCallContext;Lio/ktor/server/application/ApplicationCall;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements yd1 {
        final /* synthetic */ ShutDownUrl $plugin;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ShutDownUrl shutDownUrl, sd0 sd0Var) {
            super(3, sd0Var);
            this.$plugin = shutDownUrl;
        }

        @Override // defpackage.yd1
        public final Object invoke(OnCallContext<ShutDownUrl.Config> onCallContext, ApplicationCall applicationCall, sd0 sd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$plugin, sd0Var);
            anonymousClass1.L$0 = applicationCall;
            return anonymousClass1.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ApplicationCall applicationCall = (ApplicationCall) this.L$0;
                if (ct1.g(ApplicationRequestPropertiesKt.getUri(applicationCall.getRequest()), this.$plugin.getUrl())) {
                    ShutDownUrl shutDownUrl = this.$plugin;
                    this.label = 1;
                    Object objDoShutdown = shutDownUrl.doShutdown(applicationCall, this);
                    of0 of0Var = of0.f;
                    if (objDoShutdown == of0Var) {
                        return of0Var;
                    }
                }
            } else {
                if (i != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            return as4.a;
        }
    }

    public ShutDownUrl$Companion$ApplicationCallPlugin$2() {
        super(1);
    }

    public final void invoke(PluginBuilder<ShutDownUrl.Config> pluginBuilder) {
        pluginBuilder.getClass();
        pluginBuilder.onCall(new AnonymousClass1(new ShutDownUrl(pluginBuilder.getPluginConfig().getShutDownUrl(), pluginBuilder.getPluginConfig().getExitCodeSupplier()), null));
    }

    @Override // defpackage.jd1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PluginBuilder<ShutDownUrl.Config>) obj);
        return as4.a;
    }
}
