.class Lio/netty/channel/VoidChannelPromise$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/VoidChannelPromise;-><init>(Lio/netty/channel/Channel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/VoidChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/channel/VoidChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/VoidChannelPromise$1;->this$0:Lio/netty/channel/VoidChannelPromise;

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
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/netty/channel/VoidChannelPromise$1;->this$0:Lio/netty/channel/VoidChannelPromise;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lio/netty/channel/VoidChannelPromise;->access$000(Lio/netty/channel/VoidChannelPromise;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 13
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
