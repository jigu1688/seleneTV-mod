package io.netty.handler.codec.http.websocketx;

import io.netty.handler.codec.http.DefaultHttpResponse;
import io.netty.handler.codec.http.HttpResponse;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class WebSocketClientHandshakeException extends WebSocketHandshakeException {
    private static final long serialVersionUID = 1;
    private final HttpResponse response;

    public WebSocketClientHandshakeException(String str, HttpResponse httpResponse) {
        super(str);
        if (httpResponse != null) {
            this.response = new DefaultHttpResponse(httpResponse.protocolVersion(), httpResponse.status(), httpResponse.headers());
        } else {
            this.response = null;
        }
    }

    public HttpResponse response() {
        return this.response;
    }

    public WebSocketClientHandshakeException(String str) {
        this(str, null);
    }
}
