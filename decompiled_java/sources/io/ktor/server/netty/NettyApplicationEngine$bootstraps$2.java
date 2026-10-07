package io.ktor.server.netty;

import defpackage.c42;
import defpackage.hd1;
import defpackage.z30;
import io.ktor.server.engine.ApplicationEngineEnvironment;
import io.ktor.server.engine.EngineConnectorConfig;
import io.netty.bootstrap.ServerBootstrap;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Lio/netty/bootstrap/ServerBootstrap;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyApplicationEngine$bootstraps$2 extends c42 implements hd1 {
    final /* synthetic */ ApplicationEngineEnvironment $environment;
    final /* synthetic */ NettyApplicationEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NettyApplicationEngine$bootstraps$2(ApplicationEngineEnvironment applicationEngineEnvironment, NettyApplicationEngine nettyApplicationEngine) {
        super(0);
        this.$environment = applicationEngineEnvironment;
        this.this$0 = nettyApplicationEngine;
    }

    @Override // defpackage.hd1
    public final List<ServerBootstrap> invoke() {
        List<EngineConnectorConfig> connectors = this.$environment.getConnectors();
        NettyApplicationEngine nettyApplicationEngine = this.this$0;
        ArrayList arrayList = new ArrayList(z30.g0(10, connectors));
        Iterator<T> it = connectors.iterator();
        while (it.hasNext()) {
            arrayList.add(nettyApplicationEngine.createBootstrap((EngineConnectorConfig) it.next()));
        }
        return arrayList;
    }
}
