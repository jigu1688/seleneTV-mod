.class Lio/netty/handler/codec/http2/Http2FrameCodec$4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2FrameCodec;->writePushPromise(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2PushPromiseFrame;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

.field final synthetic val$streamId:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2FrameCodec;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$4;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 2
    .line 3
    iput p2, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$4;->val$streamId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$4;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->access$310(Lio/netty/handler/codec/http2/Http2FrameCodec;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$4;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 7
    .line 8
    iget p0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$4;->val$streamId:I

    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->access$400(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/channel/ChannelFuture;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 14
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec$4;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
