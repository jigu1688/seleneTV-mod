.class public final Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;
.super Lio/ktor/utils/io/internal/ReadWriteBufferState;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/ReadWriteBufferState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010 \u001a\u00020\u0013H\u0010\u00a2\u0006\u0002\u0008!J\r\u0010\"\u001a\u00020\u001dH\u0010\u00a2\u0006\u0002\u0008#J\u0008\u0010$\u001a\u00020%H\u0016R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u001dX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState;",
        "backingBuffer",
        "Ljava/nio/ByteBuffer;",
        "reservedSize",
        "",
        "(Ljava/nio/ByteBuffer;I)V",
        "idle",
        "",
        "getIdle",
        "()Z",
        "idleState",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;",
        "getIdleState$ktor_io",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;",
        "readBuffer",
        "getReadBuffer",
        "()Ljava/nio/ByteBuffer;",
        "readingState",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;",
        "getReadingState$ktor_io",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;",
        "readingWritingState",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;",
        "getReadingWritingState$ktor_io",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;",
        "writeBuffer",
        "getWriteBuffer",
        "writingState",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;",
        "getWritingState$ktor_io",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;",
        "startReading",
        "startReading$ktor_io",
        "startWriting",
        "startWriting$ktor_io",
        "toString",
        "",
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
.field private final idleState:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

.field private final readBuffer:Ljava/nio/ByteBuffer;

.field private final readingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

.field private final readingWritingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

.field private final writeBuffer:Ljava/nio/ByteBuffer;

.field private final writingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lio/ktor/utils/io/internal/ReadWriteBufferState;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;Lsk0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "Failed requirement."

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->readBuffer:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    new-instance p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;-><init>(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->idleState:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    .line 60
    .line 61
    new-instance p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;-><init>(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->readingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    .line 67
    .line 68
    new-instance p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;-><init>(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->writingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    .line 74
    .line 75
    new-instance p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;-><init>(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->readingWritingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {v1}, Lc;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_1
    invoke-static {v1}, Lc;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;IILsk0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    .line 91
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public getIdle()Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Not available for initial state"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getIdleState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->idleState:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReadBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->readBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadingState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->readingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadingWritingState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->readingWritingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWriteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWritingState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->writingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    .line 2
    .line 3
    return-object p0
.end method

.method public startReading$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->readingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    return-object p0
.end method

.method public bridge synthetic startReading$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->startReading$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public startWriting$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->writingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    return-object p0
.end method

.method public bridge synthetic startWriting$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->startWriting$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Initial"

    .line 2
    .line 3
    return-object p0
.end method
