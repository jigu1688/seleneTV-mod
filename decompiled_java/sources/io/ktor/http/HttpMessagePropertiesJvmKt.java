package io.ktor.http;

import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0019\u0010\t\u001a\u00020\b*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\n\u001a\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0002*\u00020\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u0013\u0010\r\u001a\u0004\u0018\u00010\u0002*\u00020\u0007¢\u0006\u0004\b\r\u0010\f\u001a\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0002*\u00020\u000e¢\u0006\u0004\b\u000b\u0010\u000f\u001a\u0013\u0010\r\u001a\u0004\u0018\u00010\u0002*\u00020\u000e¢\u0006\u0004\b\r\u0010\u000f\u001a\u0013\u0010\u0001\u001a\u0004\u0018\u00010\u0002*\u00020\u000e¢\u0006\u0004\b\u0001\u0010\u000f\"\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"", "date", "Ljava/util/Date;", "parseHttpDate", "(Ljava/lang/String;)Ljava/util/Date;", "formatHttpDate", "(Ljava/util/Date;)Ljava/lang/String;", "Lio/ktor/http/HttpMessageBuilder;", "Las4;", "ifModifiedSince", "(Lio/ktor/http/HttpMessageBuilder;Ljava/util/Date;)V", "lastModified", "(Lio/ktor/http/HttpMessageBuilder;)Ljava/util/Date;", "expires", "Lio/ktor/http/HttpMessage;", "(Lio/ktor/http/HttpMessage;)Ljava/util/Date;", "Ljava/text/SimpleDateFormat;", "getHTTP_DATE_FORMAT", "()Ljava/text/SimpleDateFormat;", "HTTP_DATE_FORMAT", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class HttpMessagePropertiesJvmKt {
    public static final Date date(HttpMessage httpMessage) {
        httpMessage.getClass();
        String str = httpMessage.getHeaders().get(HttpHeaders.INSTANCE.getDate());
        if (str != null) {
            return parseHttpDate(str);
        }
        return null;
    }

    public static final Date expires(HttpMessageBuilder httpMessageBuilder) {
        httpMessageBuilder.getClass();
        String str = httpMessageBuilder.getHeaders().get(HttpHeaders.INSTANCE.getExpires());
        if (str != null) {
            return parseHttpDate(str);
        }
        return null;
    }

    private static final String formatHttpDate(Date date) {
        String str = getHTTP_DATE_FORMAT().format(date);
        str.getClass();
        return str;
    }

    private static final SimpleDateFormat getHTTP_DATE_FORMAT() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        return simpleDateFormat;
    }

    public static final void ifModifiedSince(HttpMessageBuilder httpMessageBuilder, Date date) {
        httpMessageBuilder.getClass();
        date.getClass();
        httpMessageBuilder.getHeaders().set(HttpHeaders.INSTANCE.getIfModifiedSince(), formatHttpDate(date));
    }

    public static final Date lastModified(HttpMessageBuilder httpMessageBuilder) {
        httpMessageBuilder.getClass();
        String str = httpMessageBuilder.getHeaders().get(HttpHeaders.INSTANCE.getLastModified());
        if (str != null) {
            return parseHttpDate(str);
        }
        return null;
    }

    private static final Date parseHttpDate(String str) throws ParseException {
        Date date = getHTTP_DATE_FORMAT().parse(str);
        date.getClass();
        return date;
    }

    public static final Date expires(HttpMessage httpMessage) {
        httpMessage.getClass();
        String str = httpMessage.getHeaders().get(HttpHeaders.INSTANCE.getExpires());
        if (str != null) {
            return parseHttpDate(str);
        }
        return null;
    }

    public static final Date lastModified(HttpMessage httpMessage) {
        httpMessage.getClass();
        String str = httpMessage.getHeaders().get(HttpHeaders.INSTANCE.getLastModified());
        if (str != null) {
            return parseHttpDate(str);
        }
        return null;
    }
}
