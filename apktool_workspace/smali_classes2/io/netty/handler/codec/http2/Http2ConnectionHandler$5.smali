.class Lio/netty/handler/codec/http2/Http2ConnectionHandler$5;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2ConnectionHandler;->goAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$debugData:Lio/netty/buffer/ByteBuf;

.field final synthetic val$errorCode:J

.field final synthetic val$lastStreamId:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$5;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$5;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    iput p3, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$5;->val$lastStreamId:I

    .line 6
    .line 7
    iput-wide p4, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$5;->val$errorCode:J

    .line 8
    .line 9
    iput-object p6, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$5;->val$debugData:Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$5;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$5;->val$lastStreamId:I

    .line 4
    .line 5
    iget-wide v2, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$5;->val$errorCode:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$5;->val$debugData:Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->access$1200(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFuture;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 14
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$5;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
