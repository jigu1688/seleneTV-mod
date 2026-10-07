.class public interface abstract Lio/netty/handler/codec/http2/Http2ConnectionDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract connection()Lio/netty/handler/codec/http2/Http2Connection;
.end method

.method public abstract decodeFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;
.end method

.method public abstract frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;
.end method

.method public abstract frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V
.end method

.method public abstract lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V
.end method

.method public abstract localSettings()Lio/netty/handler/codec/http2/Http2Settings;
.end method

.method public abstract prefaceReceived()Z
.end method
