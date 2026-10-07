.class public interface abstract Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2RemoteFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FlowControlled"
.end annotation


# virtual methods
.method public abstract error(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
.end method

.method public abstract merge(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)Z
.end method

.method public abstract size()I
.end method

.method public abstract write(Lio/netty/channel/ChannelHandlerContext;I)V
.end method

.method public abstract writeComplete()V
.end method
