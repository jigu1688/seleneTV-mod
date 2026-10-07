package io.ktor.server.response;

import defpackage.rh2;
import io.ktor.http.CacheControl;
import io.ktor.http.ContentDisposition;
import io.ktor.http.ContentRangeKt;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaders;
import io.ktor.http.RangeUnits;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a!\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a!\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\b\u001a!\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\n\u001a\u0019\u0010\u000b\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a\u0019\u0010\u000e\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0019\u0010\u000e\u001a\u00020\u0004*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u0011\u001a1\u0010\u0016\u001a\u00020\u0004*\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u0015\u001a\u00020\u0001¢\u0006\u0004\b\u0016\u0010\u0017\u001a/\u0010\u0016\u001a\u00020\u0004*\u00020\u00002\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u0018¢\u0006\u0004\b\u0016\u0010\u0019\u001a1\u0010\u0016\u001a\u00020\u0004*\u00020\u00002\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u0015\u001a\u00020\u0001¢\u0006\u0004\b\u0016\u0010\u001a¨\u0006\u001b"}, d2 = {"Lio/ktor/server/response/ApplicationResponse;", "", ContentDisposition.Parameters.Name, "value", "Las4;", "header", "(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V", "", "(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;I)V", "", "(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;J)V", "etag", "(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;)V", "Lio/ktor/http/CacheControl;", "cacheControl", "(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/http/CacheControl;)V", "Lio/ktor/http/HeadersBuilder;", "(Lio/ktor/http/HeadersBuilder;Lio/ktor/http/CacheControl;)V", "Lrh2;", "range", "fullLength", "unit", "contentRange", "(Lio/ktor/http/HeadersBuilder;Lrh2;Ljava/lang/Long;Ljava/lang/String;)V", "Lio/ktor/http/RangeUnits;", "(Lio/ktor/server/response/ApplicationResponse;Lrh2;Ljava/lang/Long;Lio/ktor/http/RangeUnits;)V", "(Lio/ktor/server/response/ApplicationResponse;Lrh2;Ljava/lang/Long;Ljava/lang/String;)V", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ApplicationResponsePropertiesKt {
    public static final void cacheControl(ApplicationResponse applicationResponse, CacheControl cacheControl) {
        applicationResponse.getClass();
        cacheControl.getClass();
        header(applicationResponse, HttpHeaders.INSTANCE.getCacheControl(), cacheControl.toString());
    }

    public static final void contentRange(HeadersBuilder headersBuilder, rh2 rh2Var, Long l, String str) {
        headersBuilder.getClass();
        str.getClass();
        headersBuilder.append(HttpHeaders.INSTANCE.getContentRange(), ContentRangeKt.contentRangeHeaderValue(rh2Var, l, str));
    }

    public static /* synthetic */ void contentRange$default(HeadersBuilder headersBuilder, rh2 rh2Var, Long l, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        if ((i & 4) != 0) {
            str = RangeUnits.Bytes.getUnitToken();
        }
        contentRange(headersBuilder, rh2Var, l, str);
    }

    public static final void etag(ApplicationResponse applicationResponse, String str) {
        applicationResponse.getClass();
        str.getClass();
        header(applicationResponse, HttpHeaders.INSTANCE.getETag(), str);
    }

    public static final void header(ApplicationResponse applicationResponse, String str, String str2) {
        applicationResponse.getClass();
        str.getClass();
        str2.getClass();
        ResponseHeaders.append$default(applicationResponse.getHeaders(), str, str2, false, 4, null);
    }

    public static /* synthetic */ void contentRange$default(ApplicationResponse applicationResponse, rh2 rh2Var, Long l, RangeUnits rangeUnits, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        contentRange(applicationResponse, rh2Var, l, rangeUnits);
    }

    public static final void cacheControl(HeadersBuilder headersBuilder, CacheControl cacheControl) {
        headersBuilder.getClass();
        cacheControl.getClass();
        headersBuilder.set(HttpHeaders.INSTANCE.getCacheControl(), cacheControl.toString());
    }

    public static final void contentRange(ApplicationResponse applicationResponse, rh2 rh2Var, Long l, RangeUnits rangeUnits) {
        applicationResponse.getClass();
        rangeUnits.getClass();
        contentRange(applicationResponse, rh2Var, l, rangeUnits.getUnitToken());
    }

    public static /* synthetic */ void contentRange$default(ApplicationResponse applicationResponse, rh2 rh2Var, Long l, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        if ((i & 4) != 0) {
            str = RangeUnits.Bytes.getUnitToken();
        }
        contentRange(applicationResponse, rh2Var, l, str);
    }

    public static final void contentRange(ApplicationResponse applicationResponse, rh2 rh2Var, Long l, String str) {
        applicationResponse.getClass();
        str.getClass();
        header(applicationResponse, HttpHeaders.INSTANCE.getContentRange(), ContentRangeKt.contentRangeHeaderValue(rh2Var, l, str));
    }

    public static final void header(ApplicationResponse applicationResponse, String str, int i) {
        applicationResponse.getClass();
        str.getClass();
        ResponseHeaders.append$default(applicationResponse.getHeaders(), str, String.valueOf(i), false, 4, null);
    }

    public static final void header(ApplicationResponse applicationResponse, String str, long j) {
        applicationResponse.getClass();
        str.getClass();
        ResponseHeaders.append$default(applicationResponse.getHeaders(), str, String.valueOf(j), false, 4, null);
    }
}
