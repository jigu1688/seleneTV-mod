.class public final synthetic Lgw2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

.field public final synthetic t:Lio/netty/channel/ChannelFuture;


# direct methods
.method public synthetic constructor <init>(ZLio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/channel/ChannelFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgw2;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgw2;->i:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 7
    .line 8
    iput-object p3, p0, Lgw2;->t:Lio/netty/channel/ChannelFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgw2;->i:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 2
    .line 3
    iget-object v1, p0, Lgw2;->t:Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    iget-boolean p0, p0, Lgw2;->f:Z

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->b(ZLio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
