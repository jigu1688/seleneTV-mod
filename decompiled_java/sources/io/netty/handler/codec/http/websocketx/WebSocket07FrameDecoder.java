package io.netty.handler.codec.http.websocketx;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class WebSocket07FrameDecoder extends WebSocket08FrameDecoder {
    public WebSocket07FrameDecoder(boolean z, boolean z2, int i, boolean z3) {
        this(WebSocketDecoderConfig.newBuilder().expectMaskedFrames(z).allowExtensions(z2).maxFramePayloadLength(i).allowMaskMismatch(z3).build());
    }

    public WebSocket07FrameDecoder(boolean z, boolean z2, int i) {
        this(WebSocketDecoderConfig.newBuilder().expectMaskedFrames(z).allowExtensions(z2).maxFramePayloadLength(i).build());
    }

    public WebSocket07FrameDecoder(WebSocketDecoderConfig webSocketDecoderConfig) {
        super(webSocketDecoderConfig);
    }
}
