package io.netty.handler.codec.rtsp;

import io.netty.handler.codec.http.HttpMessage;
import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class RtspObjectDecoder extends HttpObjectDecoder {
    public RtspObjectDecoder(int i, int i2, int i3, boolean z) {
        super(i, i2, i3 * 2, false, z);
    }

    @Override // io.netty.handler.codec.http.HttpObjectDecoder
    public boolean isContentAlwaysEmpty(HttpMessage httpMessage) {
        boolean zIsContentAlwaysEmpty = super.isContentAlwaysEmpty(httpMessage);
        if (!zIsContentAlwaysEmpty && httpMessage.headers().contains(RtspHeaderNames.CONTENT_LENGTH)) {
            return zIsContentAlwaysEmpty;
        }
        return true;
    }

    public RtspObjectDecoder(int i, int i2, int i3) {
        super(i, i2, i3 * 2, false);
    }

    public RtspObjectDecoder() {
        this(4096, 8192, 8192);
    }
}
