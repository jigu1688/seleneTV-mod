.class public abstract Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "SpliceInTask"
.end annotation


# instance fields
.field len:I

.field final promise:Lio/netty/channel/ChannelPromise;

.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 7
    .line 8
    iput p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final spliceIn(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/RecvByteBufAllocator$Handle;)I
    .locals 11

    .line 1
    invoke-interface {p2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->guess()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 13
    .line 14
    iget-object v2, v2, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    int-to-long v9, v0

    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    invoke-static/range {v3 .. v10}, Lio/netty/channel/epoll/Native;->splice(IJIJJ)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p2, v2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead(I)V

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/2addr v1, v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    goto :goto_0
.end method

.method public abstract spliceIn(Lio/netty/channel/RecvByteBufAllocator$Handle;)Z
.end method
