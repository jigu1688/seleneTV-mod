package io.netty.handler.codec.http2;

import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.StringUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class DefaultHttp2ResetFrame extends AbstractHttp2StreamFrame implements Http2ResetFrame {
    private final long errorCode;

    public DefaultHttp2ResetFrame(Http2Error http2Error) {
        this.errorCode = ((Http2Error) ObjectUtil.checkNotNull(http2Error, "error")).code();
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2StreamFrame
    public boolean equals(Object obj) {
        if (obj instanceof DefaultHttp2ResetFrame) {
            return super.equals(obj) && this.errorCode == ((DefaultHttp2ResetFrame) obj).errorCode;
        }
        return false;
    }

    @Override // io.netty.handler.codec.http2.Http2ResetFrame
    public long errorCode() {
        return this.errorCode;
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2StreamFrame
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        long j = this.errorCode;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }

    @Override // io.netty.handler.codec.http2.Http2Frame
    public String name() {
        return "RST_STREAM";
    }

    public String toString() {
        return StringUtil.simpleClassName(this) + "(stream=" + stream() + ", errorCode=" + this.errorCode + ')';
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2StreamFrame, io.netty.handler.codec.http2.Http2StreamFrame
    public DefaultHttp2ResetFrame stream(Http2FrameStream http2FrameStream) {
        super.stream(http2FrameStream);
        return this;
    }

    public DefaultHttp2ResetFrame(long j) {
        this.errorCode = j;
    }
}
