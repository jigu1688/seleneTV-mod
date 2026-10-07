.class public final Lio/ktor/util/DeflaterKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u001b\u0010\t\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000c\u001a\u00020\u0003*\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\'\u0010\u0010\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a5\u0010\u0015\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a9\u0010\u0004\u001a\u00020\u0003*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u001c\u001a5\u0010\u001f\u001a\u00020\u0017*\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a5\u0010\u001f\u001a\u00020\u000b*\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010!\"\u0014\u0010#\u001a\u00020\"8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\"\u001a\u0010&\u001a\u00020%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Ljava/util/zip/Deflater;",
        "Ljava/nio/ByteBuffer;",
        "outBuffer",
        "Las4;",
        "deflateTo",
        "(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V",
        "buffer",
        "setInputBuffer",
        "Ljava/util/zip/Checksum;",
        "updateKeepPosition",
        "(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "putGzipHeader",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;",
        "crc",
        "deflater",
        "putGzipTrailer",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lsd0;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "",
        "predicate",
        "deflateWhile",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lhd1;Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "destination",
        "gzip",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lsd0;)Ljava/lang/Object;",
        "Ldf0;",
        "coroutineContext",
        "deflated",
        "(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldf0;)Lio/ktor/utils/io/ByteReadChannel;",
        "(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldf0;)Lio/ktor/utils/io/ByteWriteChannel;",
        "",
        "GZIP_MAGIC",
        "S",
        "",
        "GZIP_HEADER_PADDING",
        "[B",
        "getGZIP_HEADER_PADDING",
        "()[B",
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


