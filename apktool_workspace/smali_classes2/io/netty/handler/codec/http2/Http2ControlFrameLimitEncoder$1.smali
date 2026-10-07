.class Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder$1;->this$0:Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder$1;->this$0:Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;

    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->access$010(Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;)I

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
