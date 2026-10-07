.class public final synthetic Lfw2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic f:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

.field public final synthetic i:Lio/ktor/server/netty/NettyApplicationCall;

.field public final synthetic t:Lio/netty/util/concurrent/Future;

.field public final synthetic u:Lhd1;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lhd1;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfw2;->f:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 5
    .line 6
    iput-object p1, p0, Lfw2;->i:Lio/ktor/server/netty/NettyApplicationCall;

    .line 7
    .line 8
    iput-object p4, p0, Lfw2;->t:Lio/netty/util/concurrent/Future;

    .line 9
    .line 10
    iput-object p3, p0, Lfw2;->u:Lhd1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfw2;->t:Lio/netty/util/concurrent/Future;

    .line 2
    .line 3
    iget-object v1, p0, Lfw2;->u:Lhd1;

    .line 4
    .line 5
    iget-object v2, p0, Lfw2;->f:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 6
    .line 7
    iget-object p0, p0, Lfw2;->i:Lio/ktor/server/netty/NettyApplicationCall;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/util/concurrent/Future;Lhd1;Lio/netty/util/concurrent/Future;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
