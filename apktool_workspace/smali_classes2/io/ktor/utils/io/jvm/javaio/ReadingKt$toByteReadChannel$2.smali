.class final Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannelWithArrayPool(Ljava/io/InputStream;Ldf0;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Lxd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.utils.io.jvm.javaio.ReadingKt$toByteReadChannel$2"
    f = "Reading.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/WriterScope;",
        "Las4;",
        "<anonymous>",
        "(Lio/ktor/utils/io/WriterScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic $this_toByteReadChannel:Ljava/io/InputStream;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;Ljava/io/InputStream;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[B>;",
            "Ljava/io/InputStream;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$this_toByteReadChannel:Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsd0;",
            ")",
            "Lsd0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$this_toByteReadChannel:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Ljava/io/InputStream;Lsd0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->invoke(Lio/ktor/utils/io/WriterScope;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/ktor/utils/io/WriterScope;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    .line 35
    .line 36
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 37
    .line 38
    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$this_toByteReadChannel:Ljava/io/InputStream;

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ltz p1, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v2, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->label:I

    .line 66
    .line 67
    invoke-interface {v3, v0, v4, p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully([BIILsd0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sget-object v3, Lof0;->f:Lof0;

    .line 72
    .line 73
    if-ne p1, v3, :cond_2

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$this_toByteReadChannel:Ljava/io/InputStream;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_2
    invoke-interface {v2}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$this_toByteReadChannel:Ljava/io/InputStream;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
