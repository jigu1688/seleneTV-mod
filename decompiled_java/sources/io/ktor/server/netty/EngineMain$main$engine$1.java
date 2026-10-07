package io.ktor.server.netty;

import defpackage.as4;
import defpackage.c42;
import defpackage.jd1;
import io.ktor.server.engine.ApplicationEngineEnvironment;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/netty/NettyApplicationEngine$Configuration;", "Las4;", "invoke", "(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class EngineMain$main$engine$1 extends c42 implements jd1 {
    final /* synthetic */ ApplicationEngineEnvironment $applicationEnvironment;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EngineMain$main$engine$1(ApplicationEngineEnvironment applicationEngineEnvironment) {
        super(1);
        this.$applicationEnvironment = applicationEngineEnvironment;
    }

    public final void invoke(NettyApplicationEngine.Configuration configuration) {
        configuration.getClass();
        EngineMain.INSTANCE.loadConfiguration$ktor_server_netty(configuration, this.$applicationEnvironment.getConfig());
    }

    @Override // defpackage.jd1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((NettyApplicationEngine.Configuration) obj);
        return as4.a;
    }
}
