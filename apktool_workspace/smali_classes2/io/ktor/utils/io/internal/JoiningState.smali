.class public final Lio/ktor/utils/io/internal/JoiningState;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/JoiningState;",
        "",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "delegatedTo",
        "",
        "delegateClose",
        "<init>",
        "(Lio/ktor/utils/io/ByteBufferChannel;Z)V",
        "Las4;",
        "complete",
        "()V",
        "awaitClose",
        "(Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "getDelegatedTo",
        "()Lio/ktor/utils/io/ByteBufferChannel;",
        "Z",
        "getDelegateClose",
        "()Z",
        "Lov1;",
        "getCloseWaitJob",
        "()Lov1;",
        "closeWaitJob",
        "ktor-io"
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
.field private static final synthetic _closeWaitJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeWaitJob:Ljava/lang/Object;

.field private volatile synthetic closed:I

.field private final delegateClose:Z

.field private final delegatedTo:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_closeWaitJob"

    .line 4
    .line 5
    const-class v2, Lio/ktor/utils/io/internal/JoiningState;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/utils/io/internal/JoiningState;->_closeWaitJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/internal/JoiningState;->delegatedTo:Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    .line 9
    iput-boolean p2, p0, Lio/ktor/utils/io/internal/JoiningState;->delegateClose:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/ktor/utils/io/internal/JoiningState;->_closeWaitJob:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lio/ktor/utils/io/internal/JoiningState;->closed:I

    .line 16
    .line 17
    return-void
.end method

.method private final getCloseWaitJob()Lov1;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/JoiningState;->_closeWaitJob:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lov1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lnq1;->a()Lrv1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/ktor/utils/io/internal/JoiningState;->_closeWaitJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget p0, p0, Lio/ktor/utils/io/internal/JoiningState;->closed:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbw1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v0

    .line 30
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final awaitClose(Lsd0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Las4;->a:Las4;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/utils/io/internal/JoiningState;->closed:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/internal/JoiningState;->getCloseWaitJob()Lov1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lov1;->join(Lsd0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lof0;->f:Lof0;

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
.end method

.method public final complete()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/ktor/utils/io/internal/JoiningState;->closed:I

    .line 3
    .line 4
    sget-object v0, Lio/ktor/utils/io/internal/JoiningState;->_closeWaitJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lov1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getDelegateClose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/utils/io/internal/JoiningState;->delegateClose:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDelegatedTo()Lio/ktor/utils/io/ByteBufferChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/JoiningState;->delegatedTo:Lio/ktor/utils/io/ByteBufferChannel;

    .line 2
    .line 3
    return-object p0
.end method
