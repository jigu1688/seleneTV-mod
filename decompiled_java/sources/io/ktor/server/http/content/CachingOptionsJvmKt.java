package io.ktor.server.http.content;

import io.ktor.http.CacheControl;
import io.ktor.http.content.CachingOptions;
import io.ktor.server.util.DateUtilsJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.time.ZonedDateTime;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"CachingOptions", "Lio/ktor/http/content/CachingOptions;", "cacheControl", "Lio/ktor/http/CacheControl;", "expires", "Ljava/time/ZonedDateTime;", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CachingOptionsJvmKt {
    public static final CachingOptions CachingOptions(CacheControl cacheControl, ZonedDateTime zonedDateTime) {
        zonedDateTime.getClass();
        return new CachingOptions(cacheControl, DateUtilsJvmKt.toGMTDate(zonedDateTime));
    }

    public static /* synthetic */ CachingOptions CachingOptions$default(CacheControl cacheControl, ZonedDateTime zonedDateTime, int i, Object obj) {
        if ((i & 1) != 0) {
            cacheControl = null;
        }
        return CachingOptions(cacheControl, zonedDateTime);
    }
}
