package io.ktor.server.http.content;

import io.ktor.http.content.LastModifiedVersion;
import io.ktor.server.util.DateUtilsJvmKt;
import io.ktor.util.date.DateJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.file.attribute.FileTime;
import java.time.ZonedDateTime;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0004\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"LastModifiedVersion", "Lio/ktor/http/content/LastModifiedVersion;", "lastModified", "Ljava/nio/file/attribute/FileTime;", "Ljava/time/ZonedDateTime;", "", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class LastModifiedJavaTimeKt {
    public static final LastModifiedVersion LastModifiedVersion(FileTime fileTime) {
        fileTime.getClass();
        return new LastModifiedVersion(DateJvmKt.GMTDate(Long.valueOf(fileTime.toMillis())));
    }

    public static final LastModifiedVersion LastModifiedVersion(ZonedDateTime zonedDateTime) {
        zonedDateTime.getClass();
        return new LastModifiedVersion(DateUtilsJvmKt.toGMTDate(zonedDateTime));
    }

    public static final LastModifiedVersion LastModifiedVersion(long j) {
        return new LastModifiedVersion(DateJvmKt.GMTDate(Long.valueOf(j)));
    }
}
