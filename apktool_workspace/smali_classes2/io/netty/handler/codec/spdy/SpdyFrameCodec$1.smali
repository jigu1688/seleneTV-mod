.class Lio/netty/handler/codec/spdy/SpdyFrameCodec$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/spdy/SpdyFrameCodec;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/spdy/SpdyFrameCodec;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyFrameCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec$1;->this$0:Lio/netty/handler/codec/spdy/SpdyFrameCodec;

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

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec$1;->this$0:Lio/netty/handler/codec/spdy/SpdyFrameCodec;

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->access$000(Lio/netty/handler/codec/spdy/SpdyFrameCodec;)Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;->end()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec$1;->this$0:Lio/netty/handler/codec/spdy/SpdyFrameCodec;

    .line 11
    .line 12
    invoke-static {p0}, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->access$100(Lio/netty/handler/codec/spdy/SpdyFrameCodec;)Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;->end()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 20
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdyFrameCodec$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
