.class final Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/utils/io/LookAheadSuspendSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannelSequentialJVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Lio/ktor/utils/io/ByteChannelSequentialJVM;",
        "channel",
        "<init>",
        "(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V",
        "",
        "n",
        "",
        "awaitAtLeast",
        "(ILsd0;)Ljava/lang/Object;",
        "Las4;",
        "consumed",
        "(I)V",
        "skip",
        "atLeast",
        "Ljava/nio/ByteBuffer;",
        "request",
        "(II)Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/ByteChannelSequentialJVM;",
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
.field private final channel:Lio/ktor/utils/io/ByteChannelSequentialJVM;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V
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
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->channel:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public awaitAtLeast(ILsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->channel:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->channel:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->await(ILsd0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    throw v0
.end method

.method public consumed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->channel:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->channel:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->discard(I)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw v0
.end method

.method public request(II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->channel:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->channel:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->channel:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->channel:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->prepareFlushedBytes()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->channel:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v0, v2

    .line 55
    add-int/2addr p2, p1

    .line 56
    if-ge v0, p2, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, p1

    .line 72
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    throw v0
.end method
