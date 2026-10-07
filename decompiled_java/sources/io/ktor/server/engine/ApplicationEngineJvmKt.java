package io.ktor.server.engine;

import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a)\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lio/ktor/server/engine/ApplicationEngine;", "", "gracePeriod", RtspHeaders.Values.TIMEOUT, "Ljava/util/concurrent/TimeUnit;", "timeUnit", "Las4;", "stop", "(Lio/ktor/server/engine/ApplicationEngine;JJLjava/util/concurrent/TimeUnit;)V", "ktor-server-host-common"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ApplicationEngineJvmKt {
    public static final void stop(ApplicationEngine applicationEngine, long j, long j2, TimeUnit timeUnit) {
        applicationEngine.getClass();
        timeUnit.getClass();
        applicationEngine.stop(timeUnit.toMillis(j), timeUnit.toMillis(j2));
    }
}
