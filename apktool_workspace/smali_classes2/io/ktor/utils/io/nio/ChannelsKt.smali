.class public final Lio/ktor/utils/io/nio/ChannelsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\'\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\u0006\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001a\u0019\u0010\u000e\u001a\u00020\u0005*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0019\u0010\u0010\u001a\u00020\u0005*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\u0019\u0010\u0011\u001a\u00020\u0005*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\u001a#\u0010\u0014\u001a\u00020\u0005*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001b\u0010\u0019\u001a\u00020\u0018*\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a3\u0010\u0019\u001a\u00020\u0018*\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0018\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001b\u0010!\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001a3\u0010!\u001a\u00020\u0018*\u00020\u00002\u0006\u0010#\u001a\u00020\u001b2\u0008\u0008\u0002\u0010$\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0018\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Ljava/nio/channels/WritableByteChannel;",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Las4;",
        "builder",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "writePacket",
        "(Ljava/nio/channels/WritableByteChannel;Ljd1;)Lio/ktor/utils/io/core/ByteReadPacket;",
        "p",
        "",
        "(Ljava/nio/channels/WritableByteChannel;Lio/ktor/utils/io/core/ByteReadPacket;)Z",
        "Ljava/nio/channels/ReadableByteChannel;",
        "",
        "n",
        "readPacketExact",
        "(Ljava/nio/channels/ReadableByteChannel;J)Lio/ktor/utils/io/core/ByteReadPacket;",
        "readPacketAtLeast",
        "readPacketAtMost",
        "min",
        "max",
        "readPacketImpl",
        "(Ljava/nio/channels/ReadableByteChannel;JJ)Lio/ktor/utils/io/core/ByteReadPacket;",
        "Lio/ktor/utils/io/core/Buffer;",
        "buffer",
        "",
        "read",
        "(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/core/Buffer;)I",
        "Lio/ktor/utils/io/bits/Memory;",
        "destination",
        "destinationOffset",
        "maxLength",
        "read-UAd2zVI",
        "(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;II)I",
        "write",
        "(Ljava/nio/channels/WritableByteChannel;Lio/ktor/utils/io/core/Buffer;)I",
        "source",
        "sourceOffset",
        "write-UAd2zVI",
        "(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;II)I",
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
.method public static final read(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/core/Buffer;)I
    .locals 3
    .annotation runtime Lbp0;
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
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v1

    .line 33
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->sliceSafe(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 46
    .line 47
    .line 48
    return p0
.end method

.method public static final read-UAd2zVI(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;II)I
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
    invoke-static {p1, p2, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->sliceSafe(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic read-UAd2zVI$default(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sub-int/2addr p3, p2

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/nio/ChannelsKt;->read-UAd2zVI(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final readPacketAtLeast(Ljava/nio/channels/ReadableByteChannel;J)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0, v1}, Lio/ktor/utils/io/nio/ChannelsKt;->readPacketImpl(Ljava/nio/channels/ReadableByteChannel;JJ)Lio/ktor/utils/io/core/ByteReadPacket;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final readPacketAtMost(Ljava/nio/channels/ReadableByteChannel;J)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-static {p0, v0, v1, p1, p2}, Lio/ktor/utils/io/nio/ChannelsKt;->readPacketImpl(Ljava/nio/channels/ReadableByteChannel;JJ)Lio/ktor/utils/io/core/ByteReadPacket;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final readPacketExact(Ljava/nio/channels/ReadableByteChannel;J)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p1, p2}, Lio/ktor/utils/io/nio/ChannelsKt;->readPacketImpl(Ljava/nio/channels/ReadableByteChannel;JJ)Lio/ktor/utils/io/core/ByteReadPacket;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final readPacketImpl(Ljava/nio/channels/ReadableByteChannel;JJ)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-ltz v6, :cond_e

    .line 10
    .line 11
    cmp-long v8, v0, v2

    .line 12
    .line 13
    if-gtz v8, :cond_d

    .line 14
    .line 15
    cmp-long v8, v2, v4

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    sget-object v0, Lio/ktor/utils/io/core/ByteReadPacket;->Companion:Lio/ktor/utils/io/core/ByteReadPacket$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket$Companion;->getEmpty()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v8, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 27
    .line 28
    invoke-virtual {v8}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v8}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object v10, v8

    .line 37
    move-object v11, v10

    .line 38
    :goto_0
    cmp-long v12, v4, v0

    .line 39
    .line 40
    if-ltz v12, :cond_2

    .line 41
    .line 42
    if-nez v12, :cond_1

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 48
    .line 49
    invoke-direct {v0, v10, v9}, Lio/ktor/utils/io/core/ByteReadPacket;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_1
    sub-long v12, v2, v4

    .line 54
    .line 55
    const-wide/32 v14, 0x7fffffff

    .line 56
    .line 57
    .line 58
    cmp-long v16, v12, v14

    .line 59
    .line 60
    if-lez v16, :cond_3

    .line 61
    .line 62
    move-wide v12, v14

    .line 63
    :cond_3
    long-to-int v12, v12

    .line 64
    :try_start_0
    invoke-virtual {v11}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual {v11}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    sub-int/2addr v13, v14

    .line 73
    const/16 v14, 0xc8

    .line 74
    .line 75
    if-gt v13, v14, :cond_5

    .line 76
    .line 77
    if-lt v13, v12, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v13, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    move-object v13, v11

    .line 83
    :goto_3
    if-nez v13, :cond_7

    .line 84
    .line 85
    invoke-interface {v9}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    move-object v14, v13

    .line 90
    check-cast v14, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 91
    .line 92
    if-ne v10, v8, :cond_6

    .line 93
    .line 94
    move-object v10, v14

    .line 95
    move-object v11, v10

    .line 96
    :cond_6
    check-cast v13, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_7
    :goto_4
    if-eq v11, v13, :cond_8

    .line 103
    .line 104
    invoke-virtual {v11, v13}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 105
    .line 106
    .line 107
    move-object v11, v13

    .line 108
    :cond_8
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    sub-int/2addr v14, v15

    .line 117
    const/4 v15, 0x1

    .line 118
    if-gt v15, v14, :cond_c

    .line 119
    .line 120
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    move/from16 v18, v6

    .line 138
    .line 139
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    move-object/from16 v19, v8

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-le v8, v12, :cond_9

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    add-int/2addr v8, v12

    .line 166
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    :cond_9
    move-object/from16 v8, p0

    .line 170
    .line 171
    invoke-interface {v8, v7}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const/4 v8, -0x1

    .line 176
    if-eq v12, v8, :cond_b

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    move-object v8, v7

    .line 182
    int-to-long v6, v12

    .line 183
    add-long/2addr v4, v6

    .line 184
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    sub-int/2addr v6, v15

    .line 189
    if-ltz v6, :cond_a

    .line 190
    .line 191
    if-gt v6, v14, :cond_a

    .line 192
    .line 193
    invoke-virtual {v13, v6}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 194
    .line 195
    .line 196
    move/from16 v6, v18

    .line 197
    .line 198
    move-object/from16 v8, v19

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    const/4 v0, 0x1

    .line 203
    invoke-static {v6, v0}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->wrongBufferPositionChangeError(II)Ljava/lang/Void;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lp32;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_b
    new-instance v2, Ljava/io/EOFException;

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v6, "Premature end of stream: was read "

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, " bytes of "

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v1, "size "

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, " is greater than buffer\'s remaining capacity "

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :goto_5
    invoke-static {v10, v9}, Lio/ktor/utils/io/core/BuffersKt;->releaseAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_d
    const-string v4, "min shouldn\'t be greater than max: "

    .line 284
    .line 285
    const-string v5, " > "

    .line 286
    .line 287
    invoke-static {v0, v1, v4, v5}, Lsr2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_e
    const/16 v17, 0x0

    .line 309
    .line 310
    const-string v2, "min shouldn\'t be negative: "

    .line 311
    .line 312
    invoke-static {v0, v1, v2}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v17
.end method

.method public static final write(Ljava/nio/channels/WritableByteChannel;Lio/ktor/utils/io/core/Buffer;)I
    .locals 3
    .annotation runtime Lbp0;
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
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->sliceSafe(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 29
    .line 30
    .line 31
    return p0
.end method

.method public static final write-UAd2zVI(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;II)I
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
    invoke-static {p1, p2, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->sliceSafe(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic write-UAd2zVI$default(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sub-int/2addr p3, p2

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/nio/ChannelsKt;->write-UAd2zVI(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final writePacket(Ljava/nio/channels/WritableByteChannel;Ljd1;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/WritableByteChannel;",
            "Ljd1;",
            ")",
            "Lio/ktor/utils/io/core/ByteReadPacket;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILsk0;)V

    .line 142
    :try_start_0
    invoke-interface {p1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :try_start_1
    invoke-static {p0, p1}, Lio/ktor/utils/io/nio/ChannelsKt;->writePacket(Ljava/nio/channels/WritableByteChannel;Lio/ktor/utils/io/core/ByteReadPacket;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    .line 145
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->release()V

    .line 146
    throw p0

    :catchall_1
    move-exception p0

    .line 147
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->release()V

    .line 148
    throw p0
.end method

.method public static final writePacket(Ljava/nio/channels/WritableByteChannel;Lio/ktor/utils/io/core/ByteReadPacket;)Z
    .locals 8

    .line 1
    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int/2addr v6, v5

    .line 33
    invoke-static {v4, v5, v6}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p0, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v7, v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lt v4, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v4, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    invoke-virtual {p1, v4}, Lio/ktor/utils/io/core/Input;->setHeadPosition(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    if-nez v5, :cond_0

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :try_start_3
    const-string p0, "Buffer\'s limit change is not allowed"

    .line 95
    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt v1, v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v1, v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/Input;->setHeadPosition(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw p0

    .line 122
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7
    invoke-static {v1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    .line 129
    .line 130
    .line 131
    new-instance p0, Lp32;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :goto_3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->release()V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
