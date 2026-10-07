package defpackage;

import io.netty.handler.codec.http.HttpRequest;
import io.netty.handler.codec.http.HttpResponse;
import io.netty.handler.codec.http.websocketx.WebSocketClientHandshakeException;
import io.netty.handler.codec.http.websocketx.WebSocketServerHandshakeException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ll4 implements fe1, ay4 {
    public static /* synthetic */ void b(Object obj, HttpRequest httpRequest) {
        throw new WebSocketServerHandshakeException("Invalid WebSocket handshake method: " + obj, httpRequest);
    }

    public static /* synthetic */ void c(Object obj, HttpResponse httpResponse) {
        throw new WebSocketClientHandshakeException("Invalid handshake response connection: " + obj, httpResponse);
    }

    public static /* synthetic */ void d(Object obj, String str) {
        throw new UnsupportedOperationException(str + obj);
    }

    public static /* synthetic */ void e(String str, Object obj, HttpResponse httpResponse) {
        throw new WebSocketClientHandshakeException(str + obj, httpResponse);
    }

    public static /* synthetic */ void f(String str, Object obj, Object obj2) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void g(String str, Object obj, Object obj2, Object obj3, HttpResponse httpResponse) {
        throw new WebSocketClientHandshakeException(str + obj + obj2 + obj3, httpResponse);
    }

    @Override // defpackage.ay4
    public em4 a(kh khVar) {
        return new em4(khVar, ry2.a);
    }

    @Override // defpackage.fe1
    public Object apply(Object obj) {
        return Integer.valueOf(((kl4) obj).c);
    }
}
