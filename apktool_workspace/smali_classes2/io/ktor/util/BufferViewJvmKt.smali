.class public final Lio/ktor/util/BufferViewJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "read",
        "",
        "Ljava/nio/channels/ReadableByteChannel;",
        "buffer",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "write",
        "Ljava/nio/channels/WritableByteChannel;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final read(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/core/internal/ChunkBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-gt v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v3, v4

    .line 66
    if-ltz v3, :cond_1

    .line 67
    .line 68
    if-gt v3, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :cond_1
    invoke-static {v3, v2}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->wrongBufferPositionChangeError(II)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lc;->k()V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    const-string p0, "size 1 is greater than buffer\'s remaining capacity "

    .line 82
    .line 83
    invoke-static {v0, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method public static final write(Ljava/nio/channels/WritableByteChannel;Lio/ktor/utils/io/core/internal/ChunkBuffer;)I
    .locals 4
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_0
    invoke-static {}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->limitChangeError()Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lc;->k()V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    invoke-static {v3}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->negativeShiftError(I)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lc;->k()V

    .line 65
    .line 66
    .line 67
    return v0
.end method
