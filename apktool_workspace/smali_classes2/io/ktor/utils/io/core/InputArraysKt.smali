.class public final Lio/ktor/utils/io/core/InputArraysKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\n\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0012\u001a#\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0014\u001a/\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a/\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u001a\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u001b\u001a-\u0010\u001c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a-\u0010\u001c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001e\u001a-\u0010\u001c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001f\u001a-\u0010\u001c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010 \u001a-\u0010\u001c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010!\u001a-\u0010\u001c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\"\u001a#\u0010\u001c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010#\u001a/\u0010\u001c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%\u001a/\u0010\u001c\u001a\u00020\u001a*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u001a\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010&\u001aD\u0010*\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u001e\u0010)\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060(H\u0082\u0008\u00a2\u0006\u0004\u0008*\u0010+\u001aM\u0010*\u001a\u00020\u001a*\u00020\u00002\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u001a2$\u0010)\u001a \u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060,H\u0082\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010-\u001aL\u0010/\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00032\u001e\u0010)\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060(H\u0082\u0008\u00a2\u0006\u0004\u0008/\u00100\u001a\u0014\u00101\u001a\u00020\u0006*\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u00081\u00102\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "",
        "dst",
        "",
        "offset",
        "length",
        "Las4;",
        "readFully",
        "(Lio/ktor/utils/io/core/Input;[BII)V",
        "",
        "(Lio/ktor/utils/io/core/Input;[SII)V",
        "",
        "(Lio/ktor/utils/io/core/Input;[III)V",
        "",
        "(Lio/ktor/utils/io/core/Input;[JII)V",
        "",
        "(Lio/ktor/utils/io/core/Input;[FII)V",
        "",
        "(Lio/ktor/utils/io/core/Input;[DII)V",
        "Lio/ktor/utils/io/core/Buffer;",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)V",
        "Lio/ktor/utils/io/bits/Memory;",
        "destination",
        "destinationOffset",
        "readFully-UAd2zVI",
        "(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;II)V",
        "",
        "(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJ)V",
        "readAvailable",
        "(Lio/ktor/utils/io/core/Input;[BII)I",
        "(Lio/ktor/utils/io/core/Input;[SII)I",
        "(Lio/ktor/utils/io/core/Input;[III)I",
        "(Lio/ktor/utils/io/core/Input;[JII)I",
        "(Lio/ktor/utils/io/core/Input;[FII)I",
        "(Lio/ktor/utils/io/core/Input;[DII)I",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)I",
        "readAvailable-UAd2zVI",
        "(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;II)I",
        "(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJ)J",
        "initialDstOffset",
        "Lkotlin/Function3;",
        "readBlock",
        "readFullyBytesTemplate",
        "(Lio/ktor/utils/io/core/Input;IILyd1;)I",
        "Lkotlin/Function4;",
        "(Lio/ktor/utils/io/core/Input;JJLzd1;)J",
        "componentSize",
        "readFullyTemplate",
        "(Lio/ktor/utils/io/core/Input;IIILyd1;)I",
        "requireNoRemaining",
        "(I)V",
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
.method public static final readAvailable(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 181
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, p2

    .line 182
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 184
    invoke-static {v1, p1, v3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v2, v3

    if-lez v2, :cond_2

    .line 185
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    .line 186
    :cond_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :goto_0
    sub-int/2addr p2, v2

    return p2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_3
    throw p1
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Input;[BII)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 131
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    move v2, p3

    .line 132
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 134
    invoke-static {v1, p1, p2, v3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v2, v3

    add-int/2addr p2, v3

    if-lez v2, :cond_2

    .line 135
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    .line 136
    :cond_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :goto_0
    sub-int/2addr p3, v2

    return p3

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_3
    throw p1
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Input;[DII)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 170
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    move v3, p3

    goto/16 :goto_5

    :cond_0
    move v3, p3

    move v2, v0

    .line 171
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-lt v4, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    sub-int/2addr v2, v4

    .line 172
    div-int/2addr v2, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 173
    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[DII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr v3, v2

    add-int/2addr p2, v2

    if-lez v3, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v5

    .line 174
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v7

    sub-int/2addr v4, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 175
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 176
    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v5

    goto :goto_6

    :cond_4
    if-lt v4, v2, :cond_6

    .line 177
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v7

    sub-int/2addr v4, v7

    if-ge v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_3

    .line 178
    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 179
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v4, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    move-object v1, v4

    if-gtz v2, :cond_1

    :goto_4
    if-eqz v0, :cond_8

    .line 180
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    :goto_5
    sub-int/2addr p3, v3

    return p3

    :goto_6
    if-eqz v0, :cond_9

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_9
    throw p1
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Input;[FII)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 159
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    move v3, p3

    goto/16 :goto_5

    :cond_0
    move v3, p3

    move v2, v0

    .line 160
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    if-lt v4, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x4

    .line 161
    div-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 162
    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[FII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr v3, v2

    add-int/2addr p2, v2

    if-lez v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    .line 163
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v6

    sub-int/2addr v4, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 164
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 165
    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v5

    goto :goto_6

    :cond_4
    if-lt v4, v2, :cond_6

    .line 166
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x8

    if-ge v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_3

    .line 167
    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 168
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v4, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    move-object v1, v4

    if-gtz v2, :cond_1

    :goto_4
    if-eqz v0, :cond_8

    .line 169
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    :goto_5
    sub-int/2addr p3, v3

    return p3

    :goto_6
    if-eqz v0, :cond_9

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_9
    throw p1
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Input;[III)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 137
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    move v3, p3

    goto/16 :goto_5

    :cond_0
    move v3, p3

    move v2, v0

    .line 138
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    if-lt v4, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x4

    .line 139
    div-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 140
    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr v3, v2

    add-int/2addr p2, v2

    if-lez v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    .line 141
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v6

    sub-int/2addr v4, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 142
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 143
    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v5

    goto :goto_6

    :cond_4
    if-lt v4, v2, :cond_6

    .line 144
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x8

    if-ge v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 146
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v4, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    move-object v1, v4

    if-gtz v2, :cond_1

    :goto_4
    if-eqz v0, :cond_8

    .line 147
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    :goto_5
    sub-int/2addr p3, v3

    return p3

    :goto_6
    if-eqz v0, :cond_9

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_9
    throw p1
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Input;[JII)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 148
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    move v3, p3

    goto/16 :goto_5

    :cond_0
    move v3, p3

    move v2, v0

    .line 149
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-lt v4, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    sub-int/2addr v2, v4

    .line 150
    div-int/2addr v2, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 151
    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr v3, v2

    add-int/2addr p2, v2

    if-lez v3, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v5

    .line 152
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v7

    sub-int/2addr v4, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 153
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 154
    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v5

    goto :goto_6

    :cond_4
    if-lt v4, v2, :cond_6

    .line 155
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v7

    sub-int/2addr v4, v7

    if-ge v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_3

    .line 156
    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 157
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v4, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    move-object v1, v4

    if-gtz v2, :cond_1

    :goto_4
    if-eqz v0, :cond_8

    .line 158
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    :goto_5
    sub-int/2addr p3, v3

    return p3

    :goto_6
    if-eqz v0, :cond_9

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_9
    throw p1
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Input;[SII)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v3, p3

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    move v3, p3

    .line 18
    move v2, v0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 24
    .line 25
    .line 26
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sub-int/2addr v4, v5

    .line 28
    const/4 v5, 0x0

    .line 29
    if-lt v4, v2, :cond_3

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v2, v4

    .line 40
    const/4 v4, 0x2

    .line 41
    div-int/2addr v2, v4

    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[SII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    sub-int/2addr v3, v2

    .line 50
    add-int/2addr p2, v2

    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v2, v5

    .line 56
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sub-int/2addr v4, v6

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_6

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 77
    .line 78
    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    move v0, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_4
    if-lt v4, v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v4, v6

    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    if-ge v4, v6, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v4, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    :goto_3
    if-nez v4, :cond_7

    .line 112
    .line 113
    move v0, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object v1, v4

    .line 116
    if-gtz v2, :cond_1

    .line 117
    .line 118
    :goto_4
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_5
    sub-int/2addr p3, v3

    .line 124
    return p3

    .line 125
    :goto_6
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    throw p1
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sub-int/2addr p2, p3

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 24
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Input;[DIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 23
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[DII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Input;[FIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 22
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[FII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 20
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 21
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 19
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p0

    return p0
.end method

.method public static final readAvailable-UAd2zVI(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;II)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v0, p0

    move-object v1, p1

    .line 101
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable-UAd2zVI(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final readAvailable-UAd2zVI(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJ)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-wide/from16 v14, p4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v11, p2

    .line 22
    .line 23
    move-wide/from16 v14, p4

    .line 24
    .line 25
    move-object v13, v0

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v0, v5

    .line 35
    int-to-long v5, v0

    .line 36
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    long-to-int v0, v5

    .line 41
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v7, v6

    .line 50
    int-to-long v9, v0

    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-static/range {v5 .. v12}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    sub-long/2addr v14, v9

    .line 60
    add-long/2addr v11, v9

    .line 61
    cmp-long v0, v14, v3

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-static {v1, v13}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-nez v13, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v1, v13}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sub-long v5, p4, v14

    .line 79
    .line 80
    cmp-long v0, v5, v3

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-wide/16 v0, -0x1

    .line 91
    .line 92
    return-wide v0

    .line 93
    :cond_3
    return-wide v5

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :goto_1
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {v1, v13}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw v0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 200
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 202
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 203
    invoke-static {v1, p1, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr p2, v2

    if-lez p2, :cond_1

    .line 204
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    .line 205
    :cond_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :goto_0
    if-gtz p2, :cond_2

    return-void

    .line 206
    :cond_2
    invoke-static {p2}, Lh5;->d(I)Lp32;

    move-result-object p0

    .line 207
    throw p0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    .line 208
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_3
    throw p1
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Input;[BII)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 135
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 137
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 138
    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    if-lez p3, :cond_1

    .line 139
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    .line 140
    :cond_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :goto_0
    if-gtz p3, :cond_2

    return-void

    .line 141
    :cond_2
    invoke-static {p3}, Lh5;->d(I)Lp32;

    move-result-object p0

    .line 142
    throw p0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    .line 143
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_3
    throw p1
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Input;[DII)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 186
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move v2, v0

    .line 187
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-lt v3, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 188
    div-int/2addr v2, v5

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 189
    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[DII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    if-lez p3, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    .line 190
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v6

    sub-int/2addr v3, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 191
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 192
    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v4

    goto :goto_6

    :cond_4
    if-lt v3, v2, :cond_6

    .line 193
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v6

    sub-int/2addr v3, v6

    if-ge v3, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_3

    .line 194
    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 195
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v3, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move-object v1, v3

    if-gtz v2, :cond_1

    :goto_4
    if-eqz v0, :cond_8

    .line 196
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    :goto_5
    if-gtz p3, :cond_9

    return-void

    .line 197
    :cond_9
    invoke-static {p3}, Lh5;->d(I)Lp32;

    move-result-object p0

    .line 198
    throw p0

    :goto_6
    if-eqz v0, :cond_a

    .line 199
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_a
    throw p1
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Input;[FII)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 172
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move v2, v0

    .line 173
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-lt v3, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x4

    .line 174
    div-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 175
    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[FII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    if-lez p3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    .line 176
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5

    sub-int/2addr v3, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 177
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 178
    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v4

    goto :goto_6

    :cond_4
    if-lt v3, v2, :cond_6

    .line 179
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0x8

    if-ge v3, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_3

    .line 180
    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 181
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v3, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move-object v1, v3

    if-gtz v2, :cond_1

    :goto_4
    if-eqz v0, :cond_8

    .line 182
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    :goto_5
    if-gtz p3, :cond_9

    return-void

    .line 183
    :cond_9
    invoke-static {p3}, Lh5;->d(I)Lp32;

    move-result-object p0

    .line 184
    throw p0

    :goto_6
    if-eqz v0, :cond_a

    .line 185
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_a
    throw p1
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Input;[III)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 144
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move v2, v0

    .line 145
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-lt v3, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x4

    .line 146
    div-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 147
    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    if-lez p3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    .line 148
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5

    sub-int/2addr v3, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 149
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 150
    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v4

    goto :goto_6

    :cond_4
    if-lt v3, v2, :cond_6

    .line 151
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0x8

    if-ge v3, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_3

    .line 152
    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 153
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v3, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move-object v1, v3

    if-gtz v2, :cond_1

    :goto_4
    if-eqz v0, :cond_8

    .line 154
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    :goto_5
    if-gtz p3, :cond_9

    return-void

    .line 155
    :cond_9
    invoke-static {p3}, Lh5;->d(I)Lp32;

    move-result-object p0

    .line 156
    throw p0

    :goto_6
    if-eqz v0, :cond_a

    .line 157
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_a
    throw p1
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Input;[JII)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 158
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move v2, v0

    .line 159
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-lt v3, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 160
    div-int/2addr v2, v5

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 161
    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    if-lez p3, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    .line 162
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v6

    sub-int/2addr v3, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 163
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 164
    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v4

    goto :goto_6

    :cond_4
    if-lt v3, v2, :cond_6

    .line 165
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v6

    sub-int/2addr v3, v6

    if-ge v3, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_3

    .line 166
    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 167
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v3, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move-object v1, v3

    if-gtz v2, :cond_1

    :goto_4
    if-eqz v0, :cond_8

    .line 168
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    :goto_5
    if-gtz p3, :cond_9

    return-void

    .line 169
    :cond_9
    invoke-static {p3}, Lh5;->d(I)Lp32;

    move-result-object p0

    .line 170
    throw p0

    :goto_6
    if-eqz v0, :cond_a

    .line 171
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_a
    throw p1
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Input;[SII)V
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
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    move v2, v0

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sub-int/2addr v3, v4

    .line 26
    const/4 v4, 0x0

    .line 27
    if-lt v3, v2, :cond_3

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    const/4 v3, 0x2

    .line 39
    div-int/2addr v2, v3

    .line 40
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[SII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    sub-int/2addr p3, v2

    .line 48
    add-int/2addr p2, v2

    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v2, v4

    .line 54
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int/2addr v3, v5

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_6

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 75
    .line 76
    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_3

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    move v0, v4

    .line 83
    goto :goto_6

    .line 84
    :cond_4
    if-lt v3, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sub-int/2addr v3, v5

    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    if-ge v3, v5, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v3, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :goto_3
    if-nez v3, :cond_7

    .line 110
    .line 111
    move v0, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move-object v1, v3

    .line 114
    if-gtz v2, :cond_1

    .line 115
    .line 116
    :goto_4
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_5
    if-gtz p3, :cond_9

    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    invoke-static {p3}, Lh5;->d(I)Lp32;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :goto_6
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    throw p1
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sub-int/2addr p2, p3

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 23
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[BII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Input;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 22
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[DII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Input;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 21
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[FII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 19
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 20
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 18
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method public static final readFully-UAd2zVI(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;II)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v0, p0

    move-object v1, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/InputArraysKt;->readFully-UAd2zVI(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJ)V

    return-void
.end method

.method public static final readFully-UAd2zVI(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable-UAd2zVI(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    cmp-long p0, p0, p4

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p4, p5}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(J)Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lc;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final readFullyBytesTemplate(Lio/ktor/utils/io/core/Input;IILyd1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "II",
            "Lyd1;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 91
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    return p2

    .line 92
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 93
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v1, v3, v4}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr p2, v2

    add-int/2addr p1, v2

    if-lez p2, :cond_2

    const/4 v2, 0x0

    .line 95
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 96
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_3
    return p2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_4
    throw p1
.end method

.method private static final readFullyBytesTemplate(Lio/ktor/utils/io/core/Input;JJLzd1;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "JJ",
            "Lzd1;",
            ")J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    int-to-long v2, v2

    .line 19
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v2, v2

    .line 24
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-long v4, v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {p5, v3, v4, v5, v6}, Lzd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    sub-long/2addr p3, v2

    .line 57
    add-long/2addr p1, v2

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long v2, p3, v2

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v1, v3

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    move v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-wide p3

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    :goto_2
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    throw p1
.end method

.method private static final readFullyTemplate(Lio/ktor/utils/io/core/Input;IIILyd1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "III",
            "Lyd1;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    const/4 v4, 0x0

    .line 20
    if-lt v3, v2, :cond_3

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    div-int/2addr v2, p3

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {p4, v1, v3, v5}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    sub-int/2addr p2, v2

    .line 48
    add-int/2addr p1, v2

    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    move v2, p3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v2, v4

    .line 54
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int/2addr v3, v5

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_5

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 75
    .line 76
    :try_start_3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_3

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    move v0, v4

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    if-lt v3, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sub-int/2addr v3, v5

    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    if-ge v3, v5, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v3, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :goto_3
    if-nez v3, :cond_7

    .line 110
    .line 111
    move v0, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move-object v1, v3

    .line 114
    if-gtz v2, :cond_1

    .line 115
    .line 116
    :goto_4
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return p2

    .line 122
    :goto_5
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    throw p1
.end method

.method private static final requireNoRemaining(I)V
    .locals 0

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lh5;->d(I)Lp32;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    throw p0
.end method
