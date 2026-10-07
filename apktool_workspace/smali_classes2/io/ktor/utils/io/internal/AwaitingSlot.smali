.class public final Lio/ktor/utils/io/internal/AwaitingSlot;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/AwaitingSlot;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "",
        "sleepCondition",
        "trySuspend",
        "(Lhd1;Lsd0;)Ljava/lang/Object;",
        "Las4;",
        "sleep",
        "resume",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)V",
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
.field private static final synthetic suspension$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic suspension:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "suspension"

    .line 4
    .line 5
    const-class v2, Lio/ktor/utils/io/internal/AwaitingSlot;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/utils/io/internal/AwaitingSlot;->suspension$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
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
    iput-object v0, p0, Lio/ktor/utils/io/internal/AwaitingSlot;->suspension:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$trySuspend(Lio/ktor/utils/io/internal/AwaitingSlot;Lhd1;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/AwaitingSlot;->trySuspend(Lhd1;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final trySuspend(Lhd1;Lsd0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;-><init>(Lio/ktor/utils/io/internal/AwaitingSlot;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->I$0:I

    .line 37
    .line 38
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lnq1;->a()Lrv1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v1, Lio/ktor/utils/io/internal/AwaitingSlot;->suspension$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1, p0, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iput v4, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->I$0:I

    .line 76
    .line 77
    iput v4, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lbw1;->join(Lsd0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lof0;->f:Lof0;

    .line 84
    .line 85
    if-ne p0, p1, :cond_4

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    move p0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    :cond_6
    move p0, v2

    .line 97
    :goto_1
    if-eqz p0, :cond_7

    .line 98
    .line 99
    move v2, v4

    .line 100
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method


# virtual methods
.method public final cancel(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/AwaitingSlot;->suspension$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lu50;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p0, Lrv1;

    .line 16
    .line 17
    new-instance v0, Lx50;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lx50;-><init>(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbw1;->G(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    check-cast p0, Lrv1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lrv1;->T()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/AwaitingSlot;->suspension$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lu50;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lrv1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lrv1;->T()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final sleep(Lhd1;Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;-><init>(Lio/ktor/utils/io/internal/AwaitingSlot;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lio/ktor/utils/io/internal/AwaitingSlot;

    .line 37
    .line 38
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->label:I

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->trySuspend(Lhd1;Lsd0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p1, Lof0;->f:Lof0;

    .line 61
    .line 62
    if-ne p2, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object p2, Las4;->a:Las4;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/AwaitingSlot;->resume()V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method
