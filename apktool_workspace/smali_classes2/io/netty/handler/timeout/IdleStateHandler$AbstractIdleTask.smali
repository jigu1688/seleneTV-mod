.class abstract Lio/netty/handler/timeout/IdleStateHandler$AbstractIdleTask;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/IdleStateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractIdleTask"
.end annotation


# instance fields
.field private final ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateHandler$AbstractIdleTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$AbstractIdleTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/Channel;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$AbstractIdleTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/netty/handler/timeout/IdleStateHandler$AbstractIdleTask;->run(Lio/netty/channel/ChannelHandlerContext;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract run(Lio/netty/channel/ChannelHandlerContext;)V
.end method
