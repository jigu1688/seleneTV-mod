.class public final Lio/ktor/utils/io/ConsumeEachKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u001c\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008*.\u0010\t\"\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlin/Function2;",
        "Ljava/nio/ByteBuffer;",
        "",
        "Lio/ktor/utils/io/ConsumeEachBufferVisitor;",
        "visitor",
        "Las4;",
        "consumeEachBufferRange",
        "(Lio/ktor/utils/io/ByteReadChannel;Lxd1;Lsd0;)Ljava/lang/Object;",
        "ConsumeEachBufferVisitor",
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
.method public static final consumeEachBufferRange(Lio/ktor/utils/io/ByteReadChannel;Lxd1;Lsd0;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lxd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;-><init>(Lsd0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lof0;->f:Lof0;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_2
    iget-object v2, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 64
    .line 65
    iget-object v9, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    .line 68
    .line 69
    iget-object v10, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lum3;

    .line 72
    .line 73
    iget-object v11, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Lum3;

    .line 76
    .line 77
    iget-object v12, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Lxd1;

    .line 80
    .line 81
    iget-object v13, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object v9, v1

    .line 89
    move-object v2, v11

    .line 90
    move-object v1, v12

    .line 91
    move-object v0, v13

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    move-object/from16 v0, v17

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_3
    iget-object v2, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 105
    .line 106
    iget-object v9, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lum3;

    .line 109
    .line 110
    iget-object v10, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lum3;

    .line 113
    .line 114
    iget-object v11, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lxd1;

    .line 117
    .line 118
    iget-object v12, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .line 121
    .line 122
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v17, v9

    .line 126
    .line 127
    move-object v9, v2

    .line 128
    move-object v2, v10

    .line 129
    move-object/from16 v10, v17

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lum3;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lum3;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    move-object v9, v1

    .line 146
    move-object v10, v2

    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    :goto_1
    iput-boolean v5, v2, Lum3;->f:Z

    .line 153
    .line 154
    iput-object v0, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v10, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    .line 165
    .line 166
    iput v6, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    .line 167
    .line 168
    invoke-static {v0, v6, v9}, Lio/ktor/utils/io/ReadSessionKt;->requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILsd0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-ne v11, v8, :cond_5

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_5
    move-object v12, v0

    .line 177
    move-object v0, v11

    .line 178
    move-object v11, v1

    .line 179
    move-object v1, v9

    .line 180
    move-object v9, v12

    .line 181
    :goto_2
    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    sget-object v0, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    .line 186
    .line 187
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_6
    move-object v13, v0

    .line 192
    :try_start_1
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    int-to-long v14, v14

    .line 201
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    int-to-long v5, v6

    .line 206
    cmp-long v16, v5, v14

    .line 207
    .line 208
    if-lez v16, :cond_7

    .line 209
    .line 210
    sub-long/2addr v5, v14

    .line 211
    invoke-static {v0, v14, v15, v5, v6}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_3

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    move-object v2, v1

    .line 218
    move-object v1, v0

    .line 219
    move-object v0, v2

    .line 220
    move-object v2, v13

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    sget-object v0, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    .line 223
    .line 224
    invoke-virtual {v0}, Lio/ktor/utils/io/bits/Memory$Companion;->getEmpty-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->getAvailableForRead()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-ne v5, v6, :cond_8

    .line 237
    .line 238
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForWrite()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const/4 v5, 0x0

    .line 247
    :goto_4
    iput-boolean v5, v10, Lum3;->f:Z

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v11, v0, v5}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iput-boolean v5, v2, Lum3;->f:Z

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput-object v12, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v11, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v9, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v13, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    .line 280
    .line 281
    iput v0, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->I$0:I

    .line 282
    .line 283
    iput v4, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    .line 284
    .line 285
    invoke-static {v9, v13, v0, v1}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILsd0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    if-ne v0, v8, :cond_9

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_9
    move-object v9, v1

    .line 293
    move-object v1, v11

    .line 294
    move-object v0, v12

    .line 295
    :goto_5
    iget-boolean v5, v10, Lum3;->f:Z

    .line 296
    .line 297
    if-eqz v5, :cond_a

    .line 298
    .line 299
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    iget-boolean v5, v2, Lum3;->f:Z

    .line 307
    .line 308
    if-nez v5, :cond_b

    .line 309
    .line 310
    :goto_6
    sget-object v0, Las4;->a:Las4;

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_b
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x1

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :goto_7
    iput-object v1, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v7, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v7, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v7, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v7, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v7, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    .line 328
    .line 329
    iput v3, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-static {v9, v2, v3, v0}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILsd0;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v8, :cond_c

    .line 337
    .line 338
    :goto_8
    return-object v8

    .line 339
    :cond_c
    :goto_9
    throw v1
.end method

.method private static final consumeEachBufferRange$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lxd1;Lsd0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lxd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p2}, Lio/ktor/utils/io/ReadSessionKt;->requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILsd0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v3}, Lio/ktor/utils/io/bits/Memory;->unbox-impl()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    cmp-long v4, v5, v7

    .line 57
    .line 58
    if-lez v4, :cond_2

    .line 59
    .line 60
    sub-long/2addr v5, v7

    .line 61
    invoke-static {v3, v7, v8, v5, v6}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    sget-object v3, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    .line 69
    .line 70
    invoke-virtual {v3}, Lio/ktor/utils/io/bits/Memory$Companion;->getEmpty-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getAvailableForRead()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ne v4, v5, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForWrite()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v0, v2

    .line 92
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {p1, v3, v4}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {p0, v1, v3, p2}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILsd0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    if-nez v4, :cond_0

    .line 131
    .line 132
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 133
    .line 134
    return-object p0

    .line 135
    :goto_4
    invoke-static {p0, v1, v2, p2}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILsd0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    throw p1
.end method
