.class public final Lio/ktor/utils/io/internal/ReadSessionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/utils/io/SuspendableReadSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/ReadSessionImpl;",
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "channel",
        "<init>",
        "(Lio/ktor/utils/io/ByteBufferChannel;)V",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "newView",
        "Las4;",
        "completed",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "()V",
        "",
        "n",
        "discard",
        "(I)I",
        "atLeast",
        "request",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "",
        "await",
        "(ILsd0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "lastAvailable",
        "I",
        "lastView",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "getAvailableForRead",
        "()I",
        "availableForRead",
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
.field private final channel:Lio/ktor/utils/io/ByteBufferChannel;

.field private lastAvailable:I

.field private lastView:Lio/ktor/utils/io/core/internal/ChunkBuffer;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;)V
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
    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->channel:Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    .line 9
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->lastView:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 16
    .line 17
    return-void
.end method

.method private final completed(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->lastAvailable:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->lastView:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->channel:Lio/ktor/utils/io/ByteBufferChannel;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->consumed(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->lastView:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr v0, p1

    .line 33
    iput v0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->lastAvailable:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public await(ILsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->completed()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->channel:Lio/ktor/utils/io/ByteBufferChannel;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->awaitAtLeast(ILsd0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final completed()V
    .locals 1

    .line 36
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->completed(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public discard(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->completed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->getAvailableForRead()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->channel:Lio/ktor/utils/io/ByteBufferChannel;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->consumed(I)V

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method public getAvailableForRead()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->channel:Lio/ktor/utils/io/ByteBufferChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getAvailableForRead()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public request(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->channel:Lio/ktor/utils/io/ByteBufferChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lio/ktor/utils/io/ByteBufferChannel;->request(II)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v0, v1, v0}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->ChunkBuffer$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->resetForRead()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/ReadSessionImpl;->completed(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v0
.end method
