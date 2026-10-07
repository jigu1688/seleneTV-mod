package io.ktor.server.application;

import defpackage.as4;
import io.ktor.util.KtorDsl;
import io.ktor.util.pipeline.PipelineContext;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@KtorDsl
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B%\b\u0000\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lio/ktor/server/application/OnCallContext;", "", "PluginConfig", "Lio/ktor/server/application/CallContext;", "pluginConfig", "Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "context", "<init>", "(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;)V", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class OnCallContext<PluginConfig> extends CallContext<PluginConfig> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnCallContext(PluginConfig pluginconfig, PipelineContext<as4, ApplicationCall> pipelineContext) {
        super(pluginconfig, pipelineContext);
        pluginconfig.getClass();
        pipelineContext.getClass();
    }
}
