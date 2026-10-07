package io.ktor.server.response;

import defpackage.h4;
import io.ktor.http.ContentDisposition;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaders;
import io.ktor.server.http.HttpDateJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.time.LocalDateTime;
import java.time.ZonedDateTime;
import java.time.temporal.Temporal;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0019\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b\u001a\u0019\u0010\u000e\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0019\u0010\n\u001a\u00020\u0005*\u00020\u00102\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u0011\u001a\u0019\u0010\u000e\u001a\u00020\u0005*\u00020\u00102\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u0012¨\u0006\u0013"}, d2 = {"Lio/ktor/server/response/ApplicationResponse;", "", ContentDisposition.Parameters.Name, "Ljava/time/temporal/Temporal;", "date", "Las4;", "header", "(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/time/temporal/Temporal;)V", "Ljava/time/ZonedDateTime;", "dateTime", "lastModified", "(Lio/ktor/server/response/ApplicationResponse;Ljava/time/ZonedDateTime;)V", "Ljava/time/LocalDateTime;", "value", "expires", "(Lio/ktor/server/response/ApplicationResponse;Ljava/time/LocalDateTime;)V", "Lio/ktor/http/HeadersBuilder;", "(Lio/ktor/http/HeadersBuilder;Ljava/time/ZonedDateTime;)V", "(Lio/ktor/http/HeadersBuilder;Ljava/time/LocalDateTime;)V", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ApplicationResponsePropertiesJvmKt {
    public static final void expires(HeadersBuilder headersBuilder, LocalDateTime localDateTime) {
        headersBuilder.getClass();
        localDateTime.getClass();
        headersBuilder.set(HttpHeaders.INSTANCE.getExpires(), HttpDateJvmKt.toHttpDateString(h4.p(localDateTime)));
    }

    public static final void header(ApplicationResponse applicationResponse, String str, Temporal temporal) {
        applicationResponse.getClass();
        str.getClass();
        temporal.getClass();
        ResponseHeaders.append$default(applicationResponse.getHeaders(), str, HttpDateJvmKt.toHttpDateString(temporal), false, 4, null);
    }

    public static final void lastModified(HeadersBuilder headersBuilder, ZonedDateTime zonedDateTime) {
        headersBuilder.getClass();
        zonedDateTime.getClass();
        headersBuilder.set(HttpHeaders.INSTANCE.getLastModified(), HttpDateJvmKt.toHttpDateString(h4.p(zonedDateTime)));
    }

    public static final void expires(ApplicationResponse applicationResponse, LocalDateTime localDateTime) {
        applicationResponse.getClass();
        localDateTime.getClass();
        header(applicationResponse, HttpHeaders.INSTANCE.getExpires(), h4.p(localDateTime));
    }

    public static final void lastModified(ApplicationResponse applicationResponse, ZonedDateTime zonedDateTime) {
        applicationResponse.getClass();
        zonedDateTime.getClass();
        header(applicationResponse, HttpHeaders.INSTANCE.getLastModified(), h4.p(zonedDateTime));
    }
}
