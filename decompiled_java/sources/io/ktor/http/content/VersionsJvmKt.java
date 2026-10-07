package io.ktor.http.content;

import io.ktor.util.date.DateJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Date;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¨\u0006\u0004"}, d2 = {"LastModifiedVersion", "Lio/ktor/http/content/LastModifiedVersion;", "lastModified", "Ljava/util/Date;", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class VersionsJvmKt {
    public static final LastModifiedVersion LastModifiedVersion(Date date) {
        date.getClass();
        return new LastModifiedVersion(DateJvmKt.GMTDate(Long.valueOf(date.getTime())));
    }
}
