package io.netty.handler.codec.http2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class Http2FrameStreamEvent {
    private final Http2FrameStream stream;
    private final Type type;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum Type {
        State,
        Writability
    }

    private Http2FrameStreamEvent(Http2FrameStream http2FrameStream, Type type) {
        this.stream = http2FrameStream;
        this.type = type;
    }

    public static Http2FrameStreamEvent stateChanged(Http2FrameStream http2FrameStream) {
        return new Http2FrameStreamEvent(http2FrameStream, Type.State);
    }

    public static Http2FrameStreamEvent writabilityChanged(Http2FrameStream http2FrameStream) {
        return new Http2FrameStreamEvent(http2FrameStream, Type.Writability);
    }

    public Http2FrameStream stream() {
        return this.stream;
    }

    public Type type() {
        return this.type;
    }
}
