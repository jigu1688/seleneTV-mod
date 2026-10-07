.class public interface abstract Lio/netty/channel/ChannelHandler;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ChannelHandler$Sharable;
    }
.end annotation


# virtual methods
.method public abstract exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
.end method

.method public abstract handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
.end method
