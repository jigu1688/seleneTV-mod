package io.ktor.server.response;

import defpackage.bp0;
import defpackage.ct1;
import defpackage.n01;
import defpackage.z30;
import io.ktor.http.ContentDisposition;
import io.ktor.http.Cookie;
import io.ktor.http.CookieEncoding;
import io.ktor.http.CookieKt;
import io.ktor.util.date.GMTDate;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH\u0086\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\u0081\u0001\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\b2\b\b\u0002\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u001a\u001a\u00020\u00042\b\b\u0002\u0010\u001b\u001a\u00020\u00042\u0016\b\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\b0\u001cH\u0007¢\u0006\u0004\b\u000f\u0010\u001eJ\u0081\u0001\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\b2\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u001f2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u001a\u001a\u00020\u00042\b\b\u0002\u0010\u001b\u001a\u00020\u00042\u0016\b\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\b0\u001c¢\u0006\u0004\b\u000f\u0010 J/\u0010!\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010$¨\u0006%"}, d2 = {"Lio/ktor/server/response/ResponseCookies;", "", "Lio/ktor/server/response/ApplicationResponse;", "response", "", "secureTransport", "<init>", "(Lio/ktor/server/response/ApplicationResponse;Z)V", "", ContentDisposition.Parameters.Name, "Lio/ktor/http/Cookie;", "get", "(Ljava/lang/String;)Lio/ktor/http/Cookie;", "item", "Las4;", RtspHeaders.Values.APPEND, "(Lio/ktor/http/Cookie;)V", "value", "Lio/ktor/http/CookieEncoding;", "encoding", "", "maxAge", "Lio/ktor/util/date/GMTDate;", "expires", "domain", "path", "secure", "httpOnly", "", "extensions", "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;ILio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V", "", "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;JLio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V", "appendExpired", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lio/ktor/server/response/ApplicationResponse;", "Z", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ResponseCookies {
    private final ApplicationResponse response;
    private final boolean secureTransport;

    public ResponseCookies(ApplicationResponse applicationResponse, boolean z) {
        applicationResponse.getClass();
        this.response = applicationResponse;
        this.secureTransport = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void append$default(ResponseCookies responseCookies, String str, String str2, CookieEncoding cookieEncoding, long j, GMTDate gMTDate, String str3, String str4, boolean z, boolean z2, Map map, int i, Object obj) {
        responseCookies.append(str, str2, (i & 4) != 0 ? CookieEncoding.URI_ENCODING : cookieEncoding, (i & 8) != 0 ? 0L : j, (i & 16) != 0 ? null : gMTDate, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0 ? false : z, (i & 256) != 0 ? false : z2, (Map<String, String>) ((i & 512) != 0 ? n01.f : map));
    }

    public static /* synthetic */ void appendExpired$default(ResponseCookies responseCookies, String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        responseCookies.appendExpired(str, str2, str3);
    }

    @bp0
    public final void append(String name, String value, CookieEncoding encoding, int maxAge, GMTDate expires, String domain, String path, boolean secure, boolean httpOnly, Map<String, String> extensions) {
        name.getClass();
        value.getClass();
        encoding.getClass();
        extensions.getClass();
        append(name, value, encoding, maxAge, expires, domain, path, secure, httpOnly, extensions);
    }

    @bp0
    public final void appendExpired(String name, String domain, String path) {
        name.getClass();
        append$default(this, name, "", (CookieEncoding) null, 0L, GMTDate.INSTANCE.getSTART(), domain, path, false, false, (Map) null, 908, (Object) null);
    }

    public final Cookie get(String name) {
        Object next;
        name.getClass();
        List<String> listValues = this.response.getHeaders().values(HttpHeaders.Names.SET_COOKIE);
        ArrayList arrayList = new ArrayList(z30.g0(10, listValues));
        Iterator<T> it = listValues.iterator();
        while (it.hasNext()) {
            arrayList.add(CookieKt.parseServerSetCookieHeader((String) it.next()));
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            next = it2.next();
            if (ct1.g(((Cookie) next).getName(), name)) {
                return (Cookie) next;
            }
        }
        next = null;
        return (Cookie) next;
    }

    public final void append(Cookie item) {
        item.getClass();
        ResponseHeaders.append$default(this.response.getHeaders(), HttpHeaders.Names.SET_COOKIE, CookieKt.renderSetCookieHeader(item), false, 4, null);
    }

    public final void append(String name, String value, CookieEncoding encoding, long maxAge, GMTDate expires, String domain, String path, boolean secure, boolean httpOnly, Map<String, String> extensions) {
        name.getClass();
        value.getClass();
        encoding.getClass();
        extensions.getClass();
        long j = maxAge;
        if (j > 2147483647L) {
            j = 2147483647L;
        }
        append(new Cookie(name, value, encoding, (int) j, expires, domain, path, secure, httpOnly, extensions));
    }
}
