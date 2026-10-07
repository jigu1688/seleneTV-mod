.class Lio/netty/handler/timeout/IdleStateHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/IdleStateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/timeout/IdleStateHandler;


# direct methods
.method public constructor <init>(Lio/netty/handler/timeout/IdleStateHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateHandler$1;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lio/netty/handler/timeout/IdleStateHandler$1;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/handler/timeout/IdleStateHandler;->ticksInNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lio/netty/handler/timeout/IdleStateHandler;->access$002(Lio/netty/handler/timeout/IdleStateHandler;J)J

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/netty/handler/timeout/IdleStateHandler$1;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1}, Lio/netty/handler/timeout/IdleStateHandler;->access$202(Lio/netty/handler/timeout/IdleStateHandler;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Lio/netty/handler/timeout/IdleStateHandler;->access$102(Lio/netty/handler/timeout/IdleStateHandler;Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 21
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/timeout/IdleStateHandler$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
