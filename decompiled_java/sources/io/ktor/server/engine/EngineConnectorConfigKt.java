package io.ktor.server.engine;

import defpackage.jd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a+\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0007"}, d2 = {"Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;", "Lkotlin/Function1;", "Lio/ktor/server/engine/EngineConnectorBuilder;", "Las4;", "builder", "connector", "(Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;Ljd1;)V", "ktor-server-host-common"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class EngineConnectorConfigKt {
    public static final void connector(ApplicationEngineEnvironmentBuilder applicationEngineEnvironmentBuilder, jd1 jd1Var) {
        applicationEngineEnvironmentBuilder.getClass();
        jd1Var.getClass();
        List<EngineConnectorConfig> connectors = applicationEngineEnvironmentBuilder.getConnectors();
        EngineConnectorBuilder engineConnectorBuilder = new EngineConnectorBuilder(null, 1, null);
        jd1Var.invoke(engineConnectorBuilder);
        connectors.add(engineConnectorBuilder);
    }
}
