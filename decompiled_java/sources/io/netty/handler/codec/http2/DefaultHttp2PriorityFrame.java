package io.netty.handler.codec.http2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class DefaultHttp2PriorityFrame extends AbstractHttp2StreamFrame implements Http2PriorityFrame {
    private final boolean exclusive;
    private final int streamDependency;
    private final short weight;

    public DefaultHttp2PriorityFrame(int i, short s, boolean z) {
        this.streamDependency = i;
        this.weight = s;
        this.exclusive = z;
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2StreamFrame
    public boolean equals(Object obj) {
        if (!(obj instanceof DefaultHttp2PriorityFrame)) {
            return false;
        }
        DefaultHttp2PriorityFrame defaultHttp2PriorityFrame = (DefaultHttp2PriorityFrame) obj;
        return super.equals(defaultHttp2PriorityFrame) && this.streamDependency == defaultHttp2PriorityFrame.streamDependency && this.weight == defaultHttp2PriorityFrame.weight && this.exclusive == defaultHttp2PriorityFrame.exclusive;
    }

    @Override // io.netty.handler.codec.http2.Http2PriorityFrame
    public boolean exclusive() {
        return this.exclusive;
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2StreamFrame
    public int hashCode() {
        return (((((super.hashCode() * 31) + this.streamDependency) * 31) + this.weight) * 31) + (this.exclusive ? 1 : 0);
    }

    @Override // io.netty.handler.codec.http2.Http2Frame
    public String name() {
        return "PRIORITY_FRAME";
    }

    @Override // io.netty.handler.codec.http2.Http2PriorityFrame
    public int streamDependency() {
        return this.streamDependency;
    }

    public String toString() {
        return "DefaultHttp2PriorityFrame(stream=" + stream() + ", streamDependency=" + this.streamDependency + ", weight=" + ((int) this.weight) + ", exclusive=" + this.exclusive + ')';
    }

    @Override // io.netty.handler.codec.http2.Http2PriorityFrame
    public short weight() {
        return this.weight;
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2StreamFrame, io.netty.handler.codec.http2.Http2StreamFrame
    public DefaultHttp2PriorityFrame stream(Http2FrameStream http2FrameStream) {
        super.stream(http2FrameStream);
        return this;
    }
}
