.class public final Lio/ktor/server/netty/NettyHttpHandlerState;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyHttpHandlerState;",
        "",
        "",
        "runningLimit",
        "<init>",
        "(I)V",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Las4;",
        "onLastResponseMessage$ktor_server_netty",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "onLastResponseMessage",
        "I",
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
.field public static final synthetic activeRequests$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic isChannelReadCompleted$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic isCurrentRequestFullyRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic skippedRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic activeRequests$internal:J

.field public volatile synthetic isChannelReadCompleted$internal:I

.field public volatile synthetic isCurrentRequestFullyRead$internal:I

.field private final runningLimit:I

.field public volatile synthetic skippedRead$internal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "activeRequests$internal"

    .line 2
    .line 3
    const-class v1, Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/server/netty/NettyHttpHandlerState;->activeRequests$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "isCurrentRequestFullyRead$internal"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/ktor/server/netty/NettyHttpHandlerState;->isCurrentRequestFullyRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    const-string v0, "isChannelReadCompleted$internal"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/ktor/server/netty/NettyHttpHandlerState;->isChannelReadCompleted$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    const-string v0, "skippedRead$internal"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/ktor/server/netty/NettyHttpHandlerState;->skippedRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/ktor/server/netty/NettyHttpHandlerState;->runningLimit:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/ktor/server/netty/NettyHttpHandlerState;->activeRequests$internal:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lio/ktor/server/netty/NettyHttpHandlerState;->isCurrentRequestFullyRead$internal:I

    .line 12
    .line 13
    iput p1, p0, Lio/ktor/server/netty/NettyHttpHandlerState;->isChannelReadCompleted$internal:I

    .line 14
    .line 15
    iput p1, p0, Lio/ktor/server/netty/NettyHttpHandlerState;->skippedRead$internal:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onLastResponseMessage$ktor_server_netty(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/server/netty/NettyHttpHandlerState;->activeRequests$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/ktor/server/netty/NettyHttpHandlerState;->skippedRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lio/ktor/server/netty/NettyHttpHandlerState;->activeRequests$internal:J

    .line 20
    .line 21
    iget p0, p0, Lio/ktor/server/netty/NettyHttpHandlerState;->runningLimit:I

    .line 22
    .line 23
    int-to-long v2, p0

    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
