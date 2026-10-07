package io.netty.handler.codec.http.websocketx.extensions;

import io.netty.handler.codec.http.websocketx.WebSocketFrame;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface WebSocketExtensionFilter {
    public static final WebSocketExtensionFilter NEVER_SKIP = new WebSocketExtensionFilter() { // from class: io.netty.handler.codec.http.websocketx.extensions.WebSocketExtensionFilter.1
        @Override // io.netty.handler.codec.http.websocketx.extensions.WebSocketExtensionFilter
        public boolean mustSkip(WebSocketFrame webSocketFrame) {
            return false;
        }
    };
    public static final WebSocketExtensionFilter ALWAYS_SKIP = new WebSocketExtensionFilter() { // from class: io.netty.handler.codec.http.websocketx.extensions.WebSocketExtensionFilter.2
        @Override // io.netty.handler.codec.http.websocketx.extensions.WebSocketExtensionFilter
        public boolean mustSkip(WebSocketFrame webSocketFrame) {
            return true;
        }
    };

    boolean mustSkip(WebSocketFrame webSocketFrame);
}
