.class public Lio/netty/handler/codec/xml/XmlFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private final maxFrameLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "maxFrameLength"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/netty/handler/codec/xml/XmlFrameDecoder;->maxFrameLength:I

    .line 11
    .line 12
    return-void
.end method

.method private static extractFrame(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private fail(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget p0, p0, Lio/netty/handler/codec/xml/XmlFrameDecoder;->maxFrameLength:I

    .line 6
    .line 7
    const-string v1, "frame length exceeds "

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ": "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " - discarded"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 43
    .line 44
    const-string p2, " - discarding"

    .line 45
    .line 46
    invoke-static {p0, v1, p2}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static fail(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 54
    new-instance v0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string v1, "frame contains content before the xml starts"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method private static isCDATABlockStart(Lio/netty/buffer/ByteBuf;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x8

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x5b

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x3

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x43

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, p1, 0x4

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x44

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x5

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x41

    .line 46
    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    add-int/lit8 v0, p1, 0x6

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v3, 0x54

    .line 56
    .line 57
    if-ne v0, v3, :cond_0

    .line 58
    .line 59
    add-int/lit8 v0, p1, 0x7

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_0

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x8

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p0, v1, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_0
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method private static isCommentBlockStart(Lio/netty/buffer/ByteBuf;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static isValidStartCharForXmlElement(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-le p0, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-le p0, v0, :cond_3

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x3a

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x5f

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lio/netty/handler/codec/xml/XmlFrameDecoder;->maxFrameLength:I

    .line 10
    .line 11
    if-le v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    int-to-long v1, v2

    .line 21
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/xml/XmlFrameDecoder;->fail(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    :goto_0
    if-ge v0, v2, :cond_e

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    const-wide/16 v16, 0x0

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const/16 v14, 0x3c

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    if-eq v13, v14, :cond_2

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lio/netty/handler/codec/xml/XmlFrameDecoder;->fail(Lio/netty/channel/ChannelHandlerContext;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/16 v15, 0x3f

    .line 74
    .line 75
    const/16 v3, 0x2f

    .line 76
    .line 77
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    const/16 v4, 0x3e

    .line 80
    .line 81
    const-wide/16 v18, 0x1

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    if-ne v13, v14, :cond_8

    .line 86
    .line 87
    add-int/lit8 v5, v2, -0x1

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-ge v0, v5, :cond_d

    .line 91
    .line 92
    add-int/lit8 v13, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v1, v13}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-ne v13, v3, :cond_4

    .line 99
    .line 100
    add-int/lit8 v3, v0, 0x2

    .line 101
    .line 102
    :goto_1
    if-gt v3, v5, :cond_d

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-ne v13, v4, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v13}, Lio/netty/handler/codec/xml/XmlFrameDecoder;->isValidStartCharForXmlElement(B)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    add-long v9, v9, v18

    .line 121
    .line 122
    move v12, v6

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_5
    const/16 v3, 0x21

    .line 126
    .line 127
    if-ne v13, v3, :cond_7

    .line 128
    .line 129
    invoke-static {v1, v0}, Lio/netty/handler/codec/xml/XmlFrameDecoder;->isCommentBlockStart(Lio/netty/buffer/ByteBuf;I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    :goto_2
    add-long v9, v9, v18

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-static {v1, v0}, Lio/netty/handler/codec/xml/XmlFrameDecoder;->isCDATABlockStart(Lio/netty/buffer/ByteBuf;I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    add-long v9, v9, v18

    .line 145
    .line 146
    move v8, v6

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    if-ne v13, v15, :cond_d

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    if-nez v8, :cond_9

    .line 152
    .line 153
    if-ne v13, v3, :cond_9

    .line 154
    .line 155
    add-int/lit8 v3, v2, -0x1

    .line 156
    .line 157
    if-ge v0, v3, :cond_d

    .line 158
    .line 159
    add-int/lit8 v3, v0, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v3, v4, :cond_d

    .line 166
    .line 167
    :goto_3
    sub-long v9, v9, v18

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    if-ne v13, v4, :cond_d

    .line 171
    .line 172
    add-int/lit8 v11, v0, 0x1

    .line 173
    .line 174
    add-int/lit8 v3, v0, -0x1

    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    if-le v3, v4, :cond_c

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v8, :cond_b

    .line 184
    .line 185
    if-ne v3, v15, :cond_a

    .line 186
    .line 187
    :goto_4
    sub-long v9, v9, v18

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    const/16 v5, 0x2d

    .line 191
    .line 192
    if-ne v3, v5, :cond_c

    .line 193
    .line 194
    add-int/lit8 v3, v0, -0x2

    .line 195
    .line 196
    if-le v3, v4, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v3, v5, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    const/16 v5, 0x5d

    .line 206
    .line 207
    if-ne v3, v5, :cond_c

    .line 208
    .line 209
    add-int/lit8 v3, v0, -0x2

    .line 210
    .line 211
    if-le v3, v4, :cond_c

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v5, :cond_c

    .line 218
    .line 219
    sub-long v9, v9, v18

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    :cond_c
    :goto_5
    if-eqz v12, :cond_d

    .line 223
    .line 224
    cmp-long v3, v9, v16

    .line 225
    .line 226
    if-nez v3, :cond_d

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_e
    const-wide/16 v16, 0x0

    .line 234
    .line 235
    :goto_7
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sub-int/2addr v11, v0

    .line 240
    cmp-long v3, v9, v16

    .line 241
    .line 242
    if-nez v3, :cond_10

    .line 243
    .line 244
    if-lez v11, :cond_10

    .line 245
    .line 246
    add-int v3, v0, v11

    .line 247
    .line 248
    if-lt v3, v2, :cond_f

    .line 249
    .line 250
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    :cond_f
    add-int/2addr v0, v7

    .line 255
    sub-int v2, v11, v7

    .line 256
    .line 257
    invoke-static {v1, v0, v2}, Lio/netty/handler/codec/xml/XmlFrameDecoder;->extractFrame(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v11}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, p3

    .line 265
    .line 266
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_10
    return-void
.end method
