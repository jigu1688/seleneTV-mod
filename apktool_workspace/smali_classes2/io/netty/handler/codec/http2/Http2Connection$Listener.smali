.class public interface abstract Lio/netty/handler/codec/http2/Http2Connection$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onGoAwayReceived(IJLio/netty/buffer/ByteBuf;)V
.end method

.method public abstract onGoAwaySent(IJLio/netty/buffer/ByteBuf;)V
.end method

.method public abstract onStreamActive(Lio/netty/handler/codec/http2/Http2Stream;)V
.end method

.method public abstract onStreamAdded(Lio/netty/handler/codec/http2/Http2Stream;)V
.end method

.method public abstract onStreamClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
.end method

.method public abstract onStreamHalfClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
.end method

.method public abstract onStreamRemoved(Lio/netty/handler/codec/http2/Http2Stream;)V
.end method
