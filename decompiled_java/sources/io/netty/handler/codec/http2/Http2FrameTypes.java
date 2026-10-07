package io.netty.handler.codec.http2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class Http2FrameTypes {
    public static final byte CONTINUATION = 9;
    public static final byte DATA = 0;
    public static final byte GO_AWAY = 7;
    public static final byte HEADERS = 1;
    public static final byte PING = 6;
    public static final byte PRIORITY = 2;
    public static final byte PUSH_PROMISE = 5;
    public static final byte RST_STREAM = 3;
    public static final byte SETTINGS = 4;
    public static final byte WINDOW_UPDATE = 8;

    private Http2FrameTypes() {
    }
}
