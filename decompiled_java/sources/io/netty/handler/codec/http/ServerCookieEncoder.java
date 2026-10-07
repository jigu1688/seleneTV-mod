package io.netty.handler.codec.http;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class ServerCookieEncoder {
    private ServerCookieEncoder() {
    }

    @Deprecated
    public static String encode(String str, String str2) {
        return io.netty.handler.codec.http.cookie.ServerCookieEncoder.LAX.encode(str, str2);
    }

    @Deprecated
    public static String encode(Cookie cookie) {
        return io.netty.handler.codec.http.cookie.ServerCookieEncoder.LAX.encode(cookie);
    }

    @Deprecated
    public static List<String> encode(Cookie... cookieArr) {
        return io.netty.handler.codec.http.cookie.ServerCookieEncoder.LAX.encode(cookieArr);
    }

    @Deprecated
    public static List<String> encode(Collection<Cookie> collection) {
        return io.netty.handler.codec.http.cookie.ServerCookieEncoder.LAX.encode((Collection<? extends io.netty.handler.codec.http.cookie.Cookie>) collection);
    }

    @Deprecated
    public static List<String> encode(Iterable<Cookie> iterable) {
        return io.netty.handler.codec.http.cookie.ServerCookieEncoder.LAX.encode(iterable);
    }
}
