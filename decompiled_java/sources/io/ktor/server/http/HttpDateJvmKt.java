package io.ktor.server.http;

import defpackage.bp0;
import defpackage.go;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.time.temporal.Temporal;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0006\u001a\u00020\u0007*\u00020\bH\u0007\u001a\n\u0010\t\u001a\u00020\b*\u00020\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u000b"}, d2 = {"GreenwichMeanTime", "Ljava/time/ZoneId;", "httpDateFormat", "Ljava/time/format/DateTimeFormatter;", "getHttpDateFormat", "()Ljava/time/format/DateTimeFormatter;", "fromHttpDateString", "Ljava/time/ZonedDateTime;", "", "toHttpDateString", "Ljava/time/temporal/Temporal;", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class HttpDateJvmKt {
    private static final ZoneId GreenwichMeanTime;
    private static final DateTimeFormatter httpDateFormat;

    static {
        ZoneId zoneIdOf = ZoneId.of("GMT");
        zoneIdOf.getClass();
        GreenwichMeanTime = zoneIdOf;
        DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("EEE, dd MMM yyyy HH:mm:ss z");
        Locale locale = Locale.US;
        DateTimeFormatter dateTimeFormatterWithZone = dateTimeFormatterOfPattern.withLocale(Locale.US).withZone(zoneIdOf);
        dateTimeFormatterWithZone.getClass();
        httpDateFormat = dateTimeFormatterWithZone;
    }

    @bp0
    public static final ZonedDateTime fromHttpDateString(String str) {
        str.getClass();
        ZonedDateTime zonedDateTime = ZonedDateTime.parse(str, httpDateFormat);
        zonedDateTime.getClass();
        return zonedDateTime;
    }

    public static final DateTimeFormatter getHttpDateFormat() {
        return httpDateFormat;
    }

    public static final String toHttpDateString(Temporal temporal) {
        temporal.getClass();
        String str = httpDateFormat.format(go.n(temporal));
        str.getClass();
        return str;
    }
}
