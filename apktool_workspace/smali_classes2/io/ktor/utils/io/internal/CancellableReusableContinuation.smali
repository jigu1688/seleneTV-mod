.class public final Lio/ktor/utils/io/internal/CancellableReusableContinuation;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lsd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0010\u0010\u000c\u001a\u000c0\u000bR\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001f\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/CancellableReusableContinuation;",
        "",
        "T",
        "Lsd0;",
        "<init>",
        "()V",
        "Ldf0;",
        "context",
        "Las4;",
        "parent",
        "(Ldf0;)V",
        "Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;",
        "relation",
        "notParent",
        "(Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;)V",
        "Lov1;",
        "job",
        "",
        "exception",
        "resumeWithExceptionContinuationOnly",
        "(Lov1;Ljava/lang/Throwable;)V",
        "value",
        "close",
        "(Ljava/lang/Object;)V",
        "cause",
        "(Ljava/lang/Throwable;)V",
        "actual",
        "completeSuspendBlock",
        "(Lsd0;)Ljava/lang/Object;",
        "Lar3;",
        "result",
        "resumeWith",
        "getContext",
        "()Ldf0;",
        "JobRelation",
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
.field private static final synthetic jobCancellationHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic jobCancellationHandler:Ljava/lang/Object;

.field private volatile synthetic state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    const-class v1, Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "jobCancellationHandler"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$notParent(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->notParent(Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resumeWithExceptionContinuationOnly(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lov1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->resumeWithExceptionContinuationOnly(Lov1;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final notParent(Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/internal/CancellableReusableContinuation<",
            "TT;>.JobRelation;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method private final parent(Ldf0;)V
    .locals 5

    .line 1
    sget-object v0, Ld6;->Q:Ld6;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldf0;->get(Lcf0;)Lbf0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lov1;

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->getJob()Lov1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;

    .line 34
    .line 35
    if-eqz p0, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->dispose()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;-><init>(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lov1;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->getJob()Lov1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->dispose()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    :goto_2
    sget-object v3, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    :cond_5
    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->dispose()V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_3
    return-void

    .line 78
    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eq v4, v1, :cond_5

    .line 83
    .line 84
    goto :goto_1
.end method

.method private final resumeWithExceptionContinuationOnly(Lov1;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lsd0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lsd0;

    .line 10
    .line 11
    invoke-interface {v1}, Lsd0;->getContext()Ldf0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ld6;->Q:Ld6;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ldf0;->get(Lcf0;)Lbf0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, p1, :cond_1

    .line 22
    .line 23
    :goto_1
    return-void

    .line 24
    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-static {p2}, Lor1;->n(Ljava/lang/Throwable;)Lzq3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v1, p0}, Lsd0;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eq v3, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final close(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {p0, p1}, Lsd0;->resumeWith(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->dispose()V

    :cond_0
    return-void
.end method

.method public final close(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzq3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lsd0;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final completeSuspendBlock(Lsd0;)Ljava/lang/Object;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v2, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lsd0;->getContext()Ldf0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->parent(Ldf0;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lof0;->f:Lof0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v2, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    :cond_3
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    instance-of p0, v0, Ljava/lang/Throwable;

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    check-cast v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    throw v0

    .line 50
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eq v3, v0, :cond_3

    .line 55
    .line 56
    goto :goto_0
.end method

.method public getContext()Ldf0;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lsd0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lsd0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Lsd0;->getContext()Ldf0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object p0

    .line 21
    :cond_2
    :goto_1
    sget-object p0, Lk01;->f:Lk01;

    .line 22
    .line 23
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lar3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Lsd0;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_1
    sget-object v2, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    instance-of p0, v0, Lsd0;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    check-cast v0, Lsd0;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lsd0;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eq v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return-void
.end method
