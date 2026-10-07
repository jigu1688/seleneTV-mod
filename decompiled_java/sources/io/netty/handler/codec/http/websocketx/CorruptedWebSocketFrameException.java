package io.netty.handler.codec.http.websocketx;

import io.netty.handler.codec.CorruptedFrameException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class CorruptedWebSocketFrameException extends CorruptedFrameException {
    private static final long serialVersionUID = 3918055132492988338L;
    private final WebSocketCloseStatus closeStatus;

    public CorruptedWebSocketFrameException(WebSocketCloseStatus webSocketCloseStatus, String str, Throwable th) {
        super(str == null ? webSocketCloseStatus.reasonText() : str, th);
        this.closeStatus = webSocketCloseStatus;
    }

    public WebSocketCloseStatus closeStatus() {
        return this.closeStatus;
    }

    public CorruptedWebSocketFrameException() {
        this(WebSocketCloseStatus.PROTOCOL_ERROR, null, null);
    }

    public CorruptedWebSocketFrameException(WebSocketCloseStatus webSocketCloseStatus, String str) {
        this(webSocketCloseStatus, str, null);
    }

    public CorruptedWebSocketFrameException(WebSocketCloseStatus webSocketCloseStatus, Throwable th) {
        this(webSocketCloseStatus, null, th);
    }
}
