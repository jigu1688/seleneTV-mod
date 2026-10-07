.class public interface abstract Lio/netty/handler/stream/ChunkedInput;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract isEndOfInput()Z
.end method

.method public abstract length()J
.end method

.method public abstract progress()J
.end method

.method public abstract readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract readChunk(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
