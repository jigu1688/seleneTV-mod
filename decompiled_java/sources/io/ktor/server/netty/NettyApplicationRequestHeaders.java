package io.ktor.server.netty;

import defpackage.xd1;
import io.ktor.http.ContentDisposition;
import io.ktor.http.Headers;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.HttpRequest;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\u000eJ\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0015\u001a\u00020\u00132\u001e\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000f\u0012\u0004\u0012\u00020\u00130\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u0019\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000f0\u00180\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060\u0017H\u0016¢\u0006\u0004\b\u001d\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u001c¨\u0006#"}, d2 = {"Lio/ktor/server/netty/NettyApplicationRequestHeaders;", "Lio/ktor/http/Headers;", "Lio/netty/handler/codec/http/HttpRequest;", "request", "<init>", "(Lio/netty/handler/codec/http/HttpRequest;)V", "", ContentDisposition.Parameters.Name, "get", "(Ljava/lang/String;)Ljava/lang/String;", "", "contains", "(Ljava/lang/String;)Z", "value", "(Ljava/lang/String;Ljava/lang/String;)Z", "", "getAll", "(Ljava/lang/String;)Ljava/util/List;", "Lkotlin/Function2;", "Las4;", "body", "forEach", "(Lxd1;)V", "", "", "entries", "()Ljava/util/Set;", "isEmpty", "()Z", "names", "Lio/netty/handler/codec/http/HttpHeaders;", "headers", "Lio/netty/handler/codec/http/HttpHeaders;", "getCaseInsensitiveName", "caseInsensitiveName", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyApplicationRequestHeaders implements Headers {
    private final HttpHeaders headers;

    public NettyApplicationRequestHeaders(HttpRequest httpRequest) {
        httpRequest.getClass();
        HttpHeaders httpHeadersHeaders = httpRequest.headers();
        httpHeadersHeaders.getClass();
        this.headers = httpHeadersHeaders;
    }

    @Override // io.ktor.util.StringValues
    public boolean contains(String name, String value) {
        name.getClass();
        value.getClass();
        return this.headers.contains(name, value, true);
    }

    @Override // io.ktor.util.StringValues
    public Set<Map.Entry<String, List<String>>> entries() {
        Set<String> setNames = this.headers.names();
        setNames.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(setNames.size());
        Iterator<T> it = setNames.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(new NettyApplicationRequestHeaders$entries$1$1((String) it.next(), this));
        }
        return linkedHashSet;
    }

    @Override // io.ktor.util.StringValues
    public void forEach(xd1 body) {
        body.getClass();
        Set<String> setNames = this.headers.names();
        setNames.getClass();
        for (String str : setNames) {
            str.getClass();
            Object all = this.headers.getAll(str);
            all.getClass();
            body.invoke(str, all);
        }
    }

    @Override // io.ktor.util.StringValues
    public String get(String name) {
        name.getClass();
        return this.headers.get(name);
    }

    @Override // io.ktor.util.StringValues
    public List<String> getAll(String name) {
        name.getClass();
        List<String> all = this.headers.getAll(name);
        all.getClass();
        if (all.isEmpty()) {
            return null;
        }
        return all;
    }

    @Override // io.ktor.util.StringValues
    public boolean getCaseInsensitiveName() {
        return true;
    }

    @Override // io.ktor.util.StringValues
    public boolean isEmpty() {
        return this.headers.isEmpty();
    }

    @Override // io.ktor.util.StringValues
    public Set<String> names() {
        Set<String> setNames = this.headers.names();
        setNames.getClass();
        return setNames;
    }

    @Override // io.ktor.util.StringValues
    public boolean contains(String name) {
        name.getClass();
        return this.headers.contains(name);
    }
}
