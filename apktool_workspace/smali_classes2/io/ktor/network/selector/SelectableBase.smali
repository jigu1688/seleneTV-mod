.class public Lio/ktor/network/selector/SelectableBase;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/network/selector/Selectable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/network/selector/SelectableBase;",
        "Lio/ktor/network/selector/Selectable;",
        "Ljava/nio/channels/SelectableChannel;",
        "channel",
        "<init>",
        "(Ljava/nio/channels/SelectableChannel;)V",
        "Lio/ktor/network/selector/SelectInterest;",
        "interest",
        "",
        "state",
        "Las4;",
        "interestOp",
        "(Lio/ktor/network/selector/SelectInterest;Z)V",
        "close",
        "()V",
        "dispose",
        "Ljava/nio/channels/SelectableChannel;",
        "getChannel",
        "()Ljava/nio/channels/SelectableChannel;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_isClosed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/ktor/network/selector/InterestSuspensionsMap;",
        "suspensions",
        "Lio/ktor/network/selector/InterestSuspensionsMap;",
        "getSuspensions",
        "()Lio/ktor/network/selector/InterestSuspensionsMap;",
        "isClosed",
        "()Z",
        "",
        "getInterestedOps",
        "()I",
        "interestedOps",
        "ktor-network"
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
.field private static final synthetic _interestedOps$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _interestedOps:I

.field private final _isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final channel:Ljava/nio/channels/SelectableChannel;

.field private final suspensions:Lio/ktor/network/selector/InterestSuspensionsMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/ktor/network/selector/SelectableBase;

    .line 2
    .line 3
    const-string v1, "_interestedOps"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/network/selector/SelectableBase;->_interestedOps$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/network/selector/SelectableBase;->channel:Ljava/nio/channels/SelectableChannel;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/ktor/network/selector/SelectableBase;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p1, Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/ktor/network/selector/InterestSuspensionsMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/ktor/network/selector/SelectableBase;->suspensions:Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 23
    .line 24
    iput v0, p0, Lio/ktor/network/selector/SelectableBase;->_interestedOps:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/SelectableBase;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput v2, p0, Lio/ktor/network/selector/SelectableBase;->_interestedOps:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectableBase;->getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/ktor/network/selector/SelectInterest$Companion;->getAllInterests()[Lio/ktor/network/selector/SelectInterest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lio/ktor/network/selector/InterestSuspensionsMap;->removeSuspension(Lio/ktor/network/selector/SelectInterest;)Lfy;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v4, Lio/ktor/network/selector/ClosedChannelCancellationException;

    .line 36
    .line 37
    invoke-direct {v4}, Lio/ktor/network/selector/ClosedChannelCancellationException;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lzq3;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v5}, Lsd0;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectableBase;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/SelectableBase;->channel:Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterestedOps()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/network/selector/SelectableBase;->_interestedOps:I

    .line 2
    .line 3
    return p0
.end method

.method public getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/SelectableBase;->suspensions:Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public interestOp(Lio/ktor/network/selector/SelectInterest;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/network/selector/SelectInterest;->getFlag()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :cond_0
    iget v0, p0, Lio/ktor/network/selector/SelectableBase;->_interestedOps:I

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    or-int v1, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    not-int v1, p1

    .line 16
    and-int/2addr v1, v0

    .line 17
    :goto_0
    sget-object v2, Lio/ktor/network/selector/SelectableBase;->_interestedOps$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/SelectableBase;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
