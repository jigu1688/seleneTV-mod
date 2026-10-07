.class public abstract Lio/netty/channel/AbstractCoalescingBufferQueue;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final bufAndListenerPairs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private readableBytes:I

.field private final tracker:Lio/netty/channel/PendingBytesTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/AbstractCoalescingBufferQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/AbstractCoalescingBufferQueue;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lio/netty/channel/PendingBytesTracker;->newTracker(Lio/netty/channel/Channel;)Lio/netty/channel/PendingBytesTracker;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->tracker:Lio/netty/channel/PendingBytesTracker;

    .line 20
    .line 21
    return-void
.end method

.method private addFirst(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFutureListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractCoalescingBufferQueue;->incrementReadableBytes(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private decrementReadableBytes(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    .line 5
    .line 6
    iget-object p0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->tracker:Lio/netty/channel/PendingBytesTracker;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/PendingBytesTracker;->decrementPendingOutboundBytes(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private incrementReadableBytes(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    iput v1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    .line 8
    .line 9
    iget-object p0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->tracker:Lio/netty/channel/PendingBytesTracker;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/PendingBytesTracker;->incrementPendingOutboundBytes(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    iget p0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "buffer queue length overflow: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " + "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private releaseAndCompleteAll(Lio/netty/channel/ChannelFuture;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lwk2;->m(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    instance-of v2, v1, Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, v2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    check-cast v1, Lio/netty/channel/ChannelFutureListener;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lio/netty/util/concurrent/GenericFutureListener;->operationComplete(Lio/netty/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez v0, :cond_3

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v2, Lio/netty/channel/AbstractCoalescingBufferQueue;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 47
    .line 48
    const-string v3, "Throwable being suppressed because Throwable {} is already pending"

    .line 49
    .line 50
    invoke-interface {v2, v3, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method private static toChannelFutureListener(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFutureListener;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/channel/ChannelFuture;->isVoid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/netty/channel/DelegatingChannelPromiseNotifier;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;-><init>(Lio/netty/channel/ChannelPromise;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final add(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFutureListener;)V

    return-void
.end method

.method public final add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFutureListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractCoalescingBufferQueue;->incrementReadableBytes(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 24
    invoke-static {p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->toChannelFutureListener(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFutureListener;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFutureListener;)V

    return-void
.end method

.method public final addFirst(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 24
    invoke-static {p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->toChannelFutureListener(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFutureListener;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->addFirst(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFutureListener;)V

    return-void
.end method

.method public abstract compose(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
.end method

.method public composeFirst(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    return-object p2
.end method

.method public composeFirst(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->composeFirst(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final composeIntoComposite(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lio/netty/buffer/ByteBufAllocator;->compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->release()Z

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final copyAndCompose(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final copyTo(Lio/netty/channel/AbstractCoalescingBufferQueue;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->incrementReadableBytes(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final readableBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public final releaseAndFailAll(Lio/netty/channel/ChannelOutboundInvoker;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractCoalescingBufferQueue;->releaseAndCompleteAll(Lio/netty/channel/ChannelFuture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final remove(Lio/netty/buffer/ByteBufAllocator;ILio/netty/channel/ChannelPromise;)Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "aggregatePromise"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->removeEmptyValue()Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, p2

    .line 32
    move-object v2, v0

    .line 33
    :cond_1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    instance-of v4, v3, Lio/netty/buffer/ByteBuf;

    .line 43
    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    check-cast v3, Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-le v4, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-lez v1, :cond_9

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1, v2, v0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->compose(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    move-object v2, p1

    .line 74
    :goto_1
    const/4 v1, 0x0

    .line 75
    goto :goto_4

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object v0, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sub-int/2addr v1, v4

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    add-int/2addr v4, v1

    .line 88
    :try_start_3
    invoke-virtual {p0, p1, v3, v4}, Lio/netty/channel/AbstractCoalescingBufferQueue;->composeFirst(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_2
    move-object v2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {p0, p1, v2, v3}, Lio/netty/channel/AbstractCoalescingBufferQueue;->compose(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    :try_start_4
    instance-of v4, v3, Lio/netty/channel/DelegatingChannelPromiseNotifier;

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    check-cast v3, Lio/netty/channel/DelegatingChannelPromiseNotifier;

    .line 104
    .line 105
    invoke-interface {p3, v3}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    instance-of v4, v3, Lio/netty/channel/ChannelFutureListener;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    check-cast v3, Lio/netty/channel/ChannelFutureListener;

    .line 114
    .line 115
    invoke-interface {p3, v3}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_3
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_4
    sub-int/2addr p2, v1

    .line 132
    invoke-direct {p0, p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method

.method public abstract removeEmptyValue()Lio/netty/buffer/ByteBuf;
.end method

.method public final removeFirst(Lio/netty/channel/ChannelPromise;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lio/netty/channel/ChannelFutureListener;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Lio/netty/channel/ChannelFutureListener;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bytes: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " buffers: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shr-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final writeAndRemoveAll(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    move-object v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {p0, v3}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, v1, v3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_1
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v2}, Lwk2;->m(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_1
    instance-of v4, v3, Lio/netty/buffer/ByteBuf;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {p0, v4}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p1, v1, v4}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v3, Lio/netty/buffer/ByteBuf;

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v4, v3, Lio/netty/channel/ChannelPromise;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {p0, v4}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Lio/netty/channel/ChannelPromise;

    .line 74
    .line 75
    invoke-interface {p1, v1, v3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 76
    .line 77
    .line 78
    :goto_2
    move-object v1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {p0, v4}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v3, Lio/netty/channel/ChannelFutureListener;

    .line 92
    .line 93
    invoke-interface {v4, v3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-nez v2, :cond_6

    .line 98
    .line 99
    move-object v2, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object v4, Lio/netty/channel/AbstractCoalescingBufferQueue;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 102
    .line 103
    const-string v5, "Throwable being suppressed because Throwable {} is already pending"

    .line 104
    .line 105
    invoke-interface {v4, v5, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method