# static fields
.field private static final GZIP_HEADER_PADDING:[B

.field public static final GZIP_MAGIC:S = -0x74e1s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lio/ktor/util/DeflaterKt;->GZIP_HEADER_PADDING:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/DeflaterKt;->deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lhd1;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/DeflaterKt;->deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lhd1;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/util/DeflaterKt;->putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lsd0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lio/ktor/util/DeflaterKt$deflateTo$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/util/DeflaterKt$deflateTo$1;

    .line 13
    .line 14
    iget v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/ktor/util/DeflaterKt$deflateTo$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lio/ktor/util/DeflaterKt$deflateTo$1;-><init>(Lsd0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    sget-object v11, Lof0;->f:Lof0;

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v10, :cond_5

    .line 46
    .line 47
    if-eq v4, v8, :cond_4

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Ljava/util/zip/Deflater;

    .line 69
    .line 70
    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lio/ktor/utils/io/pool/ObjectPool;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v13, v3

    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v9

    .line 90
    :cond_2
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 91
    .line 92
    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget-object v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iget-object v6, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Ljava/util/zip/Deflater;

    .line 103
    .line 104
    iget-object v7, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Ljava/util/zip/CRC32;

    .line 107
    .line 108
    iget-object v8, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lio/ktor/utils/io/pool/ObjectPool;

    .line 111
    .line 112
    iget-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Lio/ktor/utils/io/ByteWriteChannel;

    .line 115
    .line 116
    :try_start_1
    invoke-static {v2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    move-object v13, v8

    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v5, v6

    .line 124
    move-object v13, v8

    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_3
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 128
    .line 129
    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    iget-object v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    iget-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Ljava/util/zip/Deflater;

    .line 140
    .line 141
    iget-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, Ljava/util/zip/CRC32;

    .line 144
    .line 145
    iget-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, Lio/ktor/utils/io/pool/ObjectPool;

    .line 148
    .line 149
    iget-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    .line 152
    .line 153
    iget-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .line 156
    .line 157
    :goto_1
    :try_start_2
    invoke-static {v2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :goto_2
    move-object v5, v10

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_4
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 166
    .line 167
    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    iget-object v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    iget-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Ljava/util/zip/Deflater;

    .line 178
    .line 179
    iget-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v12, Ljava/util/zip/CRC32;

    .line 182
    .line 183
    iget-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v13, Lio/ktor/utils/io/pool/ObjectPool;

    .line 186
    .line 187
    iget-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    .line 190
    .line 191
    iget-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .line 194
    .line 195
    :try_start_3
    invoke-static {v2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    move v1, v0

    .line 201
    move-object v0, v14

    .line 202
    move-object v14, v13

    .line 203
    move-object v13, v12

    .line 204
    move-object v12, v10

    .line 205
    move-object v10, v4

    .line 206
    move-object v4, v3

    .line 207
    move-object/from16 v3, v16

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_5
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 212
    .line 213
    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    iget-object v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    iget-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v10, Ljava/util/zip/Deflater;

    .line 224
    .line 225
    iget-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v12, Ljava/util/zip/CRC32;

    .line 228
    .line 229
    iget-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v13, Lio/ktor/utils/io/pool/ObjectPool;

    .line 232
    .line 233
    iget-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    .line 236
    .line 237
    iget-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :goto_3
    move-object v2, v1

    .line 243
    move v1, v0

    .line 244
    move-object v0, v14

    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_6
    invoke-static {v2}, Lor1;->J(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v12, Ljava/util/zip/CRC32;

    .line 251
    .line 252
    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/util/zip/Deflater;

    .line 256
    .line 257
    const/4 v4, -0x1

    .line 258
    invoke-direct {v2, v4, v10}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 259
    .line 260
    .line 261
    invoke-interface/range {p3 .. p3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    invoke-interface/range {p3 .. p3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    move-object/from16 v14, p0

    .line 276
    .line 277
    :try_start_4
    iput-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 280
    .line 281
    move-object/from16 v15, p3

    .line 282
    .line 283
    :try_start_5
    iput-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 292
    .line 293
    iput-boolean v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 294
    .line 295
    iput v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 296
    .line 297
    invoke-static {v0, v3}, Lio/ktor/util/DeflaterKt;->putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 301
    if-ne v10, v11, :cond_8

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :catchall_3
    move-exception v0

    .line 306
    :goto_4
    move-object v5, v2

    .line 307
    move-object v1, v13

    .line 308
    move-object v13, v15

    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :catchall_4
    move-exception v0

    .line 312
    move-object/from16 v15, p3

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    move-object/from16 v14, p0

    .line 316
    .line 317
    move-object/from16 v15, p3

    .line 318
    .line 319
    :cond_8
    move-object v10, v2

    .line 320
    move-object v2, v13

    .line 321
    move-object v13, v15

    .line 322
    :goto_5
    :try_start_6
    invoke-interface {v14}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-nez v15, :cond_b

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 329
    .line 330
    .line 331
    iput-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 344
    .line 345
    iput-boolean v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 346
    .line 347
    iput v8, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 348
    .line 349
    invoke-interface {v14, v4, v3}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 353
    if-ne v15, v11, :cond_9

    .line 354
    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    :cond_9
    move-object/from16 v16, v3

    .line 358
    .line 359
    move-object v3, v2

    .line 360
    move-object v2, v15

    .line 361
    move-object v15, v14

    .line 362
    move-object v14, v13

    .line 363
    move-object v13, v12

    .line 364
    move-object v12, v10

    .line 365
    move-object v10, v4

    .line 366
    move-object/from16 v4, v16

    .line 367
    .line 368
    :goto_6
    :try_start_7
    check-cast v2, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-lez v2, :cond_a

    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 377
    .line 378
    .line 379
    invoke-static {v13, v10}, Lio/ktor/util/DeflaterKt;->updateKeepPosition(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v12, v10}, Lio/ktor/util/DeflaterKt;->setInputBuffer(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lio/ktor/util/DeflaterKt$deflateTo$2;

    .line 386
    .line 387
    invoke-direct {v2, v12}, Lio/ktor/util/DeflaterKt$deflateTo$2;-><init>(Ljava/util/zip/Deflater;)V

    .line 388
    .line 389
    .line 390
    iput-object v15, v4, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v0, v4, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v14, v4, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v13, v4, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v12, v4, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v10, v4, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v3, v4, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 403
    .line 404
    iput-boolean v1, v4, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 405
    .line 406
    iput v7, v4, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 407
    .line 408
    invoke-static {v0, v12, v3, v2, v4}, Lio/ktor/util/DeflaterKt;->deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lhd1;Lsd0;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 412
    if-ne v2, v11, :cond_a

    .line 413
    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :catchall_5
    move-exception v0

    .line 417
    move-object v1, v3

    .line 418
    move-object v4, v10

    .line 419
    move-object v5, v12

    .line 420
    move-object v13, v14

    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :cond_a
    move-object v2, v3

    .line 424
    move-object v3, v4

    .line 425
    move-object v4, v10

    .line 426
    move-object v10, v12

    .line 427
    move-object v12, v13

    .line 428
    move-object v13, v14

    .line 429
    :goto_7
    move-object v14, v15

    .line 430
    goto :goto_5

    .line 431
    :catchall_6
    move-exception v0

    .line 432
    move-object v1, v2

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_b
    :try_start_8
    invoke-interface {v14}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-nez v7, :cond_f

    .line 440
    .line 441
    invoke-virtual {v10}, Ljava/util/zip/Deflater;->finish()V

    .line 442
    .line 443
    .line 444
    new-instance v7, Lio/ktor/util/DeflaterKt$deflateTo$4;

    .line 445
    .line 446
    invoke-direct {v7, v10}, Lio/ktor/util/DeflaterKt$deflateTo$4;-><init>(Ljava/util/zip/Deflater;)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v9, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 462
    .line 463
    iput-boolean v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 464
    .line 465
    iput v6, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 466
    .line 467
    invoke-static {v0, v10, v2, v7, v3}, Lio/ktor/util/DeflaterKt;->deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lhd1;Lsd0;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 471
    if-ne v6, v11, :cond_c

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_c
    move-object v6, v10

    .line 475
    move-object v7, v12

    .line 476
    move-object v10, v0

    .line 477
    move v0, v1

    .line 478
    move-object v1, v2

    .line 479
    :goto_8
    if-eqz v0, :cond_e

    .line 480
    .line 481
    :try_start_9
    iput-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v6, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v9, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v9, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 492
    .line 493
    iput v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 494
    .line 495
    invoke-static {v10, v7, v6, v3}, Lio/ktor/util/DeflaterKt;->putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lsd0;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 499
    if-ne v0, v11, :cond_d

    .line 500
    .line 501
    :goto_9
    return-object v11

    .line 502
    :cond_d
    move-object v5, v6

    .line 503
    move-object v3, v13

    .line 504
    :goto_a
    move-object v13, v3

    .line 505
    move-object v6, v5

    .line 506
    goto :goto_b

    .line 507
    :catchall_7
    move-exception v0

    .line 508
    move-object v5, v6

    .line 509
    goto :goto_c

    .line 510
    :cond_e
    :goto_b
    invoke-virtual {v6}, Ljava/util/zip/Deflater;->end()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v13, v4}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v13, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Las4;->a:Las4;

    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_f
    :try_start_a
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 523
    :goto_c
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v13, v4}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v13, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    throw v0
.end method

.method private static final deflateTo(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 533
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result p0

    .line 535
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public static synthetic deflateTo$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/DeflaterKt;->deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lsd0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lhd1;Lsd0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/util/zip/Deflater;",
            "Ljava/nio/ByteBuffer;",
            "Lhd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/util/DeflaterKt$deflateWhile$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lhd1;

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/zip/Deflater;

    .line 45
    .line 46
    iget-object p3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lio/ktor/utils/io/ByteWriteChannel;

    .line 49
    .line 50
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v4, p3

    .line 54
    move-object p3, p0

    .line 55
    move-object p0, v4

    .line 56
    move-object v4, p2

    .line 57
    move-object p2, p1

    .line 58
    move-object p1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-interface {p3}, Lhd1;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lio/ktor/util/DeflaterKt;->deflateTo(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    .line 100
    .line 101
    invoke-interface {p0, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    sget-object v1, Lof0;->f:Lof0;

    .line 106
    .line 107
    if-ne p4, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    sget-object p0, Las4;->a:Las4;

    .line 111
    .line 112
    return-object p0
.end method

.method public static final deflated(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldf0;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ldf0;",
            ")",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/ktor/util/DeflaterKt$deflated$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lio/ktor/util/DeflaterKt$deflated$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lsd0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Luf1;->f:Luf1;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p0, p3, p1, v0}, Lio/ktor/utils/io/CoroutinesKt;->writer(Lnf0;Ldf0;ZLxd1;)Lio/ktor/utils/io/WriterJob;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final deflated(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldf0;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ldf0;",
            ")",
            "Lio/ktor/utils/io/ByteWriteChannel;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lio/ktor/util/DeflaterKt$deflated$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/ktor/util/DeflaterKt$deflated$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lsd0;)V

    sget-object p0, Luf1;->f:Luf1;

    const/4 p1, 0x1

    invoke-static {p0, p3, p1, v0}, Lio/ktor/utils/io/CoroutinesKt;->reader(Lnf0;Ldf0;ZLxd1;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static deflated$default(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldf0;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lcv0;->c:Lwr4;

    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->deflated(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldf0;)Lio/ktor/utils/io/ByteReadChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static deflated$default(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldf0;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 25
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 26
    sget-object p3, Lcv0;->c:Lwr4;

    .line 27
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->deflated(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldf0;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final getGZIP_HEADER_PADDING()[B
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/DeflaterKt;->GZIP_HEADER_PADDING:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private static final putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/util/DeflaterKt$putGzipHeader$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lof0;->f:Lof0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 56
    .line 57
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 64
    .line 65
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, -0x74e1

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 81
    .line 82
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeShort(SLsd0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v6, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 92
    .line 93
    const/16 p1, 0x8

    .line 94
    .line 95
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeByte(BLsd0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v6, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    sget-object p1, Lio/ktor/util/DeflaterKt;->GZIP_HEADER_PADDING:[B

    .line 103
    .line 104
    iput-object v2, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 107
    .line 108
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLsd0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v6, :cond_7

    .line 113
    .line 114
    :goto_3
    return-object v6

    .line 115
    :cond_7
    :goto_4
    sget-object p0, Las4;->a:Las4;

    .line 116
    .line 117
    return-object p0
.end method

.method private static final putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lsd0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/util/zip/Checksum;",
            "Ljava/util/zip/Deflater;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p2, p0

    .line 53
    check-cast p2, Ljava/util/zip/Deflater;

    .line 54
    .line 55
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 58
    .line 59
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    long-to-int p1, v6

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 80
    .line 81
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeInt(ILsd0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-object v2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 101
    .line 102
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeInt(ILsd0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v5, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_5
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 110
    .line 111
    return-object p0
.end method

.method private static final setInputBuffer(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "buffer need to be array-backed"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final updateKeepPosition(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, v0, v2, p1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "buffer need to be array-backed"

    .line 35
    .line 36
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
