package io.ktor.server.application;

import defpackage.jd1;
import io.ktor.util.AttributeKey;
import io.ktor.util.pipeline.Pipeline;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\u0014\b\u0000\u0010\u0003 \u0000*\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00020\u00020\u0001*\n\b\u0001\u0010\u0005 \u0001*\u00020\u0004*\b\b\u0002\u0010\u0006*\u00020\u00042\u00020\u0004J+\u0010\u000b\u001a\u00028\u00022\u0006\u0010\u0007\u001a\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\bH&¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lio/ktor/server/application/Plugin;", "Lio/ktor/util/pipeline/Pipeline;", "Lio/ktor/server/application/ApplicationCall;", "TPipeline", "", "TConfiguration", "TPlugin", "pipeline", "Lkotlin/Function1;", "Las4;", "configure", "install", "(Lio/ktor/util/pipeline/Pipeline;Ljd1;)Ljava/lang/Object;", "Lio/ktor/util/AttributeKey;", "getKey", "()Lio/ktor/util/AttributeKey;", "key", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public interface Plugin<TPipeline extends Pipeline<?, ApplicationCall>, TConfiguration, TPlugin> {
    AttributeKey<TPlugin> getKey();

    TPlugin install(TPipeline pipeline, jd1 configure);
}
