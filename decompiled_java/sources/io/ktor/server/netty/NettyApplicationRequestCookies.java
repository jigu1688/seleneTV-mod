package io.ktor.server.netty;

import defpackage.n01;
import io.ktor.server.request.ApplicationRequest;
import io.ktor.server.request.RequestCookies;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.cookie.Cookie;
import io.netty.handler.codec.http.cookie.ServerCookieDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0014¨\u0006\b"}, d2 = {"Lio/ktor/server/netty/NettyApplicationRequestCookies;", "Lio/ktor/server/request/RequestCookies;", "request", "Lio/ktor/server/request/ApplicationRequest;", "(Lio/ktor/server/request/ApplicationRequest;)V", "fetchCookies", "", "", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyApplicationRequestCookies extends RequestCookies {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NettyApplicationRequestCookies(ApplicationRequest applicationRequest) {
        super(applicationRequest);
        applicationRequest.getClass();
    }

    @Override // io.ktor.server.request.RequestCookies
    public Map<String, String> fetchCookies() {
        List<String> all = getRequest().getHeaders().getAll(HttpHeaders.Names.COOKIE);
        if (all == null) {
            return n01.f;
        }
        HashMap map = new HashMap(all.size());
        Iterator<String> it = all.iterator();
        while (it.hasNext()) {
            Set<Cookie> setDecode = ServerCookieDecoder.LAX.decode(it.next());
            setDecode.getClass();
            for (Cookie cookie : setDecode) {
                map.put(cookie.name(), cookie.value());
            }
        }
        return map;
    }
}
