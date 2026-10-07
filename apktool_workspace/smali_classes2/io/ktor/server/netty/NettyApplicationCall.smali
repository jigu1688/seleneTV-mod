.class public abstract Lio/ktor/server/netty/NettyApplicationCall;
.super Lio/ktor/server/engine/BaseApplicationCall;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010!\u001a\u00020\u0012H \u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010#\u001a\u00020\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u000f\u0010%\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008$\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\"\u0010+\u001a\u00020*8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020*8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\u0017\u00105\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\"\u00109\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010 \"\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020>8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "Lio/ktor/server/engine/BaseApplicationCall;",
        "Lio/ktor/server/application/Application;",
        "application",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "",
        "requestMessage",
        "<init>",
        "(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V",
        "Las4;",
        "finishSuspend",
        "(Lsd0;)Ljava/lang/Object;",
        "finishComplete",
        "()V",
        "releaseRequestMessage",
        "Lio/netty/buffer/ByteBuf;",
        "buf",
        "",
        "isLastContent",
        "prepareMessage$ktor_server_netty",
        "(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;",
        "prepareMessage",
        "lastTransformed",
        "prepareEndOfStreamMessage$ktor_server_netty",
        "(Z)Ljava/lang/Object;",
        "prepareEndOfStreamMessage",
        "dst",
        "upgrade$ktor_server_netty",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "upgrade",
        "isContextCloseRequired$ktor_server_netty",
        "()Z",
        "isContextCloseRequired",
        "finish$ktor_server_netty",
        "finish",
        "dispose$ktor_server_netty",
        "dispose",
        "Lio/netty/channel/ChannelHandlerContext;",
        "getContext",
        "()Lio/netty/channel/ChannelHandlerContext;",
        "Ljava/lang/Object;",
        "Lio/netty/channel/ChannelPromise;",
        "previousCallFinished",
        "Lio/netty/channel/ChannelPromise;",
        "getPreviousCallFinished$ktor_server_netty",
        "()Lio/netty/channel/ChannelPromise;",
        "setPreviousCallFinished$ktor_server_netty",
        "(Lio/netty/channel/ChannelPromise;)V",
        "finishedEvent",
        "getFinishedEvent$ktor_server_netty",
        "setFinishedEvent$ktor_server_netty",
        "Lov1;",
        "responseWriteJob",
        "Lov1;",
        "getResponseWriteJob",
        "()Lov1;",
        "isByteBufferContent",
        "Z",
        "isByteBufferContent$ktor_server_netty",
        "setByteBufferContent$ktor_server_netty",
        "(Z)V",
        "Lio/ktor/server/netty/NettyApplicationRequest;",
        "getRequest",
        "()Lio/ktor/server/netty/NettyApplicationRequest;",
        "request",
        "Lio/ktor/server/netty/NettyApplicationResponse;",
        "getResponse",
        "()Lio/ktor/server/netty/NettyApplicationResponse;",
        "response",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic messageReleased$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final context:Lio/netty/channel/ChannelHandlerContext;

.field public finishedEvent:Lio/netty/channel/ChannelPromise;

.field private isByteBufferContent:Z

.field private volatile synthetic messageReleased:I

.field public previousCallFinished:Lio/netty/channel/ChannelPromise;

.field private final requestMessage:Ljava/lang/Object;

.field private final responseWriteJob:Lov1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/ktor/server/netty/NettyApplicationCall;

    .line 2
    .line 3
    const-string v1, "messageReleased"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/server/netty/NettyApplicationCall;->messageReleased$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/ktor/server/engine/BaseApplicationCall;-><init>(Lio/ktor/server/application/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationCall;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 14
    .line 15
    iput-object p3, p0, Lio/ktor/server/netty/NettyApplicationCall;->requestMessage:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lnq1;->a()Lrv1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->responseWriteJob:Lov1;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->messageReleased:I

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$finishSuspend(Lio/ktor/server/netty/NettyApplicationCall;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/server/netty/NettyApplicationCall;->finishSuspend(Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final finishComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCall;->responseWriteJob:Lov1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->getRequest()Lio/ktor/server/netty/NettyApplicationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationRequest;->close()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationCall;->releaseRequestMessage()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final finishSuspend(Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;-><init>(Lio/ktor/server/netty/NettyApplicationCall;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lio/ktor/server/netty/NettyApplicationCall;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->responseWriteJob:Lov1;

    .line 55
    .line 56
    iput-object p0, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lov1;->join(Lsd0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    sget-object v0, Lof0;->f:Lof0;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationCall;->finishComplete()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Las4;->a:Las4;

    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_2
    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationCall;->finishComplete()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final releaseRequestMessage()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/server/netty/NettyApplicationCall;->messageReleased$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationCall;->requestMessage:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final dispose$ktor_server_netty()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->getResponse()Lio/ktor/server/netty/NettyApplicationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationResponse;->close$ktor_server_netty()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->getRequest()Lio/ktor/server/netty/NettyApplicationRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationRequest;->close()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationCall;->releaseRequestMessage()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final finish$ktor_server_netty(Lsd0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->getResponse()Lio/ktor/server/netty/NettyApplicationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationResponse;->ensureResponseSent$ktor_server_netty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCall;->responseWriteJob:Lov1;

    .line 9
    .line 10
    invoke-interface {v0}, Lov1;->isCompleted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Las4;->a:Las4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationCall;->finishComplete()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/server/netty/NettyApplicationCall;->finishSuspend(Lsd0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lof0;->f:Lof0;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->getFinishedEvent$ktor_server_netty()Lio/netty/channel/ChannelPromise;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationCall;->finishComplete()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final getContext()Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationCall;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinishedEvent$ktor_server_netty()Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationCall;->finishedEvent:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "finishedEvent"

    .line 7
    .line 8
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getPreviousCallFinished$ktor_server_netty()Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationCall;->previousCallFinished:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "previousCallFinished"

    .line 7
    .line 8
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public abstract getRequest()Lio/ktor/server/netty/NettyApplicationRequest;
.end method

.method public abstract getResponse()Lio/ktor/server/netty/NettyApplicationResponse;
.end method

.method public final getResponseWriteJob()Lov1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationCall;->responseWriteJob:Lov1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isByteBufferContent$ktor_server_netty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/server/netty/NettyApplicationCall;->isByteBufferContent:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract isContextCloseRequired$ktor_server_netty()Z
.end method

.method public prepareEndOfStreamMessage$ktor_server_netty(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public prepareMessage$ktor_server_netty(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final setByteBufferContent$ktor_server_netty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->isByteBufferContent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFinishedEvent$ktor_server_netty(Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->finishedEvent:Lio/netty/channel/ChannelPromise;

    .line 5
    .line 6
    return-void
.end method

.method public final setPreviousCallFinished$ktor_server_netty(Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->previousCallFinished:Lio/netty/channel/ChannelPromise;

    .line 5
    .line 6
    return-void
.end method

.method public upgrade$ktor_server_netty(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Already upgraded"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
