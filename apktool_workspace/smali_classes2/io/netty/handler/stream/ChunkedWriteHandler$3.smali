.class Lio/netty/handler/stream/ChunkedWriteHandler$3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/stream/ChunkedWriteHandler;->doFlush(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

.field final synthetic val$chunks:Lio/netty/handler/stream/ChunkedInput;

.field final synthetic val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

.field final synthetic val$resume:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->val$chunks:Lio/netty/handler/stream/ChunkedInput;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->val$resume:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->val$chunks:Lio/netty/handler/stream/ChunkedInput;

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    .line 6
    .line 7
    iget-boolean p0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->val$resume:Z

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2, p0}, Lio/netty/handler/stream/ChunkedWriteHandler;->access$200(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/channel/ChannelFuture;Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 13
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler$3;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
