.class Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$1;->this$1:Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$1;->this$1:Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readReadyRunnablePending:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->recvBufAllocHandle()Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReady(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
