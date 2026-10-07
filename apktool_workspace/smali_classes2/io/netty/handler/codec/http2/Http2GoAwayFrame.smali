.class public interface abstract Lio/netty/handler/codec/http2/Http2GoAwayFrame;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2Frame;
.implements Lio/netty/buffer/ByteBufHolder;


# virtual methods
.method public abstract content()Lio/netty/buffer/ByteBuf;
.end method

.method public abstract copy()Lio/netty/handler/codec/http2/Http2GoAwayFrame;
.end method

.method public abstract duplicate()Lio/netty/handler/codec/http2/Http2GoAwayFrame;
.end method

.method public abstract errorCode()J
.end method

.method public abstract extraStreamIds()I
.end method

.method public abstract lastStreamId()I
.end method

.method public abstract replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2GoAwayFrame;
.end method

.method public abstract retain()Lio/netty/handler/codec/http2/Http2GoAwayFrame;
.end method

.method public abstract retain(I)Lio/netty/handler/codec/http2/Http2GoAwayFrame;
.end method

.method public abstract retainedDuplicate()Lio/netty/handler/codec/http2/Http2GoAwayFrame;
.end method

.method public abstract setExtraStreamIds(I)Lio/netty/handler/codec/http2/Http2GoAwayFrame;
.end method

.method public abstract touch()Lio/netty/handler/codec/http2/Http2GoAwayFrame;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2GoAwayFrame;
.end method
