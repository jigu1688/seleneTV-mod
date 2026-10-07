package io.ktor.server.application;

import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u0000*\n\b\u0000\u0010\u0001 \u0001*\u00020\u00022\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00050\u0003¨\u0006\u0006"}, d2 = {"Lio/ktor/server/application/ApplicationPlugin;", "TConfiguration", "", "Lio/ktor/server/application/BaseApplicationPlugin;", "Lio/ktor/server/application/Application;", "Lio/ktor/server/application/PluginInstance;", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public interface ApplicationPlugin<TConfiguration> extends BaseApplicationPlugin<Application, TConfiguration, PluginInstance> {
}
