.class public final Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lsd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lov1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "io/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1",
        "Lsd0;",
        "Las4;",
        "Lar3;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Ldf0;",
        "context",
        "Ldf0;",
        "getContext",
        "()Ldf0;",
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


# instance fields
.field private final context:Ldf0;

.field final synthetic this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;->this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->getParent()Lov1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/UnsafeBlockingTrampoline;->INSTANCE:Lio/ktor/utils/io/jvm/javaio/UnsafeBlockingTrampoline;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->getParent()Lov1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lw0;->plus(Ldf0;)Ldf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/UnsafeBlockingTrampoline;->INSTANCE:Lio/ktor/utils/io/jvm/javaio/UnsafeBlockingTrampoline;

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;->context:Ldf0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;->context:Ldf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lar3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Las4;->a:Las4;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;->this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 10
    .line 11
    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v3, v2, Ljava/lang/Thread;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of v5, v2, Lsd0;

    .line 21
    .line 22
    :goto_0
    if-eqz v5, :cond_3

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v2, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_1
    if-eqz v5, :cond_9

    .line 31
    .line 32
    sget-object v5, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    :cond_4
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eq v6, v2, :cond_4

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_2
    if-eqz v4, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/PollersKt;->getParkingImpl()Lio/ktor/utils/io/jvm/javaio/Parking;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v2}, Lio/ktor/utils/io/jvm/javaio/Parking;->unpark(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    instance-of v0, v2, Lsd0;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-static {p1}, Lar3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    check-cast v2, Lsd0;

    .line 71
    .line 72
    new-instance v1, Lzq3;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1}, Lsd0;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_3
    instance-of v0, p1, Lzq3;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-static {p1}, Lar3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;->this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->getParent()Lov1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {p1, v0}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;->this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 105
    .line 106
    invoke-static {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->access$getDisposable$p(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)Lkv0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    invoke-interface {p0}, Lkv0;->dispose()V

    .line 113
    .line 114
    .line 115
    :cond_9
    return-void
.end method
