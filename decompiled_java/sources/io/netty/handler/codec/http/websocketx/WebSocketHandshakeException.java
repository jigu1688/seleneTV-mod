package io.netty.handler.codec.http.websocketx;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class WebSocketHandshakeException extends RuntimeException {
    private static final long serialVersionUID = 1;

    public WebSocketHandshakeException(String str) {
        super(str);
    }

    public WebSocketHandshakeException(String str, Throwable th) {
        super(str, th);
    }
}
