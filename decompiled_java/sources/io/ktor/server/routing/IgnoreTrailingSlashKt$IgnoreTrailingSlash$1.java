package io.ktor.server.routing;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.yd1;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.application.OnCallContext;
import io.ktor.server.application.PluginBuilder;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/application/PluginBuilder;", "Las4;", "invoke", "(Lio/ktor/server/application/PluginBuilder;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class IgnoreTrailingSlashKt$IgnoreTrailingSlash$1 extends c42 implements jd1 {
    public static final IgnoreTrailingSlashKt$IgnoreTrailingSlash$1 INSTANCE = new IgnoreTrailingSlashKt$IgnoreTrailingSlash$1();

    /* JADX INFO: renamed from: io.ktor.server.routing.IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.routing.IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1", f = "IgnoreTrailingSlash.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/server/application/OnCallContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "call", "<anonymous>", "(Lio/ktor/server/application/OnCallContext;Lio/ktor/server/application/ApplicationCall;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements yd1 {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(sd0 sd0Var) {
            super(3, sd0Var);
        }

        @Override // defpackage.yd1
        public final Object invoke(OnCallContext<as4> onCallContext, ApplicationCall applicationCall, sd0 sd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(sd0Var);
            anonymousClass1.L$0 = applicationCall;
            return anonymousClass1.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
            IgnoreTrailingSlashKt.setIgnoreTrailingSlash((ApplicationCall) this.L$0, true);
            return as4.a;
        }
    }

    public IgnoreTrailingSlashKt$IgnoreTrailingSlash$1() {
        super(1);
    }

    public final void invoke(PluginBuilder<as4> pluginBuilder) {
        pluginBuilder.getClass();
        pluginBuilder.onCall(new AnonymousClass1(null));
    }

    @Override // defpackage.jd1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PluginBuilder<as4>) obj);
        return as4.a;
    }
}
