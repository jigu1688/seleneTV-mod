.class public Lio/ktor/utils/io/core/Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lbp0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/Buffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0017\u0018\u0000 F2\u00020\u0001:\u0001FB\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001e\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0017\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008 \u0010\nJ\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0000H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010(J\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020*\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00080\u0010\u0018J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103R \u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u00106R$\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010(R$\u0010;\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u00109\u001a\u0004\u0008<\u0010(R$\u0010\u0013\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00109\u001a\u0004\u0008=\u0010(R$\u0010\u001a\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00109\u001a\u0004\u0008>\u0010(R\u0017\u0010?\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00109\u001a\u0004\u0008@\u0010(R\u0012\u0010\u0015\u001a\u00020\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010(R\u0012\u0010C\u001a\u00020\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010(R\u0012\u0010E\u001a\u00020\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010(\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006G"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "Lio/ktor/utils/io/bits/Memory;",
        "memory",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lsk0;)V",
        "",
        "count",
        "Las4;",
        "discardExact",
        "(I)V",
        "commitWritten",
        "position",
        "",
        "commitWrittenUntilIndex",
        "(I)Z",
        "discardUntilIndex$ktor_io",
        "discardUntilIndex",
        "rewind",
        "startGap",
        "reserveStartGap",
        "endGap",
        "reserveEndGap",
        "resetForRead",
        "()V",
        "resetForWrite",
        "limit",
        "releaseGaps$ktor_io",
        "releaseGaps",
        "releaseEndGap$ktor_io",
        "releaseEndGap",
        "newReadPosition",
        "releaseStartGap$ktor_io",
        "releaseStartGap",
        "copy",
        "duplicateTo",
        "(Lio/ktor/utils/io/core/Buffer;)V",
        "duplicate",
        "()Lio/ktor/utils/io/core/Buffer;",
        "tryPeekByte",
        "()I",
        "tryReadByte",
        "",
        "readByte",
        "()B",
        "value",
        "writeByte",
        "(B)V",
        "reset",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/nio/ByteBuffer;",
        "getMemory-SK3TCg8",
        "()Ljava/nio/ByteBuffer;",
        "<set-?>",
        "readPosition",
        "I",
        "getReadPosition",
        "writePosition",
        "getWritePosition",
        "getStartGap",
        "getLimit",
        "capacity",
        "getCapacity",
        "getEndGap",
        "getReadRemaining",
        "readRemaining",
        "getWriteRemaining",
        "writeRemaining",
        "Companion",
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
.field public static final Companion:Lio/ktor/utils/io/core/Buffer$Companion;

.field public static final ReservedSize:I = 0x8


# instance fields
.field private final capacity:I

.field private limit:I

.field private final memory:Ljava/nio/ByteBuffer;

.field private readPosition:I

.field private startGap:I

.field private writePosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/core/Buffer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/Buffer$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lsk0;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic discardExact$default(Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p1, p2

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: discardExact"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic rewind$default(Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 8
    .line 9
    iget p2, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->rewind(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: rewind"

    .line 17
    .line 18
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final commitWritten(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->commitWrittenFailed(II)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lc;->k()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final commitWrittenUntilIndex(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_2

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    sub-int/2addr p1, v1

    .line 16
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v0, p0

    .line 25
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->commitWrittenFailed(II)Ljava/lang/Void;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lc;->k()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    sub-int/2addr p1, v1

    .line 38
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr v0, p0

    .line 47
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->commitWrittenFailed(II)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lc;->k()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final discardExact(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v0, p0

    .line 25
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->discardFailed(II)Ljava/lang/Void;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lc;->k()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final discardUntilIndex$ktor_io(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr v0, p0

    .line 26
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->discardFailed(II)Ljava/lang/Void;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lc;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public duplicate()Lio/ktor/utils/io/core/Buffer;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/core/Buffer;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/core/Buffer;-><init>(Ljava/nio/ByteBuffer;Lsk0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v0}, Lio/ktor/utils/io/core/Buffer;->duplicateTo(Lio/ktor/utils/io/core/Buffer;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public duplicateTo(Lio/ktor/utils/io/core/Buffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    .line 5
    .line 6
    iput v0, p1, Lio/ktor/utils/io/core/Buffer;->limit:I

    .line 7
    .line 8
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 9
    .line 10
    iput v0, p1, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 11
    .line 12
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 13
    .line 14
    iput v0, p1, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 15
    .line 16
    iget p0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 17
    .line 18
    iput p0, p1, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 19
    .line 20
    return-void
.end method

.method public final getCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEndGap()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMemory-SK3TCg8()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReadRemaining()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getStartGap()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWritePosition()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWriteRemaining()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 10
    .line 11
    iget-object p0, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "No readable bytes available."

    .line 19
    .line 20
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final releaseEndGap$ktor_io()V
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    .line 2
    .line 3
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    .line 4
    .line 5
    return-void
.end method

.method public final releaseGaps$ktor_io()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->releaseStartGap$ktor_io(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->releaseEndGap$ktor_io()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final releaseStartGap$ktor_io(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 8
    .line 9
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 10
    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v0, "newReadPosition shouldn\'t be ahead of the read position: "

    .line 17
    .line 18
    const-string v1, " > "

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 25
    .line 26
    invoke-static {p1, p0}, Ljc2;->m(Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string p0, "newReadPosition shouldn\'t be negative: "

    .line 31
    .line 32
    invoke-static {p1, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final reserveEndGap(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-gez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->endGapReservationFailedDueToCapacity(Lio/ktor/utils/io/core/Buffer;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->endGapReservationFailedDueToStartGap(Lio/ktor/utils/io/core/Buffer;I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 26
    .line 27
    iget v2, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    .line 32
    .line 33
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 34
    .line 35
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->endGapReservationFailedDueToContent(Lio/ktor/utils/io/core/Buffer;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    const-string p0, "endGap shouldn\'t be negative: "

    .line 43
    .line 44
    invoke-static {p1, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final reserveStartGap(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 4
    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 19
    .line 20
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 21
    .line 22
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->startGapReservationFailedDueToLimit(Lio/ktor/utils/io/core/Buffer;I)Ljava/lang/Void;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lc;->k()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->startGapReservationFailed(Lio/ktor/utils/io/core/Buffer;I)Ljava/lang/Void;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lc;->k()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const-string p0, "startGap shouldn\'t be negative: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->releaseGaps$ktor_io()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->resetForWrite()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final resetForRead()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 3
    .line 4
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 5
    .line 6
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    .line 7
    .line 8
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 9
    .line 10
    return-void
.end method

.method public final resetForWrite()V
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->resetForWrite(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final resetForWrite(I)V
    .locals 1

    .line 10
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 11
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 12
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 13
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    return-void
.end method

.method public final rewind(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 2
    .line 3
    sub-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sub-int/2addr v0, v2

    .line 13
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->rewindFailed(II)Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lc;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Buffer[0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-static {v2}, Lpp4;->t(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " used, "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " free, "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v2, v3

    .line 77
    add-int/2addr v2, v1

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " reserved of "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget p0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    .line 87
    .line 88
    const/16 v1, 0x29

    .line 89
    .line 90
    invoke-static {v0, p0, v1}, Lms1;->D(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final tryPeekByte()I
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    return p0
.end method

.method public final tryReadByte()I
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 12
    .line 13
    iget-object p0, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    return p0
.end method

.method public final writeByte(B)V
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 18
    .line 19
    const-string p1, "No free space in the buffer to write a byte"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
