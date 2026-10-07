.class public interface abstract Lio/netty/handler/codec/http2/Http2PushPromiseFrame;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamFrame;


# virtual methods
.method public abstract http2Headers()Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract padding()I
.end method

.method public abstract promisedStreamId()I
.end method

.method public abstract pushStream()Lio/netty/handler/codec/http2/Http2FrameStream;
.end method

.method public abstract pushStream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2StreamFrame;
.end method

.method public abstract stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2PushPromiseFrame;
.end method
