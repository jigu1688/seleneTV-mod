.class public final Lio/ktor/utils/io/core/ScannerJVMKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a#\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a3\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a3\u0010\u0013\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a7\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u001a;\u0010\u0015\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a;\u0010\u0017\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u001a;\u0010\u0018\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016\u001a#\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u001a\u001a#\u0010\u0013\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u001a\u001a#\u0010\u0014\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u001a\u001a+\u0010\u0015\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u001b\u001a+\u0010\u0017\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u001b\u001a+\u0010\u0018\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u001b\u001a@\u0010 \u001a\u00020\u0003*\u00020\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001aH\u0010#\u001a\u00020\u0003*\u00020\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008#\u0010$\u001a0\u0010#\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u000e\u001a\u00020\u0019H\u0082\u0008\u00a2\u0006\u0004\u0008#\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "delimiter",
        "",
        "discardUntilDelimiterImpl",
        "(Lio/ktor/utils/io/core/Buffer;B)I",
        "buffer",
        "discardUntilDelimiterImplArrays",
        "delimiter1",
        "delimiter2",
        "discardUntilDelimitersImpl",
        "(Lio/ktor/utils/io/core/Buffer;BB)I",
        "discardUntilDelimitersImplArrays",
        "",
        "dst",
        "offset",
        "length",
        "readUntilDelimiterImpl",
        "(Lio/ktor/utils/io/core/Buffer;B[BII)I",
        "readUntilDelimiterDirect",
        "readUntilDelimiterArrays",
        "readUntilDelimitersImpl",
        "(Lio/ktor/utils/io/core/Buffer;BB[BII)I",
        "readUntilDelimitersDirect",
        "readUntilDelimitersArrays",
        "Lio/ktor/utils/io/core/Output;",
        "(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I",
        "(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I",
        "Ljava/nio/ByteBuffer;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "copyUntilDirect",
        "(Ljava/nio/ByteBuffer;Ljd1;[BII)I",
        "bufferOffset",
        "copyUntilArrays",
        "(Ljava/nio/ByteBuffer;Ljd1;I[BII)I",
        "(Lio/ktor/utils/io/core/Buffer;Ljd1;Lio/ktor/utils/io/core/Output;)I",
        "ktor-io"
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
.method private static final copyUntilArrays(Lio/ktor/utils/io/core/Buffer;Ljd1;Lio/ktor/utils/io/core/Output;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ljd1;",
            "Lio/ktor/utils/io/core/Output;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v3

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v3

    .line 32
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {p2, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sub-int/2addr v6, v7

    .line 53
    add-int/2addr v6, v2

    .line 54
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    array-length v7, v1

    .line 59
    if-gt v6, v7, :cond_0

    .line 60
    .line 61
    move v7, v2

    .line 62
    :goto_1
    if-ge v7, v6, :cond_1

    .line 63
    .line 64
    aget-byte v8, v1, v7

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {p1, v8}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :cond_0
    move v7, v2

    .line 88
    :cond_1
    sub-int v6, v7, v2

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v6}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    .line 91
    .line 92
    .line 93
    add-int/2addr v5, v6

    .line 94
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-le v2, v6, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-ge v7, v3, :cond_3

    .line 106
    .line 107
    invoke-static {p2, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    move v2, v7

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v7}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    .line 117
    .line 118
    .line 119
    return v5

    .line 120
    :goto_3
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method private static final copyUntilArrays(Ljava/nio/ByteBuffer;Ljd1;I[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljd1;",
            "I[BII)I"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    add-int/2addr p2, v1

    .line 126
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {p5, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, p2

    .line 127
    array-length p5, v0

    if-gt p0, p5, :cond_0

    move p5, p2

    :goto_0
    if-ge p5, p0, :cond_1

    .line 128
    aget-byte v1, v0, p5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    move p5, p2

    :cond_1
    sub-int/2addr p5, p2

    .line 129
    invoke-static {v0, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5
.end method

.method private static final copyUntilDirect(Ljava/nio/ByteBuffer;Ljd1;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljd1;",
            "[BII)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, v0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sub-int/2addr v1, v0

    .line 39
    invoke-virtual {p0, p2, p3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public static final discardUntilDelimiterImpl(Lio/ktor/utils/io/core/Buffer;B)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->hasArray(Lio/ktor/utils/io/core/Buffer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ScannerJVMKt;->discardUntilDelimiterImplArrays(Lio/ktor/utils/io/core/Buffer;B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ScannerKt;->discardUntilDelimiterImplMemory(Lio/ktor/utils/io/core/Buffer;B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static final discardUntilDelimiterImplArrays(Lio/ktor/utils/io/core/Buffer;B)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v0, v3

    .line 32
    add-int/2addr v0, v2

    .line 33
    array-length v3, v1

    .line 34
    if-gt v0, v3, :cond_0

    .line 35
    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    aget-byte v4, v1, v3

    .line 40
    .line 41
    if-eq v4, p1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v2

    .line 47
    :cond_1
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    .line 48
    .line 49
    .line 50
    sub-int/2addr v3, v2

    .line 51
    return v3
.end method

.method public static final discardUntilDelimitersImpl(Lio/ktor/utils/io/core/Buffer;BB)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->hasArray(Lio/ktor/utils/io/core/Buffer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ScannerJVMKt;->discardUntilDelimitersImplArrays(Lio/ktor/utils/io/core/Buffer;BB)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ScannerKt;->discardUntilDelimitersImplMemory(Lio/ktor/utils/io/core/Buffer;BB)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static final discardUntilDelimitersImplArrays(Lio/ktor/utils/io/core/Buffer;BB)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v0, v3

    .line 32
    add-int/2addr v0, v2

    .line 33
    array-length v3, v1

    .line 34
    if-gt v0, v3, :cond_1

    .line 35
    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v0, :cond_2

    .line 38
    .line 39
    aget-byte v4, v1, v3

    .line 40
    .line 41
    if-eq v4, p1, :cond_2

    .line 42
    .line 43
    if-ne v4, p2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v2

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    .line 51
    .line 52
    .line 53
    sub-int/2addr v3, v2

    .line 54
    return v3
.end method

.method public static final readUntilDelimiterArrays(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {p2, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sub-int/2addr v6, v7

    .line 59
    add-int/2addr v6, v2

    .line 60
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    array-length v7, v1

    .line 65
    if-gt v6, v7, :cond_1

    .line 66
    .line 67
    move v7, v2

    .line 68
    :goto_1
    if-ge v7, v6, :cond_2

    .line 69
    .line 70
    aget-byte v8, v1, v7

    .line 71
    .line 72
    if-ne v8, p1, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    move v7, v2

    .line 81
    :cond_2
    :goto_2
    sub-int v6, v7, v2

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v6}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-le v2, v6, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-ge v7, v3, :cond_4

    .line 99
    .line 100
    invoke-static {p2, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    move v2, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v7}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    .line 110
    .line 111
    .line 112
    return v5

    .line 113
    :goto_4
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method private static final readUntilDelimiterArrays(Lio/ktor/utils/io/core/Buffer;B[BII)I
    .locals 4

    .line 117
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    .line 119
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 120
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 122
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, v3

    .line 123
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    add-int/2addr p4, v1

    .line 124
    array-length v0, v2

    if-gt p4, v0, :cond_1

    move v0, v1

    :goto_0
    if-ge v0, p4, :cond_2

    .line 125
    aget-byte v3, v2, v0

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int/2addr v0, v1

    .line 126
    invoke-static {v2, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v0
.end method

.method public static final readUntilDelimiterDirect(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    .line 42
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 43
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    sub-int/2addr v0, p1

    .line 45
    invoke-static {p2, p0, v0}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V

    return v0
.end method

.method private static final readUntilDelimiterDirect(Lio/ktor/utils/io/core/Buffer;B[BII)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p4, v0

    .line 10
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-ge v2, p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    move p4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    sub-int/2addr p4, v0

    .line 33
    invoke-static {v1, p2, v0, p4, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-9zorpBc(Ljava/nio/ByteBuffer;[BIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 37
    .line 38
    .line 39
    return p4
.end method

.method public static final readUntilDelimiterImpl(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->hasArray(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimiterArrays(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I

    move-result p0

    return p0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimiterDirect(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I

    move-result p0

    return p0
.end method

.method public static final readUntilDelimiterImpl(Lio/ktor/utils/io/core/Buffer;B[BII)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->hasArray(Lio/ktor/utils/io/core/Buffer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimiterArrays(Lio/ktor/utils/io/core/Buffer;B[BII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimiterDirect(Lio/ktor/utils/io/core/Buffer;B[BII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final readUntilDelimitersArrays(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {p3, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sub-int/2addr v6, v7

    .line 59
    add-int/2addr v6, v2

    .line 60
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    array-length v7, v1

    .line 65
    if-gt v6, v7, :cond_1

    .line 66
    .line 67
    move v7, v2

    .line 68
    :goto_1
    if-ge v7, v6, :cond_2

    .line 69
    .line 70
    aget-byte v8, v1, v7

    .line 71
    .line 72
    if-eq v8, p1, :cond_2

    .line 73
    .line 74
    if-ne v8, p2, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    move v7, v2

    .line 83
    :cond_2
    :goto_2
    sub-int v6, v7, v2

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v6}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    .line 86
    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-le v2, v6, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-ge v7, v3, :cond_4

    .line 101
    .line 102
    invoke-static {p3, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    move v2, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_3
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v7}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    .line 112
    .line 113
    .line 114
    return v5

    .line 115
    :goto_4
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method private static final readUntilDelimitersArrays(Lio/ktor/utils/io/core/Buffer;BB[BII)I
    .locals 4

    .line 119
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    .line 121
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 122
    invoke-static {p5, v2}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 124
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, v3

    .line 125
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    add-int/2addr p5, v1

    .line 126
    array-length v0, v2

    if-gt p5, v0, :cond_1

    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    .line 127
    aget-byte v3, v2, v0

    if-eq v3, p1, :cond_2

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int/2addr v0, v1

    .line 128
    invoke-static {v2, v1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v0
.end method

.method public static final readUntilDelimitersDirect(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    .line 44
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 45
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v3, p1, :cond_1

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    sub-int/2addr v0, p1

    .line 47
    invoke-static {p3, p0, v0}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V

    return v0
.end method

.method private static final readUntilDelimitersDirect(Lio/ktor/utils/io/core/Buffer;BB[BII)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p5, v0

    .line 10
    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-ge v2, p5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v3, p1, :cond_1

    .line 26
    .line 27
    if-ne v3, p2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    move p5, v2

    .line 34
    :cond_2
    sub-int/2addr p5, v0

    .line 35
    invoke-static {v1, p3, v0, p5, p4}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-9zorpBc(Ljava/nio/ByteBuffer;[BIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p5}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 39
    .line 40
    .line 41
    return p5
.end method

.method public static final readUntilDelimitersImpl(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->hasArray(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimitersArrays(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I

    move-result p0

    return p0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimitersDirect(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I

    move-result p0

    return p0
.end method

.method public static final readUntilDelimitersImpl(Lio/ktor/utils/io/core/Buffer;BB[BII)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->hasArray(Lio/ktor/utils/io/core/Buffer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimitersArrays(Lio/ktor/utils/io/core/Buffer;BB[BII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimitersDirect(Lio/ktor/utils/io/core/Buffer;BB[BII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
