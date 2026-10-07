.class public final Lio/ktor/utils/io/charsets/UTFKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\n\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a)\u0010\u000f\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a-\u0010\u0011\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a+\u0010\u0012\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u001a+\u0010\u0013\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010\u001a+\u0010\u0014\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010\u001a+\u0010\u0015\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010\u001a@\u0010\u0014\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0082\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u001a\u001a@\u0010\u0015\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0082\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u001a\u001a\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001d\u001a\u0017\u0010 \u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\"\u0010!\u001a\'\u0010%\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0017\u0010-\u001a\u00020(2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.\"\u0014\u0010/\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u00100\"\u0014\u00101\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u00100\"\u0014\u00102\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00100\"\u0014\u00103\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00100\"\u0014\u00104\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00100\u00a8\u00065"
    }
    d2 = {
        "",
        "numberOfChars",
        "requireBytes",
        "",
        "decodeUtf8Result",
        "(II)J",
        "preDecoded",
        "result",
        "decodeUtf8ResultAcc",
        "(IJ)J",
        "Ljava/nio/ByteBuffer;",
        "",
        "out",
        "offset",
        "length",
        "decodeUTF",
        "(Ljava/nio/ByteBuffer;[CII)J",
        "decodeUTF8Line",
        "decodeUTF8Line_array",
        "decodeUTF8Line_buffer",
        "decodeUTF8_array",
        "decodeUTF8_buffer",
        "Lkotlin/Function1;",
        "",
        "",
        "predicate",
        "(Ljava/nio/ByteBuffer;[CIILjd1;)J",
        "cp",
        "isBmpCodePoint",
        "(I)Z",
        "codePoint",
        "isValidCodePoint",
        "lowSurrogate",
        "(I)I",
        "highSurrogate",
        "arrayLength",
        "",
        "indexOutOfBounds",
        "(III)Ljava/lang/Throwable;",
        "value",
        "",
        "malformedCodePoint",
        "(I)Ljava/lang/Void;",
        "",
        "b",
        "unsupportedByteCount",
        "(B)Ljava/lang/Void;",
        "MaxCodePoint",
        "I",
        "MinLowSurrogate",
        "MinHighSurrogate",
        "MinSupplementary",
        "HighSurrogateMagic",
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


# static fields
.field private static final HighSurrogateMagic:I = 0xd7c0

.field private static final MaxCodePoint:I = 0x10ffff

.field private static final MinHighSurrogate:I = 0xd800

.field private static final MinLowSurrogate:I = 0xdc00

.field private static final MinSupplementary:I = 0x10000


# direct methods
.method public static final decodeUTF(Ljava/nio/ByteBuffer;[CII)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/StringsKt;->decodeASCII(Ljava/nio/ByteBuffer;[CII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-ne v0, p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    add-int/2addr p2, v0

    .line 27
    sub-int/2addr p3, v0

    .line 28
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8_array(Ljava/nio/ByteBuffer;[CII)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {v0, p0, p1}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8ResultAcc(IJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_1
    add-int/2addr p2, v0

    .line 38
    sub-int/2addr p3, v0

    .line 39
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8_buffer(Ljava/nio/ByteBuffer;[CII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {v0, p0, p1}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8ResultAcc(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    invoke-static {v0, p0}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public static final decodeUTF8Line(Ljava/nio/ByteBuffer;[CII)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8Line_array(Ljava/nio/ByteBuffer;[CII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8Line_buffer(Ljava/nio/ByteBuffer;[CII)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static synthetic decodeUTF8Line$default(Ljava/nio/ByteBuffer;[CIIILjava/lang/Object;)J
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
    array-length p3, p1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8Line(Ljava/nio/ByteBuffer;[CII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final decodeUTF8Line_array(Ljava/nio/ByteBuffer;[CII)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-int/2addr v6, v5

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v5, v6

    .line 27
    const-string v9, "Failed requirement."

    .line 28
    .line 29
    if-gt v6, v5, :cond_25

    .line 30
    .line 31
    array-length v10, v4

    .line 32
    if-gt v5, v10, :cond_24

    .line 33
    .line 34
    add-int v9, v2, v3

    .line 35
    .line 36
    array-length v10, v1

    .line 37
    if-gt v9, v10, :cond_23

    .line 38
    .line 39
    move v10, v2

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_0
    const/16 v12, 0xd

    .line 42
    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v14, -0x1

    .line 45
    if-ge v6, v5, :cond_1f

    .line 46
    .line 47
    if-ge v10, v9, :cond_1f

    .line 48
    .line 49
    const-wide/16 v16, 0x0

    .line 50
    .line 51
    add-int/lit8 v7, v6, 0x1

    .line 52
    .line 53
    aget-byte v8, v4, v6

    .line 54
    .line 55
    const/16 p3, 0x1

    .line 56
    .line 57
    const/16 v15, 0xa

    .line 58
    .line 59
    if-ltz v8, :cond_4

    .line 60
    .line 61
    int-to-char v8, v8

    .line 62
    if-ne v8, v12, :cond_0

    .line 63
    .line 64
    move/from16 v11, p3

    .line 65
    .line 66
    move v15, v11

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    if-ne v8, v15, :cond_1

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_1
    const/4 v15, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    if-eqz v11, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move/from16 v15, p3

    .line 77
    .line 78
    :goto_2
    if-nez v15, :cond_3

    .line 79
    .line 80
    invoke-static {v0, v6, v10, v2, v14}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v6, v10, 0x1

    .line 87
    .line 88
    aput-char v8, v1, v10

    .line 89
    .line 90
    move v10, v6

    .line 91
    move v6, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    and-int/lit16 v3, v8, 0xe0

    .line 94
    .line 95
    const/16 v14, 0xc0

    .line 96
    .line 97
    if-ne v3, v14, :cond_a

    .line 98
    .line 99
    if-lt v7, v5, :cond_5

    .line 100
    .line 101
    invoke-static {v0, v6, v10, v2, v13}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_5
    add-int/lit8 v3, v6, 0x2

    .line 108
    .line 109
    aget-byte v7, v4, v7

    .line 110
    .line 111
    and-int/lit8 v8, v8, 0x1f

    .line 112
    .line 113
    shl-int/lit8 v8, v8, 0x6

    .line 114
    .line 115
    and-int/lit8 v7, v7, 0x3f

    .line 116
    .line 117
    or-int/2addr v7, v8

    .line 118
    int-to-char v7, v7

    .line 119
    if-ne v7, v12, :cond_6

    .line 120
    .line 121
    move/from16 v8, p3

    .line 122
    .line 123
    move v11, v8

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-ne v7, v15, :cond_7

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-eqz v11, :cond_8

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move/from16 v8, p3

    .line 135
    .line 136
    :goto_3
    if-nez v8, :cond_9

    .line 137
    .line 138
    const/4 v8, -0x1

    .line 139
    invoke-static {v0, v6, v10, v2, v8}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_9
    add-int/lit8 v6, v10, 0x1

    .line 146
    .line 147
    aput-char v7, v1, v10

    .line 148
    .line 149
    move v10, v6

    .line 150
    move v6, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_a
    and-int/lit16 v3, v8, 0xf0

    .line 153
    .line 154
    const/16 v14, 0xe0

    .line 155
    .line 156
    const/4 v15, 0x3

    .line 157
    if-ne v3, v14, :cond_12

    .line 158
    .line 159
    sub-int v3, v5, v7

    .line 160
    .line 161
    if-ge v3, v13, :cond_b

    .line 162
    .line 163
    invoke-static {v0, v6, v10, v2, v15}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_b
    add-int/lit8 v3, v6, 0x2

    .line 170
    .line 171
    aget-byte v7, v4, v7

    .line 172
    .line 173
    add-int/lit8 v14, v6, 0x3

    .line 174
    .line 175
    aget-byte v3, v4, v3

    .line 176
    .line 177
    and-int/lit8 v8, v8, 0xf

    .line 178
    .line 179
    shl-int/lit8 v15, v8, 0xc

    .line 180
    .line 181
    and-int/lit8 v7, v7, 0x3f

    .line 182
    .line 183
    shl-int/lit8 v7, v7, 0x6

    .line 184
    .line 185
    or-int/2addr v7, v15

    .line 186
    and-int/lit8 v3, v3, 0x3f

    .line 187
    .line 188
    or-int/2addr v3, v7

    .line 189
    if-eqz v8, :cond_d

    .line 190
    .line 191
    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->isBmpCodePoint(I)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_c

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lc;->k()V

    .line 202
    .line 203
    .line 204
    return-wide v16

    .line 205
    :cond_d
    :goto_4
    int-to-char v3, v3

    .line 206
    if-ne v3, v12, :cond_e

    .line 207
    .line 208
    move/from16 v7, p3

    .line 209
    .line 210
    move v11, v7

    .line 211
    goto :goto_5

    .line 212
    :cond_e
    const/16 v7, 0xa

    .line 213
    .line 214
    if-ne v3, v7, :cond_f

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    goto :goto_5

    .line 219
    :cond_f
    if-eqz v11, :cond_10

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    goto :goto_5

    .line 223
    :cond_10
    move/from16 v7, p3

    .line 224
    .line 225
    :goto_5
    if-nez v7, :cond_11

    .line 226
    .line 227
    const/4 v8, -0x1

    .line 228
    add-int/2addr v6, v8

    .line 229
    invoke-static {v0, v6, v10, v2, v8}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_11
    add-int/lit8 v6, v10, 0x1

    .line 236
    .line 237
    aput-char v3, v1, v10

    .line 238
    .line 239
    move v10, v6

    .line 240
    move v6, v14

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_12
    and-int/lit16 v3, v8, 0xf8

    .line 244
    .line 245
    const/16 v14, 0xf0

    .line 246
    .line 247
    if-ne v3, v14, :cond_1e

    .line 248
    .line 249
    sub-int v3, v5, v7

    .line 250
    .line 251
    if-ge v3, v15, :cond_13

    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    invoke-static {v0, v6, v10, v2, v3}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_13
    add-int/lit8 v3, v6, 0x2

    .line 261
    .line 262
    aget-byte v7, v4, v7

    .line 263
    .line 264
    add-int/lit8 v14, v6, 0x3

    .line 265
    .line 266
    aget-byte v3, v4, v3

    .line 267
    .line 268
    add-int/lit8 v15, v6, 0x4

    .line 269
    .line 270
    aget-byte v14, v4, v14

    .line 271
    .line 272
    and-int/lit8 v8, v8, 0x7

    .line 273
    .line 274
    shl-int/lit8 v8, v8, 0x12

    .line 275
    .line 276
    and-int/lit8 v7, v7, 0x3f

    .line 277
    .line 278
    shl-int/lit8 v7, v7, 0xc

    .line 279
    .line 280
    or-int/2addr v7, v8

    .line 281
    and-int/lit8 v3, v3, 0x3f

    .line 282
    .line 283
    shl-int/lit8 v3, v3, 0x6

    .line 284
    .line 285
    or-int/2addr v3, v7

    .line 286
    and-int/lit8 v7, v14, 0x3f

    .line 287
    .line 288
    or-int/2addr v3, v7

    .line 289
    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->isValidCodePoint(I)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_1d

    .line 294
    .line 295
    sub-int v7, v9, v10

    .line 296
    .line 297
    if-lt v7, v13, :cond_1c

    .line 298
    .line 299
    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->highSurrogate(I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    int-to-char v7, v7

    .line 304
    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->lowSurrogate(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    int-to-char v3, v3

    .line 309
    if-ne v7, v12, :cond_14

    .line 310
    .line 311
    move/from16 v11, p3

    .line 312
    .line 313
    move v14, v11

    .line 314
    const/16 v8, 0xa

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_14
    const/16 v8, 0xa

    .line 318
    .line 319
    if-ne v7, v8, :cond_15

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    :goto_6
    const/4 v14, 0x0

    .line 323
    goto :goto_7

    .line 324
    :cond_15
    if-eqz v11, :cond_16

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_16
    move/from16 v14, p3

    .line 328
    .line 329
    :goto_7
    if-eqz v14, :cond_1a

    .line 330
    .line 331
    if-ne v3, v12, :cond_17

    .line 332
    .line 333
    move/from16 v8, p3

    .line 334
    .line 335
    move v11, v8

    .line 336
    goto :goto_8

    .line 337
    :cond_17
    if-ne v3, v8, :cond_18

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    goto :goto_8

    .line 342
    :cond_18
    if-eqz v11, :cond_19

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    goto :goto_8

    .line 346
    :cond_19
    move/from16 v8, p3

    .line 347
    .line 348
    :goto_8
    if-nez v8, :cond_1b

    .line 349
    .line 350
    :cond_1a
    const/4 v8, -0x1

    .line 351
    goto :goto_9

    .line 352
    :cond_1b
    add-int/lit8 v6, v10, 0x1

    .line 353
    .line 354
    aput-char v7, v1, v10

    .line 355
    .line 356
    add-int/lit8 v10, v10, 0x2

    .line 357
    .line 358
    aput-char v3, v1, v6

    .line 359
    .line 360
    move v6, v15

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :goto_9
    invoke-static {v0, v6, v10, v2, v8}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    goto :goto_a

    .line 368
    :cond_1c
    const/4 v3, 0x0

    .line 369
    invoke-static {v0, v6, v10, v2, v3}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    goto :goto_a

    .line 374
    :cond_1d
    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lc;->k()V

    .line 378
    .line 379
    .line 380
    return-wide v16

    .line 381
    :cond_1e
    invoke-static {v8}, Lio/ktor/utils/io/charsets/UTFKt;->unsupportedByteCount(B)Ljava/lang/Void;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lc;->k()V

    .line 385
    .line 386
    .line 387
    return-wide v16

    .line 388
    :cond_1f
    const/16 p3, 0x1

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-static {v0, v6, v10, v2, v3}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    :goto_a
    const-wide v4, 0xffffffffL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    and-long/2addr v4, v2

    .line 401
    long-to-int v4, v4

    .line 402
    const/16 v5, 0x20

    .line 403
    .line 404
    const/4 v8, -0x1

    .line 405
    if-ne v4, v8, :cond_21

    .line 406
    .line 407
    shr-long v4, v2, v5

    .line 408
    .line 409
    long-to-int v4, v4

    .line 410
    if-eqz v11, :cond_20

    .line 411
    .line 412
    add-int/lit8 v4, v4, -0x1

    .line 413
    .line 414
    invoke-static {v4, v8}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    return-wide v0

    .line 419
    :cond_20
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 426
    .line 427
    .line 428
    if-lez v4, :cond_22

    .line 429
    .line 430
    add-int/lit8 v4, v4, -0x1

    .line 431
    .line 432
    aget-char v0, v1, v4

    .line 433
    .line 434
    if-ne v0, v12, :cond_22

    .line 435
    .line 436
    invoke-static {v4, v8}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    return-wide v0

    .line 441
    :cond_21
    if-nez v4, :cond_22

    .line 442
    .line 443
    if-eqz v11, :cond_22

    .line 444
    .line 445
    shr-long v1, v2, v5

    .line 446
    .line 447
    long-to-int v1, v1

    .line 448
    move/from16 v2, p3

    .line 449
    .line 450
    invoke-static {v0, v2, v1, v2, v13}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    return-wide v0

    .line 455
    :cond_22
    return-wide v2

    .line 456
    :cond_23
    array-length v0, v1

    .line 457
    invoke-static {v2, v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->indexOutOfBounds(III)Ljava/lang/Throwable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_24
    const-wide/16 v16, 0x0

    .line 463
    .line 464
    invoke-static {v9}, Lc;->n(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-wide v16

    .line 468
    :cond_25
    const-wide/16 v16, 0x0

    .line 469
    .line 470
    invoke-static {v9}, Lc;->n(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-wide v16
.end method

.method private static final decodeUTF8Line_buffer(Ljava/nio/ByteBuffer;[CII)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    add-int v4, v2, v3

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    if-gt v4, v5, :cond_23

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move v6, v3

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x2

    .line 22
    const/16 v9, 0xd

    .line 23
    .line 24
    const/4 v10, -0x1

    .line 25
    const/4 v11, 0x1

    .line 26
    if-eqz v7, :cond_1f

    .line 27
    .line 28
    if-ge v5, v4, :cond_1f

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v12, 0xa

    .line 35
    .line 36
    if-ltz v7, :cond_4

    .line 37
    .line 38
    int-to-char v7, v7

    .line 39
    if-ne v7, v9, :cond_0

    .line 40
    .line 41
    move v6, v11

    .line 42
    :goto_1
    move v12, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    if-ne v7, v12, :cond_1

    .line 45
    .line 46
    move v6, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v12, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v12, v11

    .line 53
    :goto_2
    if-nez v12, :cond_3

    .line 54
    .line 55
    invoke-static {v0, v11, v5, v2, v10}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v8, v5, 0x1

    .line 62
    .line 63
    aput-char v7, v1, v5

    .line 64
    .line 65
    :goto_3
    move v5, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    and-int/lit16 v13, v7, 0xe0

    .line 68
    .line 69
    const/16 v14, 0xc0

    .line 70
    .line 71
    if-ne v13, v14, :cond_a

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_5

    .line 78
    .line 79
    invoke-static {v0, v11, v5, v2, v8}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    and-int/lit8 v7, v7, 0x1f

    .line 90
    .line 91
    shl-int/lit8 v7, v7, 0x6

    .line 92
    .line 93
    and-int/lit8 v13, v13, 0x3f

    .line 94
    .line 95
    or-int/2addr v7, v13

    .line 96
    int-to-char v7, v7

    .line 97
    if-ne v7, v9, :cond_6

    .line 98
    .line 99
    move v6, v11

    .line 100
    :goto_4
    move v12, v6

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    if-ne v7, v12, :cond_7

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    if-eqz v6, :cond_8

    .line 107
    .line 108
    move v12, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move v12, v11

    .line 111
    :goto_5
    if-nez v12, :cond_9

    .line 112
    .line 113
    invoke-static {v0, v8, v5, v2, v10}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :cond_9
    add-int/lit8 v8, v5, 0x1

    .line 120
    .line 121
    aput-char v7, v1, v5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    and-int/lit16 v13, v7, 0xf0

    .line 125
    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    const/16 v14, 0xe0

    .line 129
    .line 130
    const/4 v15, 0x3

    .line 131
    if-ne v13, v14, :cond_12

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-ge v13, v8, :cond_b

    .line 138
    .line 139
    invoke-static {v0, v11, v5, v2, v15}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    and-int/lit8 v7, v7, 0xf

    .line 154
    .line 155
    shl-int/lit8 v18, v7, 0xc

    .line 156
    .line 157
    and-int/lit8 v13, v13, 0x3f

    .line 158
    .line 159
    shl-int/lit8 v13, v13, 0x6

    .line 160
    .line 161
    or-int v13, v18, v13

    .line 162
    .line 163
    and-int/lit8 v14, v14, 0x3f

    .line 164
    .line 165
    or-int/2addr v13, v14

    .line 166
    if-eqz v7, :cond_d

    .line 167
    .line 168
    invoke-static {v13}, Lio/ktor/utils/io/charsets/UTFKt;->isBmpCodePoint(I)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_c

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    invoke-static {v13}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lc;->k()V

    .line 179
    .line 180
    .line 181
    return-wide v16

    .line 182
    :cond_d
    :goto_6
    int-to-char v7, v13

    .line 183
    if-ne v7, v9, :cond_e

    .line 184
    .line 185
    move v6, v11

    .line 186
    :goto_7
    move v12, v6

    .line 187
    goto :goto_8

    .line 188
    :cond_e
    if-ne v7, v12, :cond_f

    .line 189
    .line 190
    move v6, v3

    .line 191
    goto :goto_7

    .line 192
    :cond_f
    if-eqz v6, :cond_10

    .line 193
    .line 194
    move v12, v3

    .line 195
    goto :goto_8

    .line 196
    :cond_10
    move v12, v11

    .line 197
    :goto_8
    if-nez v12, :cond_11

    .line 198
    .line 199
    invoke-static {v0, v15, v5, v2, v10}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_11
    add-int/lit8 v8, v5, 0x1

    .line 206
    .line 207
    aput-char v7, v1, v5

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_12
    and-int/lit16 v13, v7, 0xf8

    .line 212
    .line 213
    const/16 v14, 0xf0

    .line 214
    .line 215
    if-ne v13, v14, :cond_1e

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    const/4 v14, 0x4

    .line 222
    if-ge v13, v15, :cond_13

    .line 223
    .line 224
    invoke-static {v0, v11, v5, v2, v14}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    and-int/lit8 v7, v7, 0x7

    .line 243
    .line 244
    shl-int/lit8 v7, v7, 0x12

    .line 245
    .line 246
    and-int/lit8 v13, v13, 0x3f

    .line 247
    .line 248
    shl-int/lit8 v13, v13, 0xc

    .line 249
    .line 250
    or-int/2addr v7, v13

    .line 251
    and-int/lit8 v13, v15, 0x3f

    .line 252
    .line 253
    shl-int/lit8 v13, v13, 0x6

    .line 254
    .line 255
    or-int/2addr v7, v13

    .line 256
    and-int/lit8 v13, v18, 0x3f

    .line 257
    .line 258
    or-int/2addr v7, v13

    .line 259
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->isValidCodePoint(I)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_1d

    .line 264
    .line 265
    sub-int v13, v4, v5

    .line 266
    .line 267
    if-lt v13, v8, :cond_1c

    .line 268
    .line 269
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->highSurrogate(I)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    int-to-char v13, v13

    .line 274
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->lowSurrogate(I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    int-to-char v7, v7

    .line 279
    if-ne v13, v9, :cond_14

    .line 280
    .line 281
    move v6, v11

    .line 282
    :goto_9
    move v15, v6

    .line 283
    goto :goto_a

    .line 284
    :cond_14
    if-ne v13, v12, :cond_15

    .line 285
    .line 286
    move v6, v3

    .line 287
    goto :goto_9

    .line 288
    :cond_15
    if-eqz v6, :cond_16

    .line 289
    .line 290
    move v15, v3

    .line 291
    goto :goto_a

    .line 292
    :cond_16
    move v15, v11

    .line 293
    :goto_a
    if-eqz v15, :cond_1b

    .line 294
    .line 295
    if-ne v7, v9, :cond_17

    .line 296
    .line 297
    move v6, v11

    .line 298
    :goto_b
    move v12, v6

    .line 299
    goto :goto_c

    .line 300
    :cond_17
    if-ne v7, v12, :cond_18

    .line 301
    .line 302
    move v6, v3

    .line 303
    goto :goto_b

    .line 304
    :cond_18
    if-eqz v6, :cond_19

    .line 305
    .line 306
    move v12, v3

    .line 307
    goto :goto_c

    .line 308
    :cond_19
    move v12, v11

    .line 309
    :goto_c
    if-nez v12, :cond_1a

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_1a
    add-int/lit8 v8, v5, 0x1

    .line 313
    .line 314
    aput-char v13, v1, v5

    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x2

    .line 317
    .line 318
    aput-char v7, v1, v8

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_1b
    :goto_d
    invoke-static {v0, v14, v5, v2, v10}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    goto :goto_e

    .line 327
    :cond_1c
    invoke-static {v0, v14, v5, v2, v3}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    goto :goto_e

    .line 332
    :cond_1d
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lc;->k()V

    .line 336
    .line 337
    .line 338
    return-wide v16

    .line 339
    :cond_1e
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->unsupportedByteCount(B)Ljava/lang/Void;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lc;->k()V

    .line 343
    .line 344
    .line 345
    return-wide v16

    .line 346
    :cond_1f
    sub-int/2addr v5, v2

    .line 347
    invoke-static {v5, v3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    :goto_e
    const-wide v4, 0xffffffffL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    and-long/2addr v4, v2

    .line 357
    long-to-int v4, v4

    .line 358
    const/16 v5, 0x20

    .line 359
    .line 360
    if-ne v4, v10, :cond_21

    .line 361
    .line 362
    shr-long v4, v2, v5

    .line 363
    .line 364
    long-to-int v4, v4

    .line 365
    if-eqz v6, :cond_20

    .line 366
    .line 367
    sub-int/2addr v4, v11

    .line 368
    invoke-static {v4, v10}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    return-wide v0

    .line 373
    :cond_20
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    add-int/2addr v5, v11

    .line 378
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 379
    .line 380
    .line 381
    if-lez v4, :cond_22

    .line 382
    .line 383
    sub-int/2addr v4, v11

    .line 384
    aget-char v0, v1, v4

    .line 385
    .line 386
    if-ne v0, v9, :cond_22

    .line 387
    .line 388
    invoke-static {v4, v10}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    return-wide v0

    .line 393
    :cond_21
    if-nez v4, :cond_22

    .line 394
    .line 395
    if-eqz v6, :cond_22

    .line 396
    .line 397
    shr-long v1, v2, v5

    .line 398
    .line 399
    long-to-int v1, v1

    .line 400
    invoke-static {v0, v11, v1, v11, v8}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    return-wide v0

    .line 405
    :cond_22
    return-wide v2

    .line 406
    :cond_23
    array-length v0, v1

    .line 407
    invoke-static {v2, v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->indexOutOfBounds(III)Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
.end method

.method private static final decodeUTF8_array(Ljava/nio/ByteBuffer;[CII)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 379
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 380
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    .line 381
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v5, v6

    .line 382
    const-string v9, "Failed requirement."

    if-gt v6, v5, :cond_e

    .line 383
    array-length v10, v4

    if-gt v5, v10, :cond_d

    add-int v9, v2, v3

    .line 384
    array-length v10, v1

    if-gt v9, v10, :cond_c

    move v3, v2

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v5, :cond_b

    if-ge v3, v9, :cond_b

    add-int/lit8 v11, v6, 0x1

    .line 385
    aget-byte v12, v4, v6

    if-ltz v12, :cond_0

    int-to-char v6, v12

    add-int/lit8 v10, v3, 0x1

    .line 386
    aput-char v6, v1, v3

    move v3, v10

    move v6, v11

    goto :goto_0

    :cond_0
    and-int/lit16 v13, v12, 0xe0

    const/16 v14, 0xc0

    const/4 v15, 0x2

    if-ne v13, v14, :cond_2

    if-lt v11, v5, :cond_1

    .line 387
    invoke-static {v0, v6, v3, v2, v15}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v6, v6, 0x2

    .line 388
    aget-byte v10, v4, v11

    add-int/lit8 v11, v3, 0x1

    and-int/lit8 v12, v12, 0x1f

    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v12

    int-to-char v10, v10

    .line 389
    aput-char v10, v1, v3

    move v3, v11

    goto :goto_0

    :cond_2
    and-int/lit16 v13, v12, 0xf0

    const/16 v14, 0xe0

    const-wide/16 v16, 0x0

    const/4 v7, 0x3

    if-ne v13, v14, :cond_6

    sub-int v8, v5, v11

    if-ge v8, v15, :cond_3

    .line 390
    invoke-static {v0, v6, v3, v2, v7}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    add-int/lit8 v7, v6, 0x2

    .line 391
    aget-byte v8, v4, v11

    add-int/lit8 v6, v6, 0x3

    .line 392
    aget-byte v7, v4, v7

    and-int/lit8 v10, v12, 0xf

    shl-int/lit8 v11, v10, 0xc

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v8, v11

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v8

    if-eqz v10, :cond_5

    .line 393
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->isBmpCodePoint(I)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 394
    :cond_4
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    invoke-static {}, Lc;->k()V

    return-wide v16

    :cond_5
    :goto_1
    add-int/lit8 v10, v3, 0x1

    int-to-char v7, v7

    .line 395
    aput-char v7, v1, v3

    move v3, v10

    goto :goto_0

    :cond_6
    and-int/lit16 v8, v12, 0xf8

    const/16 v13, 0xf0

    if-ne v8, v13, :cond_a

    sub-int v8, v5, v11

    if-ge v8, v7, :cond_7

    const/4 v1, 0x4

    .line 396
    invoke-static {v0, v6, v3, v2, v1}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v0

    return-wide v0

    :cond_7
    add-int/lit8 v7, v6, 0x2

    .line 397
    aget-byte v8, v4, v11

    add-int/lit8 v11, v6, 0x3

    .line 398
    aget-byte v7, v4, v7

    add-int/lit8 v13, v6, 0x4

    .line 399
    aget-byte v11, v4, v11

    and-int/lit8 v12, v12, 0x7

    shl-int/lit8 v12, v12, 0x12

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v8, v12

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v8

    and-int/lit8 v8, v11, 0x3f

    or-int/2addr v7, v8

    .line 400
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->isValidCodePoint(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sub-int v8, v9, v3

    if-lt v8, v15, :cond_8

    .line 401
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->highSurrogate(I)I

    move-result v6

    .line 402
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->lowSurrogate(I)I

    move-result v7

    add-int/lit8 v8, v3, 0x1

    int-to-char v6, v6

    .line 403
    aput-char v6, v1, v3

    add-int/lit8 v3, v3, 0x2

    int-to-char v6, v7

    .line 404
    aput-char v6, v1, v8

    move v6, v13

    goto/16 :goto_0

    .line 405
    :cond_8
    invoke-static {v0, v6, v3, v2, v10}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v0

    return-wide v0

    .line 406
    :cond_9
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    invoke-static {}, Lc;->k()V

    return-wide v16

    .line 407
    :cond_a
    invoke-static {v12}, Lio/ktor/utils/io/charsets/UTFKt;->unsupportedByteCount(B)Ljava/lang/Void;

    invoke-static {}, Lc;->k()V

    return-wide v16

    .line 408
    :cond_b
    invoke-static {v0, v6, v3, v2, v10}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v0

    return-wide v0

    .line 409
    :cond_c
    array-length v0, v1

    invoke-static {v2, v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->indexOutOfBounds(III)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_d
    const-wide/16 v16, 0x0

    .line 410
    invoke-static {v9}, Lc;->n(Ljava/lang/String;)V

    return-wide v16

    :cond_e
    const-wide/16 v16, 0x0

    .line 411
    invoke-static {v9}, Lc;->n(Ljava/lang/String;)V

    return-wide v16
.end method

.method private static final decodeUTF8_array(Ljava/nio/ByteBuffer;[CIILjd1;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[CII",
            "Ljd1;",
            ")J"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    add-int/2addr v7, v6

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/2addr v6, v7

    .line 29
    const-string v10, "Failed requirement."

    .line 30
    .line 31
    if-gt v7, v6, :cond_13

    .line 32
    .line 33
    array-length v11, v5

    .line 34
    if-gt v6, v11, :cond_12

    .line 35
    .line 36
    add-int v10, v2, v3

    .line 37
    .line 38
    array-length v11, v1

    .line 39
    if-gt v10, v11, :cond_11

    .line 40
    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v7, v6, :cond_10

    .line 43
    .line 44
    if-ge v3, v10, :cond_10

    .line 45
    .line 46
    add-int/lit8 v12, v7, 0x1

    .line 47
    .line 48
    aget-byte v13, v5, v7

    .line 49
    .line 50
    const/4 v14, -0x1

    .line 51
    if-ltz v13, :cond_1

    .line 52
    .line 53
    int-to-char v11, v13

    .line 54
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-interface {v4, v13}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_0

    .line 69
    .line 70
    invoke-static {v0, v7, v3, v2, v14}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_0
    add-int/lit8 v7, v3, 0x1

    .line 76
    .line 77
    aput-char v11, v1, v3

    .line 78
    .line 79
    move v3, v7

    .line 80
    move v7, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    and-int/lit16 v15, v13, 0xe0

    .line 83
    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    const/16 v8, 0xc0

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    if-ne v15, v8, :cond_4

    .line 90
    .line 91
    if-lt v12, v6, :cond_2

    .line 92
    .line 93
    invoke-static {v0, v7, v3, v2, v9}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_2
    add-int/lit8 v8, v7, 0x2

    .line 99
    .line 100
    aget-byte v9, v5, v12

    .line 101
    .line 102
    and-int/lit8 v11, v13, 0x1f

    .line 103
    .line 104
    shl-int/lit8 v11, v11, 0x6

    .line 105
    .line 106
    and-int/lit8 v9, v9, 0x3f

    .line 107
    .line 108
    or-int/2addr v9, v11

    .line 109
    int-to-char v9, v9

    .line 110
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v4, v11}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_3

    .line 125
    .line 126
    invoke-static {v0, v7, v3, v2, v14}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    return-wide v0

    .line 131
    :cond_3
    add-int/lit8 v7, v3, 0x1

    .line 132
    .line 133
    aput-char v9, v1, v3

    .line 134
    .line 135
    move v3, v7

    .line 136
    move v7, v8

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    and-int/lit16 v8, v13, 0xf0

    .line 139
    .line 140
    const/16 v15, 0xe0

    .line 141
    .line 142
    const/4 v11, 0x3

    .line 143
    if-ne v8, v15, :cond_9

    .line 144
    .line 145
    sub-int v8, v6, v12

    .line 146
    .line 147
    if-ge v8, v9, :cond_5

    .line 148
    .line 149
    invoke-static {v0, v7, v3, v2, v11}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    return-wide v0

    .line 154
    :cond_5
    add-int/lit8 v8, v7, 0x2

    .line 155
    .line 156
    aget-byte v9, v5, v12

    .line 157
    .line 158
    add-int/lit8 v11, v7, 0x3

    .line 159
    .line 160
    aget-byte v8, v5, v8

    .line 161
    .line 162
    and-int/lit8 v12, v13, 0xf

    .line 163
    .line 164
    shl-int/lit8 v13, v12, 0xc

    .line 165
    .line 166
    and-int/lit8 v9, v9, 0x3f

    .line 167
    .line 168
    shl-int/lit8 v9, v9, 0x6

    .line 169
    .line 170
    or-int/2addr v9, v13

    .line 171
    and-int/lit8 v8, v8, 0x3f

    .line 172
    .line 173
    or-int/2addr v8, v9

    .line 174
    if-eqz v12, :cond_7

    .line 175
    .line 176
    invoke-static {v8}, Lio/ktor/utils/io/charsets/UTFKt;->isBmpCodePoint(I)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-static {v8}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lc;->k()V

    .line 187
    .line 188
    .line 189
    return-wide v16

    .line 190
    :cond_7
    :goto_1
    int-to-char v8, v8

    .line 191
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v4, v9}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_8

    .line 206
    .line 207
    add-int/2addr v7, v14

    .line 208
    invoke-static {v0, v7, v3, v2, v14}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    return-wide v0

    .line 213
    :cond_8
    add-int/lit8 v7, v3, 0x1

    .line 214
    .line 215
    aput-char v8, v1, v3

    .line 216
    .line 217
    move v3, v7

    .line 218
    move v7, v11

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    and-int/lit16 v8, v13, 0xf8

    .line 222
    .line 223
    const/16 v15, 0xf0

    .line 224
    .line 225
    if-ne v8, v15, :cond_f

    .line 226
    .line 227
    sub-int v8, v6, v12

    .line 228
    .line 229
    if-ge v8, v11, :cond_a

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    invoke-static {v0, v7, v3, v2, v1}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    return-wide v0

    .line 237
    :cond_a
    add-int/lit8 v8, v7, 0x2

    .line 238
    .line 239
    aget-byte v11, v5, v12

    .line 240
    .line 241
    add-int/lit8 v12, v7, 0x3

    .line 242
    .line 243
    aget-byte v8, v5, v8

    .line 244
    .line 245
    add-int/lit8 v15, v7, 0x4

    .line 246
    .line 247
    aget-byte v12, v5, v12

    .line 248
    .line 249
    and-int/lit8 v13, v13, 0x7

    .line 250
    .line 251
    shl-int/lit8 v13, v13, 0x12

    .line 252
    .line 253
    and-int/lit8 v11, v11, 0x3f

    .line 254
    .line 255
    shl-int/lit8 v11, v11, 0xc

    .line 256
    .line 257
    or-int/2addr v11, v13

    .line 258
    and-int/lit8 v8, v8, 0x3f

    .line 259
    .line 260
    shl-int/lit8 v8, v8, 0x6

    .line 261
    .line 262
    or-int/2addr v8, v11

    .line 263
    and-int/lit8 v11, v12, 0x3f

    .line 264
    .line 265
    or-int/2addr v8, v11

    .line 266
    invoke-static {v8}, Lio/ktor/utils/io/charsets/UTFKt;->isValidCodePoint(I)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_e

    .line 271
    .line 272
    sub-int v11, v10, v3

    .line 273
    .line 274
    if-lt v11, v9, :cond_d

    .line 275
    .line 276
    invoke-static {v8}, Lio/ktor/utils/io/charsets/UTFKt;->highSurrogate(I)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    int-to-char v9, v9

    .line 281
    invoke-static {v8}, Lio/ktor/utils/io/charsets/UTFKt;->lowSurrogate(I)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    int-to-char v8, v8

    .line 286
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-interface {v4, v11}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_c

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-interface {v4, v11}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-nez v11, :cond_b

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    add-int/lit8 v7, v3, 0x1

    .line 320
    .line 321
    aput-char v9, v1, v3

    .line 322
    .line 323
    add-int/lit8 v3, v3, 0x2

    .line 324
    .line 325
    aput-char v8, v1, v7

    .line 326
    .line 327
    move v7, v15

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_c
    :goto_2
    invoke-static {v0, v7, v3, v2, v14}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    return-wide v0

    .line 335
    :cond_d
    const/4 v1, 0x0

    .line 336
    invoke-static {v0, v7, v3, v2, v1}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    return-wide v0

    .line 341
    :cond_e
    invoke-static {v8}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lc;->k()V

    .line 345
    .line 346
    .line 347
    return-wide v16

    .line 348
    :cond_f
    invoke-static {v13}, Lio/ktor/utils/io/charsets/UTFKt;->unsupportedByteCount(B)Ljava/lang/Void;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lc;->k()V

    .line 352
    .line 353
    .line 354
    return-wide v16

    .line 355
    :cond_10
    const/4 v1, 0x0

    .line 356
    invoke-static {v0, v7, v3, v2, v1}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    return-wide v0

    .line 361
    :cond_11
    array-length v0, v1

    .line 362
    invoke-static {v2, v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->indexOutOfBounds(III)Ljava/lang/Throwable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_12
    const-wide/16 v16, 0x0

    .line 368
    .line 369
    invoke-static {v10}, Lc;->n(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-wide v16

    .line 373
    :cond_13
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    invoke-static {v10}, Lc;->n(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-wide v16
.end method

.method private static final decodeUTF8_buffer(Ljava/nio/ByteBuffer;[CII)J
    .locals 10

    add-int v0, p2, p3

    .line 338
    array-length v1, p1

    if-gt v0, v1, :cond_c

    move p3, p2

    .line 339
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    if-ge p3, v0, :cond_b

    .line 340
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ltz v1, :cond_0

    int-to-char v1, v1

    add-int/lit8 v2, p3, 0x1

    .line 341
    aput-char v1, p1, p3

    move p3, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v3, v1, 0xe0

    const/16 v4, 0xc0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v4, :cond_2

    .line 342
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 343
    invoke-static {p0, v6, p3, p2, v5}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    .line 344
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    add-int/lit8 v3, p3, 0x1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    .line 345
    aput-char v1, p1, p3

    move p3, v3

    goto :goto_0

    :cond_2
    and-int/lit16 v3, v1, 0xf0

    const-wide/16 v7, 0x0

    const/4 v4, 0x3

    const/16 v9, 0xe0

    if-ne v3, v9, :cond_6

    .line 346
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-ge v2, v5, :cond_3

    .line 347
    invoke-static {p0, v6, p3, p2, v4}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    .line 348
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 349
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v4, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v4

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    if-eqz v1, :cond_5

    .line 350
    invoke-static {v2}, Lio/ktor/utils/io/charsets/UTFKt;->isBmpCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 351
    :cond_4
    invoke-static {v2}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    invoke-static {}, Lc;->k()V

    return-wide v7

    :cond_5
    :goto_1
    add-int/lit8 v1, p3, 0x1

    int-to-char v2, v2

    .line 352
    aput-char v2, p1, p3

    move p3, v1

    goto :goto_0

    :cond_6
    and-int/lit16 v3, v1, 0xf8

    const/16 v9, 0xf0

    if-ne v3, v9, :cond_a

    .line 353
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v9, 0x4

    if-ge v3, v4, :cond_7

    .line 354
    invoke-static {p0, v6, p3, p2, v9}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    .line 355
    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 356
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 357
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x12

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v1, v3

    and-int/lit8 v3, v4, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v1, v3

    and-int/lit8 v3, v6, 0x3f

    or-int/2addr v1, v3

    .line 358
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->isValidCodePoint(I)Z

    move-result v3

    if-eqz v3, :cond_9

    sub-int v3, v0, p3

    if-lt v3, v5, :cond_8

    .line 359
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->highSurrogate(I)I

    move-result v2

    .line 360
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->lowSurrogate(I)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    int-to-char v2, v2

    .line 361
    aput-char v2, p1, p3

    add-int/lit8 p3, p3, 0x2

    int-to-char v1, v1

    .line 362
    aput-char v1, p1, v3

    goto/16 :goto_0

    .line 363
    :cond_8
    invoke-static {p0, v9, p3, p2, v2}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    .line 364
    :cond_9
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    invoke-static {}, Lc;->k()V

    return-wide v7

    .line 365
    :cond_a
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->unsupportedByteCount(B)Ljava/lang/Void;

    invoke-static {}, Lc;->k()V

    return-wide v7

    :cond_b
    sub-int/2addr p3, p2

    .line 366
    invoke-static {p3, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    .line 367
    :cond_c
    array-length p0, p1

    invoke-static {p2, p3, p0}, Lio/ktor/utils/io/charsets/UTFKt;->indexOutOfBounds(III)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static final decodeUTF8_buffer(Ljava/nio/ByteBuffer;[CIILjd1;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[CII",
            "Ljd1;",
            ")J"
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_11

    .line 5
    .line 6
    move p3, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    if-ge p3, v0, :cond_10

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    int-to-char v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p4, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-static {p0, v4, p3, p2, v3}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 47
    .line 48
    aput-char v1, p1, p3

    .line 49
    .line 50
    :goto_1
    move p3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    and-int/lit16 v5, v1, 0xe0

    .line 53
    .line 54
    const/16 v6, 0xc0

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-static {p0, v4, p3, p2, v7}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    and-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    shl-int/lit8 v1, v1, 0x6

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x3f

    .line 79
    .line 80
    or-int/2addr v1, v2

    .line 81
    int-to-char v1, v1

    .line 82
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p4, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-static {p0, v7, p3, p2, v3}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    return-wide p0

    .line 103
    :cond_3
    add-int/lit8 v2, p3, 0x1

    .line 104
    .line 105
    aput-char v1, p1, p3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    and-int/lit16 v5, v1, 0xf0

    .line 109
    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    const/16 v6, 0xe0

    .line 113
    .line 114
    const/4 v10, 0x3

    .line 115
    if-ne v5, v6, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v2, v7, :cond_5

    .line 122
    .line 123
    invoke-static {p0, v4, p3, p2, v10}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    return-wide p0

    .line 128
    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    and-int/lit8 v1, v1, 0xf

    .line 137
    .line 138
    shl-int/lit8 v5, v1, 0xc

    .line 139
    .line 140
    and-int/lit8 v2, v2, 0x3f

    .line 141
    .line 142
    shl-int/lit8 v2, v2, 0x6

    .line 143
    .line 144
    or-int/2addr v2, v5

    .line 145
    and-int/lit8 v4, v4, 0x3f

    .line 146
    .line 147
    or-int/2addr v2, v4

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-static {v2}, Lio/ktor/utils/io/charsets/UTFKt;->isBmpCodePoint(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {v2}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lc;->k()V

    .line 161
    .line 162
    .line 163
    return-wide v8

    .line 164
    :cond_7
    :goto_2
    int-to-char v1, v2

    .line 165
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p4, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    invoke-static {p0, v10, p3, p2, v3}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    return-wide p0

    .line 186
    :cond_8
    add-int/lit8 v2, p3, 0x1

    .line 187
    .line 188
    aput-char v1, p1, p3

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_9
    and-int/lit16 v5, v1, 0xf8

    .line 193
    .line 194
    const/16 v6, 0xf0

    .line 195
    .line 196
    if-ne v5, v6, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v6, 0x4

    .line 203
    if-ge v5, v10, :cond_a

    .line 204
    .line 205
    invoke-static {p0, v4, p3, p2, v6}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    return-wide p0

    .line 210
    :cond_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    and-int/lit8 v1, v1, 0x7

    .line 223
    .line 224
    shl-int/lit8 v1, v1, 0x12

    .line 225
    .line 226
    and-int/lit8 v4, v4, 0x3f

    .line 227
    .line 228
    shl-int/lit8 v4, v4, 0xc

    .line 229
    .line 230
    or-int/2addr v1, v4

    .line 231
    and-int/lit8 v4, v5, 0x3f

    .line 232
    .line 233
    shl-int/lit8 v4, v4, 0x6

    .line 234
    .line 235
    or-int/2addr v1, v4

    .line 236
    and-int/lit8 v4, v10, 0x3f

    .line 237
    .line 238
    or-int/2addr v1, v4

    .line 239
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->isValidCodePoint(I)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_e

    .line 244
    .line 245
    sub-int v4, v0, p3

    .line 246
    .line 247
    if-lt v4, v7, :cond_d

    .line 248
    .line 249
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->highSurrogate(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-char v2, v2

    .line 254
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->lowSurrogate(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-char v1, v1

    .line 259
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {p4, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {p4, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_b

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    add-int/lit8 v3, p3, 0x1

    .line 293
    .line 294
    aput-char v2, p1, p3

    .line 295
    .line 296
    add-int/lit8 p3, p3, 0x2

    .line 297
    .line 298
    aput-char v1, p1, v3

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    :goto_3
    invoke-static {p0, v6, p3, p2, v3}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 303
    .line 304
    .line 305
    move-result-wide p0

    .line 306
    return-wide p0

    .line 307
    :cond_d
    invoke-static {p0, v6, p3, p2, v2}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 308
    .line 309
    .line 310
    move-result-wide p0

    .line 311
    return-wide p0

    .line 312
    :cond_e
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lc;->k()V

    .line 316
    .line 317
    .line 318
    return-wide v8

    .line 319
    :cond_f
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->unsupportedByteCount(B)Ljava/lang/Void;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lc;->k()V

    .line 323
    .line 324
    .line 325
    return-wide v8

    .line 326
    :cond_10
    sub-int/2addr p3, p2

    .line 327
    invoke-static {p3, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 328
    .line 329
    .line 330
    move-result-wide p0

    .line 331
    return-wide p0

    .line 332
    :cond_11
    array-length p0, p1

    .line 333
    invoke-static {p2, p3, p0}, Lio/ktor/utils/io/charsets/UTFKt;->indexOutOfBounds(III)Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    throw p0
.end method

.method public static final decodeUtf8Result(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final decodeUtf8ResultAcc(IJ)J
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    add-int/2addr p0, v0

    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-static {p0, p1}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method private static final highSurrogate(I)I
    .locals 1

    .line 1
    ushr-int/lit8 p0, p0, 0xa

    .line 2
    .line 3
    const v0, 0xd7c0

    .line 4
    .line 5
    .line 6
    add-int/2addr p0, v0

    .line 7
    return p0
.end method

.method private static final indexOutOfBounds(III)Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " (offset) + "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " (length) > "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " (array.length)"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static final isBmpCodePoint(I)Z
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final isValidCodePoint(I)Z
    .locals 1

    .line 1
    const v0, 0x10ffff

    .line 2
    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static final lowSurrogate(I)I
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0x3ff

    .line 2
    .line 3
    const v0, 0xdc00

    .line 4
    .line 5
    .line 6
    add-int/2addr p0, v0

    .line 7
    return p0
.end method

.method private static final malformedCodePoint(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Malformed code-point "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " found"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private static final unsupportedByteCount(B)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unsupported byte code, first byte is 0x"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-static {v2}, Lpp4;->t(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2, p0}, Lva4;->z0(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
