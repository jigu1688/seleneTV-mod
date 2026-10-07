.class final Lio/ktor/network/selector/LockFreeMPSCQueueCore;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;,
        Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 &*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002&\'B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\r\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000c2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000c2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#R\u0011\u0010$\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0012R\u0014\u0010%\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lio/ktor/network/selector/LockFreeMPSCQueueCore;",
        "",
        "E",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "element",
        "addLast",
        "(Ljava/lang/Object;)I",
        "",
        "state",
        "Lio/ktor/network/selector/Core;",
        "allocateNextCopy",
        "(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;",
        "allocateOrGetNextCopy",
        "",
        "close",
        "()Z",
        "index",
        "fillPlaceholder",
        "(ILjava/lang/Object;)Lio/ktor/network/selector/LockFreeMPSCQueueCore;",
        "markFrozen",
        "()J",
        "next",
        "()Lio/ktor/network/selector/LockFreeMPSCQueueCore;",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "oldHead",
        "newHead",
        "removeSlowPath",
        "(II)Lio/ktor/network/selector/LockFreeMPSCQueueCore;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "array",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "I",
        "isEmpty",
        "mask",
        "Companion",
        "Placeholder",
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
.field public static final ADD_CLOSED:I = 0x2

.field public static final ADD_FROZEN:I = 0x1

.field public static final ADD_SUCCESS:I = 0x0

.field private static final CAPACITY_BITS:I = 0x1e

.field private static final CLOSED_MASK:J = 0x2000000000000000L

.field private static final CLOSED_SHIFT:I = 0x3d

.field public static final Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

.field private static final FROZEN_MASK:J = 0x1000000000000000L

.field private static final FROZEN_SHIFT:I = 0x3c

.field private static final HEAD_MASK:J = 0x3fffffffL

.field private static final HEAD_SHIFT:I = 0x0

.field public static final INITIAL_CAPACITY:I = 0x8

.field private static final MAX_CAPACITY_MASK:I = 0x3fffffff

.field public static final REMOVE_FROZEN:Ljava/lang/Object;

.field private static final TAIL_MASK:J = 0xfffffffc0000000L

.field private static final TAIL_SHIFT:I = 0x1e

.field private static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field private final array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final capacity:I

