package io.netty.handler.codec.http2;

import io.netty.util.internal.StringUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultHttp2PingFrame implements Http2PingFrame {
    private final boolean ack;
    private final long content;

    public DefaultHttp2PingFrame(long j, boolean z) {
        this.content = j;
        this.ack = z;
    }

    @Override // io.netty.handler.codec.http2.Http2PingFrame
    public boolean ack() {
        return this.ack;
    }

    @Override // io.netty.handler.codec.http2.Http2PingFrame
    public long content() {
        return this.content;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Http2PingFrame)) {
            return false;
        }
        Http2PingFrame http2PingFrame = (Http2PingFrame) obj;
        return this.ack == http2PingFrame.ack() && this.content == http2PingFrame.content();
    }

    public int hashCode() {
        return (super.hashCode() * 31) + (this.ack ? 1 : 0);
    }

    @Override // io.netty.handler.codec.http2.Http2Frame
    public String name() {
        return "PING";
    }

    public String toString() {
        return StringUtil.simpleClassName(this) + "(content=" + this.content + ", ack=" + this.ack + ')';
    }

    public DefaultHttp2PingFrame(long j) {
        this(j, false);
    }
}
