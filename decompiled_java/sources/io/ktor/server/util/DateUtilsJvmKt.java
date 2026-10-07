package io.ktor.server.util;

import io.ktor.util.InternalAPI;
import io.ktor.util.date.DateJvmKt;
import io.ktor.util.date.GMTDate;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.time.ZonedDateTime;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\b\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\t\u001a\f\u0010\n\u001a\u00020\u000b*\u00020\fH\u0007\u001a\f\u0010\r\u001a\u00020\t*\u00020\fH\u0007\"\u001c\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u000e"}, d2 = {"GreenwichMeanTime", "Ljava/time/ZoneId;", "getGreenwichMeanTime$annotations", "()V", "getGreenwichMeanTime", "()Ljava/time/ZoneId;", "toGMTDate", "Lio/ktor/util/date/GMTDate;", "Ljava/time/Instant;", "Ljava/time/ZonedDateTime;", "toLocalDateTime", "Ljava/time/LocalDateTime;", "Ljava/util/Date;", "toZonedDateTime", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class DateUtilsJvmKt {
    private static final ZoneId GreenwichMeanTime;

    static {
        ZoneId zoneIdOf = ZoneId.of("GMT");
        zoneIdOf.getClass();
        GreenwichMeanTime = zoneIdOf;
    }

    public static final ZoneId getGreenwichMeanTime() {
        return GreenwichMeanTime;
    }

    public static final GMTDate toGMTDate(Instant instant) {
        instant.getClass();
        return DateJvmKt.GMTDate(Long.valueOf(TimeUnit.SECONDS.toMillis(instant.atZone(ZoneOffset.UTC).toEpochSecond())));
    }

    @InternalAPI
    public static final LocalDateTime toLocalDateTime(Date date) {
        date.getClass();
        LocalDateTime localDateTimeOfInstant = LocalDateTime.ofInstant(date.toInstant(), ZoneId.systemDefault());
        localDateTimeOfInstant.getClass();
        return localDateTimeOfInstant;
    }

    @InternalAPI
    public static final ZonedDateTime toZonedDateTime(Date date) {
        date.getClass();
        ZonedDateTime zonedDateTimeOfInstant = ZonedDateTime.ofInstant(date.toInstant(), GreenwichMeanTime);
        zonedDateTimeOfInstant.getClass();
        return zonedDateTimeOfInstant;
    }

    @InternalAPI
    public static /* synthetic */ void getGreenwichMeanTime$annotations() {
    }

    public static final GMTDate toGMTDate(ZonedDateTime zonedDateTime) {
        zonedDateTime.getClass();
        Instant instant = zonedDateTime.toInstant();
        instant.getClass();
        return toGMTDate(instant);
    }
}
