package io.ktor.server.netty;

import defpackage.jd1;
import io.ktor.server.engine.ApplicationEngineEnvironment;
import io.ktor.server.engine.ApplicationEngineFactory;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J+\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lio/ktor/server/netty/Netty;", "Lio/ktor/server/engine/ApplicationEngineFactory;", "Lio/ktor/server/netty/NettyApplicationEngine;", "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;", "<init>", "()V", "Lio/ktor/server/engine/ApplicationEngineEnvironment;", "environment", "Lkotlin/Function1;", "Las4;", "configure", "create", "(Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;)Lio/ktor/server/netty/NettyApplicationEngine;", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class Netty implements ApplicationEngineFactory<NettyApplicationEngine, NettyApplicationEngine.Configuration> {
    public static final Netty INSTANCE = new Netty();

    private Netty() {
    }

    @Override // io.ktor.server.engine.ApplicationEngineFactory
    public NettyApplicationEngine create(ApplicationEngineEnvironment environment, jd1 configure) {
        environment.getClass();
        configure.getClass();
        return new NettyApplicationEngine(environment, configure);
    }
}
