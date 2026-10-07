.class final Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.ktor.util.cio.FileChannelsKt$readChannel$1$3$1"
    f = "FileChannels.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "Las4;",
        "<anonymous>",
        "(Lio/ktor/utils/io/WriterSuspendSession;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$writer:Lio/ktor/utils/io/WriterScope;

.field final synthetic $fileChannel:Ljava/nio/channels/FileChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/WriterScope;Ljava/nio/channels/FileChannel;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Ljava/nio/channels/FileChannel;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->$$this$writer:Lio/ktor/utils/io/WriterScope;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->$fileChannel:Ljava/nio/channels/FileChannel;

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
    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->$$this$writer:Lio/ktor/utils/io/WriterScope;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->$fileChannel:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;-><init>(Lio/ktor/utils/io/WriterScope;Ljava/nio/channels/FileChannel;Lsd0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterSuspendSession;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterSuspendSession;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lio/ktor/utils/io/WriterSuspendSession;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->invoke(Lio/ktor/utils/io/WriterSuspendSession;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->label:I

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
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/ktor/utils/io/WriterSuspendSession;

    .line 11
    .line 12
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lio/ktor/utils/io/WriterSuspendSession;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v0, v1}, Lio/ktor/utils/io/WriterSession;->request(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->$$this$writer:Lio/ktor/utils/io/WriterScope;

    .line 38
    .line 39
    invoke-interface {p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->label:I

    .line 49
    .line 50
    invoke-interface {v0, v1, p0}, Lio/ktor/utils/io/WriterSuspendSession;->tryAwait(ILsd0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Lof0;->f:Lof0;

    .line 55
    .line 56
    if-ne p1, v2, :cond_2

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    iget-object v2, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;->$fileChannel:Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    invoke-static {v2, p1}, Lio/ktor/util/BufferViewJvmKt;->read(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/core/internal/ChunkBuffer;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v2, -0x1

    .line 66
    if-eq p1, v2, :cond_4

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lio/ktor/utils/io/WriterSession;->written(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p0, Las4;->a:Las4;

    .line 73
    .line 74
    return-object p0
.end method
