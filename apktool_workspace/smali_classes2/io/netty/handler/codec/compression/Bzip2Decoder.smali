.class public Lio/netty/handler/codec/compression/Bzip2Decoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Bzip2Decoder$State;
    }
.end annotation


# instance fields
.field private blockCRC:I

.field private blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

.field private blockSize:I

.field private currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field private huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

.field private final reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

.field private streamCRC:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 5
    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/compression/Bzip2BitReader;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Decoder;->reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 16
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
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    iget-object v8, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 14
    .line 15
    invoke-virtual {v8, v1}, Lio/netty/handler/codec/compression/Bzip2BitReader;->setByteBuf(Lio/netty/buffer/ByteBuf;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$1;->$SwitchMap$io$netty$handler$codec$compression$Bzip2Decoder$State:[I

    .line 19
    .line 20
    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    const/4 v9, 0x6

    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    const/16 v10, 0x10

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lc;->s()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x4

    .line 55
    if-ge v2, v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v4, 0x425a68

    .line 64
    .line 65
    .line 66
    if-ne v2, v4, :cond_24

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v2, v2, -0x30

    .line 73
    .line 74
    if-lt v2, v12, :cond_23

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    if-gt v2, v4, :cond_23

    .line 79
    .line 80
    const v4, 0x186a0

    .line 81
    .line 82
    .line 83
    mul-int/2addr v2, v4

    .line 84
    iput v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockSize:I

    .line 85
    .line 86
    iput v11, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    .line 87
    .line 88
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 89
    .line 90
    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 91
    .line 92
    :pswitch_2
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-virtual {v8, v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBytes(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v8, v3}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v8, v3}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const v5, 0x177245

    .line 111
    .line 112
    .line 113
    if-ne v2, v5, :cond_4

    .line 114
    .line 115
    const v5, 0x385090

    .line 116
    .line 117
    .line 118
    if-ne v4, v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget v3, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_3

    .line 127
    .line 128
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 129
    .line 130
    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 134
    .line 135
    const-string v1, "stream CRC error"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_4
    const v5, 0x314159

    .line 142
    .line 143
    .line 144
    if-ne v2, v5, :cond_22

    .line 145
    .line 146
    const v2, 0x265359

    .line 147
    .line 148
    .line 149
    if-ne v4, v2, :cond_22

    .line 150
    .line 151
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockCRC:I

    .line 156
    .line 157
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 158
    .line 159
    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 160
    .line 161
    :pswitch_3
    const/16 v2, 0x19

    .line 162
    .line 163
    invoke-virtual {v8, v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v8, v3}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 180
    .line 181
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockSize:I

    .line 182
    .line 183
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockCRC:I

    .line 184
    .line 185
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;-><init>(IIZILio/netty/handler/codec/compression/Bzip2BitReader;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 189
    .line 190
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 191
    .line 192
    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 193
    .line 194
    :pswitch_4
    invoke-virtual {v8, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_6
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 203
    .line 204
    invoke-virtual {v8, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iput v3, v2, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanInUse16:I

    .line 209
    .line 210
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 211
    .line 212
    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 213
    .line 214
    :pswitch_5
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 215
    .line 216
    iget v3, v2, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanInUse16:I

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget-object v5, v2, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanSymbolMap:[B

    .line 223
    .line 224
    mul-int/lit8 v6, v4, 0x10

    .line 225
    .line 226
    const/4 v7, 0x3

    .line 227
    add-int/2addr v6, v7

    .line 228
    invoke-virtual {v8, v6}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_7

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_7
    if-lez v4, :cond_a

    .line 237
    .line 238
    move v4, v11

    .line 239
    move v6, v4

    .line 240
    :goto_1
    if-ge v4, v10, :cond_b

    .line 241
    .line 242
    const v13, 0x8000

    .line 243
    .line 244
    .line 245
    ushr-int/2addr v13, v4

    .line 246
    and-int/2addr v13, v3

    .line 247
    if-eqz v13, :cond_9

    .line 248
    .line 249
    shl-int/lit8 v13, v4, 0x4

    .line 250
    .line 251
    move v14, v11

    .line 252
    :goto_2
    if-ge v14, v10, :cond_9

    .line 253
    .line 254
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_8

    .line 259
    .line 260
    add-int/lit8 v15, v6, 0x1

    .line 261
    .line 262
    int-to-byte v10, v13

    .line 263
    aput-byte v10, v5, v6

    .line 264
    .line 265
    move v6, v15

    .line 266
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 267
    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    const/16 v10, 0x10

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    const/16 v10, 0x10

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_a
    move v6, v11

    .line 279
    :cond_b
    add-int/lit8 v3, v6, 0x1

    .line 280
    .line 281
    iput v3, v2, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanEndOfBlockSymbol:I

    .line 282
    .line 283
    invoke-virtual {v8, v7}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/4 v3, 0x2

    .line 288
    if-lt v2, v3, :cond_21

    .line 289
    .line 290
    if-gt v2, v9, :cond_21

    .line 291
    .line 292
    add-int/2addr v6, v3

    .line 293
    const/16 v3, 0x102

    .line 294
    .line 295
    if-gt v6, v3, :cond_20

    .line 296
    .line 297
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 298
    .line 299
    invoke-direct {v3, v8, v2, v6}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;-><init>(Lio/netty/handler/codec/compression/Bzip2BitReader;II)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 303
    .line 304
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 305
    .line 306
    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 307
    .line 308
    :pswitch_6
    const/16 v2, 0xf

    .line 309
    .line 310
    invoke-virtual {v8, v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_c

    .line 315
    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :cond_c
    invoke-virtual {v8, v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-lt v2, v12, :cond_1f

    .line 323
    .line 324
    const/16 v3, 0x4652

    .line 325
    .line 326
    if-gt v2, v3, :cond_1f

    .line 327
    .line 328
    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 329
    .line 330
    new-array v2, v2, [B

    .line 331
    .line 332
    iput-object v2, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->selectors:[B

    .line 333
    .line 334
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 335
    .line 336
    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 337
    .line 338
    :pswitch_7
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 339
    .line 340
    iget-object v3, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->selectors:[B

    .line 341
    .line 342
    array-length v4, v3

    .line 343
    iget-object v5, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->tableMTF:Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    .line 344
    .line 345
    iget v6, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentSelector:I

    .line 346
    .line 347
    :goto_3
    if-ge v6, v4, :cond_f

    .line 348
    .line 349
    invoke-virtual {v8, v9}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_d

    .line 354
    .line 355
    iput v6, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentSelector:I

    .line 356
    .line 357
    return-void

    .line 358
    :cond_d
    move v7, v11

    .line 359
    :goto_4
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_e

    .line 364
    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_e
    invoke-virtual {v5, v7}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;->indexToFront(I)B

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    aput-byte v7, v3, v6

    .line 373
    .line 374
    add-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_f
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 378
    .line 379
    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 380
    .line 381
    :pswitch_8
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 382
    .line 383
    iget v3, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->totalTables:I

    .line 384
    .line 385
    iget-object v4, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->tableCodeLengths:[[B

    .line 386
    .line 387
    iget v5, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->alphabetSize:I

    .line 388
    .line 389
    iget v6, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentLength:I

    .line 390
    .line 391
    iget-boolean v7, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->modifyLength:Z

    .line 392
    .line 393
    iget v9, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentGroup:I

    .line 394
    .line 395
    :goto_5
    if-ge v9, v3, :cond_19

    .line 396
    .line 397
    const/4 v10, 0x5

    .line 398
    invoke-virtual {v8, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-nez v13, :cond_10

    .line 403
    .line 404
    move v10, v11

    .line 405
    :goto_6
    move v11, v12

    .line 406
    goto :goto_b

    .line 407
    :cond_10
    if-gez v6, :cond_11

    .line 408
    .line 409
    invoke-virtual {v8, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    :cond_11
    iget v10, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentAlpha:I

    .line 414
    .line 415
    :goto_7
    const/4 v13, -0x1

    .line 416
    if-ge v10, v5, :cond_18

    .line 417
    .line 418
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->isReadable()Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-nez v14, :cond_12

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_12
    :goto_8
    if-nez v7, :cond_14

    .line 426
    .line 427
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-eqz v14, :cond_13

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_13
    aget-object v13, v4, v9

    .line 435
    .line 436
    int-to-byte v14, v6

    .line 437
    aput-byte v14, v13, v10

    .line 438
    .line 439
    add-int/lit8 v10, v10, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_14
    :goto_9
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->isReadable()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_15

    .line 447
    .line 448
    move v7, v12

    .line 449
    move v11, v7

    .line 450
    goto :goto_b

    .line 451
    :cond_15
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_16

    .line 456
    .line 457
    move v7, v13

    .line 458
    goto :goto_a

    .line 459
    :cond_16
    move v7, v12

    .line 460
    :goto_a
    add-int/2addr v6, v7

    .line 461
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->isReadable()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-nez v7, :cond_17

    .line 466
    .line 467
    move v7, v11

    .line 468
    goto :goto_6

    .line 469
    :cond_17
    move v7, v11

    .line 470
    goto :goto_8

    .line 471
    :cond_18
    iput v11, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentAlpha:I

    .line 472
    .line 473
    add-int/lit8 v9, v9, 0x1

    .line 474
    .line 475
    move v7, v11

    .line 476
    move v6, v13

    .line 477
    goto :goto_5

    .line 478
    :cond_19
    move v10, v11

    .line 479
    :goto_b
    if-eqz v11, :cond_1a

    .line 480
    .line 481
    iput v9, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentGroup:I

    .line 482
    .line 483
    iput v6, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentLength:I

    .line 484
    .line 485
    iput v10, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentAlpha:I

    .line 486
    .line 487
    iput-boolean v7, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->modifyLength:Z

    .line 488
    .line 489
    return-void

    .line 490
    :cond_1a
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->createHuffmanDecodingTables()V

    .line 491
    .line 492
    .line 493
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 494
    .line 495
    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 496
    .line 497
    :pswitch_9
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 498
    .line 499
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iget-object v4, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 504
    .line 505
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->decodeHuffmanData(Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_1b

    .line 510
    .line 511
    :goto_c
    return-void

    .line 512
    :cond_1b
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-ne v4, v3, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_1c

    .line 523
    .line 524
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->refill()V

    .line 525
    .line 526
    .line 527
    :cond_1c
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->blockLength()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v3, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_d
    :try_start_0
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->read()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-ltz v3, :cond_1d

    .line 544
    .line 545
    invoke-virtual {v1, v3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    goto :goto_e

    .line 551
    :cond_1d
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 552
    .line 553
    iput-object v3, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 554
    .line 555
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->checkCRC()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    iget v3, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    .line 560
    .line 561
    shl-int/lit8 v4, v3, 0x1

    .line 562
    .line 563
    ushr-int/lit8 v3, v3, 0x1f

    .line 564
    .line 565
    or-int/2addr v3, v4

    .line 566
    xor-int/2addr v2, v3

    .line 567
    iput v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    .line 568
    .line 569
    move-object/from16 v0, p3

    .line 570
    .line 571
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :goto_e
    if-eqz v1, :cond_1e

    .line 576
    .line 577
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 578
    .line 579
    .line 580
    :cond_1e
    throw v0

    .line 581
    :cond_1f
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 582
    .line 583
    const-string v1, "incorrect selectors number"

    .line 584
    .line 585
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_20
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 590
    .line 591
    const-string v1, "incorrect alphabet size"

    .line 592
    .line 593
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_21
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 598
    .line 599
    const-string v1, "incorrect huffman groups number"

    .line 600
    .line 601
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_22
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 606
    .line 607
    const-string v1, "bad block header"

    .line 608
    .line 609
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_23
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 614
    .line 615
    const-string v1, "block size is invalid"

    .line 616
    .line 617
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_24
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 622
    .line 623
    const-string v1, "Unexpected stream identifier contents. Mismatched bzip2 protocol version?"

    .line 624
    .line 625
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 2
    .line 3
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