.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion$REMOVE_FROZEN$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion$REMOVE_FROZEN$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->REMOVE_FROZEN:Ljava/lang/Object;

    .line 15
    .line 16
    const-class v0, Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "_next"

    .line 19
    .line 20
    const-class v2, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    const-string v0, "_state"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->capacity:I

    .line 5
    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    iput v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_next:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    const p0, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    const-string v1, "Check failed."

    .line 28
    .line 29
    if-gt v0, p0, :cond_1

    .line 30
    .line 31
    and-int p0, p1, v0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method private final allocateNextCopy(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->capacity:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v1, 0x3fffffff

    .line 11
    .line 12
    .line 13
    and-long/2addr v1, p1

    .line 14
    long-to-int v1, v1

    .line 15
    const-wide v2, 0xfffffffc0000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, p1

    .line 21
    const/16 v4, 0x1e

    .line 22
    .line 23
    shr-long/2addr v2, v4

    .line 24
    long-to-int v2, v2

    .line 25
    :goto_0
    iget v3, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 26
    .line 27
    and-int v4, v1, v3

    .line 28
    .line 29
    and-int v5, v2, v3

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    iget v5, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 36
    .line 37
    and-int/2addr v5, v1

    .line 38
    iget-object v6, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    and-int/2addr v3, v1

    .line 41
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    .line 59
    .line 60
    const-wide/high16 v1, 0x1000000000000000L

    .line 61
    .line 62
    invoke-static {p0, p1, p2, v1, v2}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$wo(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    iput-wide p0, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    .line 67
    .line 68
    return-object v0
.end method

.method private final allocateOrGetNextCopy(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->allocateNextCopy(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0
.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    .line 15
    .line 16
    iget v0, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;->index:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 23
    .line 24
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private final markFrozen()J
    .locals 8

    .line 1
    :goto_0
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    or-long v4, v2, v0

    .line 15
    .line 16
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-wide v4

    .line 26
    :cond_1
    move-object p0, v1

    .line 27
    goto :goto_0
.end method

.method private final removeSlowPath(II)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    .line 2
    .line 3
    const-wide/32 v0, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v6, v0

    .line 8
    if-ne v6, p1, :cond_2

    .line 9
    .line 10
    const-wide/high16 v0, 0x1000000000000000L

    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p2}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$updateHead(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    iget p1, v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 42
    .line 43
    and-int/2addr p1, v6

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    move-object p0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p0, "This queue can have only one consumer"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    .line 5
    .line 6
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v6

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    .line 16
    .line 17
    invoke-static {p0, v2, v3}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$addFailReason(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const-wide/32 v0, 0x3fffffff

    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    const-wide v4, 0xfffffffc0000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v1, 0x1e

    .line 34
    .line 35
    shr-long/2addr v4, v1

    .line 36
    long-to-int v8, v4

    .line 37
    add-int/lit8 v1, v8, 0x2

    .line 38
    .line 39
    iget v4, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 40
    .line 41
    and-int/2addr v1, v4

    .line 42
    and-int/2addr v0, v4

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    add-int/lit8 v0, v8, 0x1

    .line 48
    .line 49
    const v1, 0x3fffffff    # 1.9999999f

    .line 50
    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    move v1, v0

    .line 54
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    .line 56
    sget-object v4, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    .line 57
    .line 58
    invoke-static {v4, v2, v3, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$updateTail(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    move-object v1, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    iget-object p0, v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 70
    .line 71
    iget v0, v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 72
    .line 73
    and-int/2addr v0, v8

    .line 74
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p0, v1

    .line 78
    :cond_2
    iget-wide v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    .line 79
    .line 80
    const-wide/high16 v2, 0x1000000000000000L

    .line 81
    .line 82
    and-long/2addr v0, v2

    .line 83
    cmp-long v0, v0, v6

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p0, v8, p1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    :cond_3
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_4
    move-object p0, v1

    .line 100
    goto :goto_0
.end method

.method public final close()Z
    .locals 9

    .line 1
    :goto_0
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x2000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return v8

    .line 15
    :cond_0
    const-wide/high16 v4, 0x1000000000000000L

    .line 16
    .line 17
    and-long/2addr v4, v2

    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    or-long v4, v2, v0

    .line 25
    .line 26
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v8

    .line 36
    :cond_2
    move-object p0, v1

    .line 37
    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int p0, v2

    .line 8
    const-wide v2, 0xfffffffc0000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->markFrozen()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->allocateOrGetNextCopy(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->REMOVE_FROZEN:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide/32 v0, 0x3fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v6, v0

    .line 20
    const-wide v0, 0xfffffffc0000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    const/16 v4, 0x1e

    .line 27
    .line 28
    shr-long/2addr v0, v4

    .line 29
    long-to-int v0, v0

    .line 30
    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    and-int v4, v6, v1

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    and-int/2addr v1, v6

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_2
    instance-of v0, v8, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_3
    add-int/lit8 v0, v6, 0x1

    .line 55
    .line 56
    const v1, 0x3fffffff    # 1.9999999f

    .line 57
    .line 58
    .line 59
    and-int v9, v0, v1

    .line 60
    .line 61
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v9}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$updateHead(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v1, p0

    .line 70
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget-object p0, v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 77
    .line 78
    iget v0, v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 79
    .line 80
    and-int/2addr v0, v6

    .line 81
    invoke-virtual {p0, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_4
    move-object p0, v1

    .line 86
    :cond_5
    invoke-direct {p0, v6, v9}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->removeSlowPath(II)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    return-object v8
.end method
