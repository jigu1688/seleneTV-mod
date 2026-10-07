.class public final Lkq2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lz41;
.implements Lsx3;


# instance fields
.field public A:[Ljq2;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Lop2;

.field public final a:Lmc4;

.field public final b:I

.field public final c:Ld43;

.field public final d:Ld43;

.field public final e:Ld43;

.field public final f:Ld43;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lxy2;

.field public final i:Ljava/util/ArrayList;

.field public j:Lto3;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Ld43;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Lb51;


# direct methods
.method public constructor <init>(Lmc4;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq2;->a:Lmc4;

    .line 5
    .line 6
    iput p2, p0, Lkq2;->b:I

    .line 7
    .line 8
    sget-object p1, Lap1;->i:Lxo1;

    .line 9
    .line 10
    sget-object p1, Lto3;->v:Lto3;

    .line 11
    .line 12
    iput-object p1, p0, Lkq2;->j:Lto3;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    iput p1, p0, Lkq2;->k:I

    .line 23
    .line 24
    new-instance p1, Lxy2;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, v1}, Lxy2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkq2;->h:Lxy2;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkq2;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ld43;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ld43;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lkq2;->f:Ld43;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkq2;->g:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    new-instance p1, Ld43;

    .line 56
    .line 57
    sget-object v2, Ld34;->H:[B

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ld43;-><init>([B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lkq2;->c:Ld43;

    .line 63
    .line 64
    new-instance p1, Ld43;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {p1, v2}, Ld43;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lkq2;->d:Ld43;

    .line 71
    .line 72
    new-instance p1, Ld43;

    .line 73
    .line 74
    invoke-direct {p1}, Ld43;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lkq2;->e:Ld43;

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lkq2;->p:I

    .line 81
    .line 82
    sget-object p1, Lb51;->j:Lwp0;

    .line 83
    .line 84
    iput-object p1, p0, Lkq2;->z:Lb51;

    .line 85
    .line 86
    new-array p1, v0, [Ljq2;

    .line 87
    .line 88
    iput-object p1, p0, Lkq2;->A:[Ljq2;

    .line 89
    .line 90
    and-int/lit8 p1, p2, 0x20

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    move v0, v1

    .line 95
    :cond_1
    iput-boolean v0, p0, Lkq2;->t:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lz41;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La51;Lr71;)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    iget v3, v0, Lkq2;->k:I

    .line 8
    .line 9
    iget-object v5, v0, Lkq2;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget v6, v0, Lkq2;->b:I

    .line 12
    .line 13
    iget-object v8, v0, Lkq2;->e:Ld43;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v15, 0x4

    .line 17
    const-wide/16 v16, -0x1

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_44

    .line 23
    .line 24
    const-wide/32 v19, 0x40000

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_35

    .line 28
    .line 29
    const-wide/16 v21, 0x8

    .line 30
    .line 31
    if-eq v3, v10, :cond_19

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_18

    .line 35
    .line 36
    iget-object v3, v0, Lkq2;->h:Lxy2;

    .line 37
    .line 38
    iget-object v6, v3, Lxy2;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget v8, v3, Lxy2;->f:I

    .line 43
    .line 44
    if-eqz v8, :cond_14

    .line 45
    .line 46
    if-eq v8, v4, :cond_12

    .line 47
    .line 48
    const/16 v7, 0xb01

    .line 49
    .line 50
    const/16 v24, 0x8

    .line 51
    .line 52
    const/16 v12, 0xb00

    .line 53
    .line 54
    const/16 v4, 0x890

    .line 55
    .line 56
    if-eq v8, v10, :cond_d

    .line 57
    .line 58
    if-ne v8, v5, :cond_c

    .line 59
    .line 60
    invoke-interface {v1}, La51;->getPosition()J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    invoke-interface {v1}, La51;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    invoke-interface {v1}, La51;->getPosition()J

    .line 69
    .line 70
    .line 71
    move-result-wide v20

    .line 72
    sub-long v18, v18, v20

    .line 73
    .line 74
    iget v3, v3, Lxy2;->i:I

    .line 75
    .line 76
    int-to-long v13, v3

    .line 77
    sub-long v13, v18, v13

    .line 78
    .line 79
    long-to-int v3, v13

    .line 80
    new-instance v13, Ld43;

    .line 81
    .line 82
    invoke-direct {v13, v3}, Ld43;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v14, v13, Ld43;->a:[B

    .line 86
    .line 87
    invoke-interface {v1, v14, v9, v3}, La51;->readFully([BII)V

    .line 88
    .line 89
    .line 90
    move v1, v9

    .line 91
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v1, v3, :cond_b

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lgy3;

    .line 102
    .line 103
    move v14, v9

    .line 104
    iget-wide v8, v3, Lgy3;->a:J

    .line 105
    .line 106
    sub-long v8, v8, v16

    .line 107
    .line 108
    long-to-int v8, v8

    .line 109
    invoke-virtual {v13, v8}, Ld43;->F(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v15}, Ld43;->G(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Ld43;->i()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    move/from16 p1, v14

    .line 122
    .line 123
    invoke-virtual {v13, v8, v9}, Ld43;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    move/from16 v28, v15

    .line 132
    .line 133
    sparse-switch v19, :sswitch_data_0

    .line 134
    .line 135
    .line 136
    :goto_1
    const/4 v14, -0x1

    .line 137
    goto :goto_3

    .line 138
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 139
    .line 140
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move/from16 v14, v28

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 151
    .line 152
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move v14, v5

    .line 160
    goto :goto_3

    .line 161
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 162
    .line 163
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move v14, v10

    .line 171
    goto :goto_3

    .line 172
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 173
    .line 174
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v14, 0x1

    .line 182
    goto :goto_3

    .line 183
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 184
    .line 185
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_5

    .line 190
    .line 191
    :goto_2
    goto :goto_1

    .line 192
    :cond_5
    move/from16 v14, p1

    .line 193
    .line 194
    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    const-string v0, "Invalid SEF name"

    .line 198
    .line 199
    invoke-static {v11, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_0
    move v14, v7

    .line 205
    goto :goto_4

    .line 206
    :pswitch_1
    const/16 v14, 0xb04

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_2
    move v14, v12

    .line 210
    goto :goto_4

    .line 211
    :pswitch_3
    const/16 v14, 0xb03

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_4
    move v14, v4

    .line 215
    :goto_4
    iget v3, v3, Lgy3;->b:I

    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x8

    .line 218
    .line 219
    sub-int/2addr v3, v8

    .line 220
    if-eq v14, v4, :cond_7

    .line 221
    .line 222
    if-eq v14, v12, :cond_a

    .line 223
    .line 224
    if-eq v14, v7, :cond_a

    .line 225
    .line 226
    const/16 v3, 0xb03

    .line 227
    .line 228
    if-eq v14, v3, :cond_a

    .line 229
    .line 230
    const/16 v8, 0xb04

    .line 231
    .line 232
    if-ne v14, v8, :cond_6

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_6
    invoke-static {}, Lc;->s()V

    .line 237
    .line 238
    .line 239
    return p1

    .line 240
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v3, v9}, Ld43;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v9, Lxy2;->x:Lz22;

    .line 250
    .line 251
    invoke-virtual {v9, v3}, Lz22;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move/from16 v9, p1

    .line 256
    .line 257
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-ge v9, v14, :cond_9

    .line 262
    .line 263
    sget-object v14, Lxy2;->w:Lz22;

    .line 264
    .line 265
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    move-object/from16 v8, v18

    .line 270
    .line 271
    check-cast v8, Ljava/lang/CharSequence;

    .line 272
    .line 273
    invoke-virtual {v14, v8}, Lz22;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-ne v14, v5, :cond_8

    .line 282
    .line 283
    move/from16 v14, p1

    .line 284
    .line 285
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    check-cast v18, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v30

    .line 295
    const/4 v14, 0x1

    .line 296
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    check-cast v18, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v32

    .line 306
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    const/16 v27, 0x1

    .line 317
    .line 318
    add-int/lit8 v8, v8, -0x1

    .line 319
    .line 320
    shl-int v34, v27, v8

    .line 321
    .line 322
    new-instance v29, Lx44;

    .line 323
    .line 324
    invoke-direct/range {v29 .. v34}, Lx44;-><init>(JJI)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v8, v29

    .line 328
    .line 329
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    const/16 p1, 0x0

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-static {v0, v11}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_8
    invoke-static {v11, v11}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_9
    new-instance v3, Ly44;

    .line 349
    .line 350
    invoke-direct {v3, v15}, Ly44;-><init>(Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    iget-object v8, v0, Lkq2;->i:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    move/from16 v15, v28

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_b
    const-wide/16 v8, 0x0

    .line 366
    .line 367
    iput-wide v8, v2, Lr71;->a:J

    .line 368
    .line 369
    :goto_7
    const/4 v1, 0x1

    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :cond_c
    invoke-static {}, Lc;->s()V

    .line 373
    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    return v14

    .line 377
    :cond_d
    move v14, v9

    .line 378
    invoke-interface {v1}, La51;->g()J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    iget v11, v3, Lxy2;->i:I

    .line 383
    .line 384
    add-int/lit8 v11, v11, -0x14

    .line 385
    .line 386
    new-instance v13, Ld43;

    .line 387
    .line 388
    invoke-direct {v13, v11}, Ld43;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iget-object v15, v13, Ld43;->a:[B

    .line 392
    .line 393
    invoke-interface {v1, v15, v14, v11}, La51;->readFully([BII)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    :goto_8
    div-int/lit8 v15, v11, 0xc

    .line 398
    .line 399
    if-ge v1, v15, :cond_10

    .line 400
    .line 401
    invoke-virtual {v13, v10}, Ld43;->G(I)V

    .line 402
    .line 403
    .line 404
    iget-object v15, v13, Ld43;->a:[B

    .line 405
    .line 406
    iget v14, v13, Ld43;->b:I

    .line 407
    .line 408
    move/from16 v29, v10

    .line 409
    .line 410
    add-int/lit8 v10, v14, 0x1

    .line 411
    .line 412
    iput v10, v13, Ld43;->b:I

    .line 413
    .line 414
    aget-byte v5, v15, v14

    .line 415
    .line 416
    and-int/lit16 v5, v5, 0xff

    .line 417
    .line 418
    add-int/lit8 v14, v14, 0x2

    .line 419
    .line 420
    iput v14, v13, Ld43;->b:I

    .line 421
    .line 422
    aget-byte v10, v15, v10

    .line 423
    .line 424
    and-int/lit16 v10, v10, 0xff

    .line 425
    .line 426
    shl-int/lit8 v10, v10, 0x8

    .line 427
    .line 428
    or-int/2addr v5, v10

    .line 429
    int-to-short v5, v5

    .line 430
    if-eq v5, v4, :cond_e

    .line 431
    .line 432
    if-eq v5, v12, :cond_e

    .line 433
    .line 434
    if-eq v5, v7, :cond_e

    .line 435
    .line 436
    const/16 v10, 0xb03

    .line 437
    .line 438
    const/16 v14, 0xb04

    .line 439
    .line 440
    if-eq v5, v10, :cond_f

    .line 441
    .line 442
    if-eq v5, v14, :cond_f

    .line 443
    .line 444
    move/from16 v5, v24

    .line 445
    .line 446
    invoke-virtual {v13, v5}, Ld43;->G(I)V

    .line 447
    .line 448
    .line 449
    move/from16 v17, v11

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_e
    const/16 v10, 0xb03

    .line 453
    .line 454
    const/16 v14, 0xb04

    .line 455
    .line 456
    :cond_f
    iget v5, v3, Lxy2;->i:I

    .line 457
    .line 458
    int-to-long v4, v5

    .line 459
    sub-long v4, v8, v4

    .line 460
    .line 461
    invoke-virtual {v13}, Ld43;->i()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    move/from16 v17, v11

    .line 466
    .line 467
    int-to-long v10, v7

    .line 468
    sub-long/2addr v4, v10

    .line 469
    invoke-virtual {v13}, Ld43;->i()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    new-instance v10, Lgy3;

    .line 474
    .line 475
    invoke-direct {v10, v4, v5, v7}, Lgy3;-><init>(JI)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    move/from16 v11, v17

    .line 484
    .line 485
    move/from16 v10, v29

    .line 486
    .line 487
    const/16 v4, 0x890

    .line 488
    .line 489
    const/4 v5, 0x3

    .line 490
    const/16 v7, 0xb01

    .line 491
    .line 492
    const/16 v24, 0x8

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_11

    .line 500
    .line 501
    const-wide/16 v8, 0x0

    .line 502
    .line 503
    iput-wide v8, v2, Lr71;->a:J

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :cond_11
    const/4 v1, 0x3

    .line 509
    iput v1, v3, Lxy2;->f:I

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lgy3;

    .line 517
    .line 518
    iget-wide v3, v1, Lgy3;->a:J

    .line 519
    .line 520
    iput-wide v3, v2, Lr71;->a:J

    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :cond_12
    move v14, v9

    .line 525
    move/from16 v29, v10

    .line 526
    .line 527
    new-instance v4, Ld43;

    .line 528
    .line 529
    const/16 v5, 0x8

    .line 530
    .line 531
    invoke-direct {v4, v5}, Ld43;-><init>(I)V

    .line 532
    .line 533
    .line 534
    iget-object v6, v4, Ld43;->a:[B

    .line 535
    .line 536
    invoke-interface {v1, v6, v14, v5}, La51;->readFully([BII)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ld43;->i()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    add-int/2addr v6, v5

    .line 544
    iput v6, v3, Lxy2;->i:I

    .line 545
    .line 546
    invoke-virtual {v4}, Ld43;->g()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    const v5, 0x53454654

    .line 551
    .line 552
    .line 553
    if-eq v4, v5, :cond_13

    .line 554
    .line 555
    const-wide/16 v8, 0x0

    .line 556
    .line 557
    iput-wide v8, v2, Lr71;->a:J

    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_13
    invoke-interface {v1}, La51;->getPosition()J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    iget v1, v3, Lxy2;->i:I

    .line 566
    .line 567
    add-int/lit8 v1, v1, -0xc

    .line 568
    .line 569
    int-to-long v6, v1

    .line 570
    sub-long/2addr v4, v6

    .line 571
    iput-wide v4, v2, Lr71;->a:J

    .line 572
    .line 573
    move/from16 v1, v29

    .line 574
    .line 575
    iput v1, v3, Lxy2;->f:I

    .line 576
    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_14
    invoke-interface {v1}, La51;->g()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    cmp-long v1, v4, v16

    .line 584
    .line 585
    if-eqz v1, :cond_16

    .line 586
    .line 587
    cmp-long v1, v4, v21

    .line 588
    .line 589
    if-gez v1, :cond_15

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_15
    sub-long v4, v4, v21

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_16
    :goto_a
    const-wide/16 v4, 0x0

    .line 596
    .line 597
    :goto_b
    iput-wide v4, v2, Lr71;->a:J

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    iput v1, v3, Lxy2;->f:I

    .line 601
    .line 602
    :goto_c
    iget-wide v2, v2, Lr71;->a:J

    .line 603
    .line 604
    const-wide/16 v25, 0x0

    .line 605
    .line 606
    cmp-long v2, v2, v25

    .line 607
    .line 608
    if-nez v2, :cond_17

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    iput v14, v0, Lkq2;->k:I

    .line 612
    .line 613
    iput v14, v0, Lkq2;->n:I

    .line 614
    .line 615
    return v1

    .line 616
    :cond_17
    move v9, v1

    .line 617
    goto/16 :goto_1e

    .line 618
    .line 619
    :cond_18
    move v14, v9

    .line 620
    invoke-static {}, Lc;->s()V

    .line 621
    .line 622
    .line 623
    return v14

    .line 624
    :cond_19
    move/from16 v28, v15

    .line 625
    .line 626
    invoke-interface {v1}, La51;->getPosition()J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    iget v5, v0, Lkq2;->p:I

    .line 631
    .line 632
    const/4 v7, -0x1

    .line 633
    if-ne v5, v7, :cond_24

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v7, -0x1

    .line 637
    const/4 v12, -0x1

    .line 638
    const/4 v13, 0x1

    .line 639
    const/4 v15, 0x1

    .line 640
    const-wide v16, 0x7fffffffffffffffL

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    const-wide v30, 0x7fffffffffffffffL

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    const-wide v32, 0x7fffffffffffffffL

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    const-wide v34, 0x7fffffffffffffffL

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    :goto_d
    iget-object v9, v0, Lkq2;->A:[Ljq2;

    .line 661
    .line 662
    array-length v10, v9

    .line 663
    if-ge v5, v10, :cond_21

    .line 664
    .line 665
    aget-object v9, v9, v5

    .line 666
    .line 667
    iget v10, v9, Ljq2;->e:I

    .line 668
    .line 669
    iget-object v9, v9, Ljq2;->b:Lql4;

    .line 670
    .line 671
    iget v14, v9, Lql4;->b:I

    .line 672
    .line 673
    if-ne v10, v14, :cond_1a

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_1a
    iget-object v9, v9, Lql4;->c:[J

    .line 677
    .line 678
    aget-wide v36, v9, v10

    .line 679
    .line 680
    iget-object v9, v0, Lkq2;->B:[[J

    .line 681
    .line 682
    sget v14, Lgt4;->a:I

    .line 683
    .line 684
    aget-object v9, v9, v5

    .line 685
    .line 686
    aget-wide v38, v9, v10

    .line 687
    .line 688
    sub-long v36, v36, v3

    .line 689
    .line 690
    const-wide/16 v25, 0x0

    .line 691
    .line 692
    cmp-long v9, v36, v25

    .line 693
    .line 694
    if-ltz v9, :cond_1c

    .line 695
    .line 696
    cmp-long v9, v36, v19

    .line 697
    .line 698
    if-ltz v9, :cond_1b

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_1b
    const/4 v9, 0x0

    .line 702
    goto :goto_f

    .line 703
    :cond_1c
    :goto_e
    const/4 v9, 0x1

    .line 704
    :goto_f
    if-nez v9, :cond_1d

    .line 705
    .line 706
    if-nez v15, :cond_1e

    .line 707
    .line 708
    :cond_1d
    if-ne v9, v15, :cond_1f

    .line 709
    .line 710
    cmp-long v10, v36, v32

    .line 711
    .line 712
    if-gez v10, :cond_1f

    .line 713
    .line 714
    :cond_1e
    move v12, v5

    .line 715
    move v15, v9

    .line 716
    move-wide/from16 v32, v36

    .line 717
    .line 718
    move-wide/from16 v30, v38

    .line 719
    .line 720
    :cond_1f
    cmp-long v10, v38, v16

    .line 721
    .line 722
    if-gez v10, :cond_20

    .line 723
    .line 724
    move v7, v5

    .line 725
    move v13, v9

    .line 726
    move-wide/from16 v16, v38

    .line 727
    .line 728
    :cond_20
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_21
    cmp-long v5, v16, v34

    .line 732
    .line 733
    if-eqz v5, :cond_22

    .line 734
    .line 735
    if-eqz v13, :cond_22

    .line 736
    .line 737
    const-wide/32 v9, 0xa00000

    .line 738
    .line 739
    .line 740
    add-long v16, v16, v9

    .line 741
    .line 742
    cmp-long v5, v30, v16

    .line 743
    .line 744
    if-gez v5, :cond_23

    .line 745
    .line 746
    :cond_22
    move v7, v12

    .line 747
    :cond_23
    iput v7, v0, Lkq2;->p:I

    .line 748
    .line 749
    const/4 v5, -0x1

    .line 750
    if-ne v7, v5, :cond_24

    .line 751
    .line 752
    move/from16 v23, v5

    .line 753
    .line 754
    goto/16 :goto_27

    .line 755
    .line 756
    :cond_24
    iget-object v5, v0, Lkq2;->A:[Ljq2;

    .line 757
    .line 758
    iget v7, v0, Lkq2;->p:I

    .line 759
    .line 760
    aget-object v5, v5, v7

    .line 761
    .line 762
    iget-object v7, v5, Ljq2;->c:Lpl4;

    .line 763
    .line 764
    iget-object v9, v5, Ljq2;->a:Lhl4;

    .line 765
    .line 766
    iget-object v10, v5, Ljq2;->b:Lql4;

    .line 767
    .line 768
    iget v12, v5, Ljq2;->e:I

    .line 769
    .line 770
    iget-object v13, v10, Lql4;->c:[J

    .line 771
    .line 772
    aget-wide v14, v13, v12

    .line 773
    .line 774
    move/from16 v16, v12

    .line 775
    .line 776
    iget-wide v11, v0, Lkq2;->y:J

    .line 777
    .line 778
    add-long/2addr v14, v11

    .line 779
    iget-object v11, v10, Lql4;->d:[I

    .line 780
    .line 781
    aget v11, v11, v16

    .line 782
    .line 783
    iget-object v12, v5, Ljq2;->d:Lrn4;

    .line 784
    .line 785
    sub-long v3, v14, v3

    .line 786
    .line 787
    iget v13, v0, Lkq2;->q:I

    .line 788
    .line 789
    move-wide/from16 v30, v3

    .line 790
    .line 791
    int-to-long v3, v13

    .line 792
    add-long v3, v30, v3

    .line 793
    .line 794
    const-wide/16 v25, 0x0

    .line 795
    .line 796
    cmp-long v13, v3, v25

    .line 797
    .line 798
    if-ltz v13, :cond_34

    .line 799
    .line 800
    cmp-long v13, v3, v19

    .line 801
    .line 802
    if-ltz v13, :cond_25

    .line 803
    .line 804
    goto/16 :goto_17

    .line 805
    .line 806
    :cond_25
    iget v2, v9, Lhl4;->h:I

    .line 807
    .line 808
    iget-object v15, v9, Lhl4;->g:Lsc1;

    .line 809
    .line 810
    const/4 v14, 0x1

    .line 811
    if-ne v2, v14, :cond_26

    .line 812
    .line 813
    add-long v3, v3, v21

    .line 814
    .line 815
    add-int/lit8 v11, v11, -0x8

    .line 816
    .line 817
    :cond_26
    long-to-int v2, v3

    .line 818
    invoke-interface {v1, v2}, La51;->k(I)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v15, Lsc1;->n:Ljava/lang/String;

    .line 822
    .line 823
    const-string v3, "video/avc"

    .line 824
    .line 825
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    const/4 v14, 0x1

    .line 830
    if-nez v2, :cond_27

    .line 831
    .line 832
    iput-boolean v14, v0, Lkq2;->t:Z

    .line 833
    .line 834
    :cond_27
    iget v2, v9, Lhl4;->k:I

    .line 835
    .line 836
    if-eqz v2, :cond_2c

    .line 837
    .line 838
    iget-object v3, v0, Lkq2;->d:Ld43;

    .line 839
    .line 840
    iget-object v4, v3, Ld43;->a:[B

    .line 841
    .line 842
    const/16 v18, 0x0

    .line 843
    .line 844
    aput-byte v18, v4, v18

    .line 845
    .line 846
    aput-byte v18, v4, v14

    .line 847
    .line 848
    const/16 v29, 0x2

    .line 849
    .line 850
    aput-byte v18, v4, v29

    .line 851
    .line 852
    add-int/lit8 v8, v2, 0x1

    .line 853
    .line 854
    rsub-int/lit8 v15, v2, 0x4

    .line 855
    .line 856
    :goto_11
    iget v2, v0, Lkq2;->r:I

    .line 857
    .line 858
    if-ge v2, v11, :cond_2b

    .line 859
    .line 860
    iget v2, v0, Lkq2;->s:I

    .line 861
    .line 862
    if-nez v2, :cond_2a

    .line 863
    .line 864
    invoke-interface {v1, v4, v15, v8}, La51;->readFully([BII)V

    .line 865
    .line 866
    .line 867
    iget v2, v0, Lkq2;->q:I

    .line 868
    .line 869
    add-int/2addr v2, v8

    .line 870
    iput v2, v0, Lkq2;->q:I

    .line 871
    .line 872
    const/4 v14, 0x0

    .line 873
    invoke-virtual {v3, v14}, Ld43;->F(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, Ld43;->g()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    const/4 v9, 0x1

    .line 881
    if-lt v2, v9, :cond_29

    .line 882
    .line 883
    add-int/lit8 v2, v2, -0x1

    .line 884
    .line 885
    iput v2, v0, Lkq2;->s:I

    .line 886
    .line 887
    iget-object v2, v0, Lkq2;->c:Ld43;

    .line 888
    .line 889
    invoke-virtual {v2, v14}, Ld43;->F(I)V

    .line 890
    .line 891
    .line 892
    move/from16 v13, v28

    .line 893
    .line 894
    invoke-interface {v7, v13, v2}, Lpl4;->d(ILd43;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v7, v9, v3}, Lpl4;->d(ILd43;)V

    .line 898
    .line 899
    .line 900
    iget v2, v0, Lkq2;->r:I

    .line 901
    .line 902
    add-int/lit8 v2, v2, 0x5

    .line 903
    .line 904
    iput v2, v0, Lkq2;->r:I

    .line 905
    .line 906
    add-int/2addr v11, v15

    .line 907
    iget-boolean v2, v0, Lkq2;->t:Z

    .line 908
    .line 909
    if-nez v2, :cond_28

    .line 910
    .line 911
    aget-byte v2, v4, v13

    .line 912
    .line 913
    invoke-static {v2}, Ld34;->R(B)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_28

    .line 918
    .line 919
    iput-boolean v9, v0, Lkq2;->t:Z

    .line 920
    .line 921
    :cond_28
    :goto_12
    const/16 v28, 0x4

    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_29
    const-string v0, "Invalid NAL length"

    .line 925
    .line 926
    const/4 v13, 0x0

    .line 927
    invoke-static {v13, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    throw v0

    .line 932
    :cond_2a
    const/4 v14, 0x0

    .line 933
    invoke-interface {v7, v1, v2, v14}, Lpl4;->e(Lui0;IZ)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    iget v9, v0, Lkq2;->q:I

    .line 938
    .line 939
    add-int/2addr v9, v2

    .line 940
    iput v9, v0, Lkq2;->q:I

    .line 941
    .line 942
    iget v9, v0, Lkq2;->r:I

    .line 943
    .line 944
    add-int/2addr v9, v2

    .line 945
    iput v9, v0, Lkq2;->r:I

    .line 946
    .line 947
    iget v9, v0, Lkq2;->s:I

    .line 948
    .line 949
    sub-int/2addr v9, v2

    .line 950
    iput v9, v0, Lkq2;->s:I

    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_2b
    move/from16 v34, v11

    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_2c
    const-string v2, "audio/ac4"

    .line 957
    .line 958
    iget-object v3, v15, Lsc1;->n:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_2e

    .line 965
    .line 966
    iget v2, v0, Lkq2;->r:I

    .line 967
    .line 968
    if-nez v2, :cond_2d

    .line 969
    .line 970
    invoke-static {v11, v8}, Lom2;->W(ILd43;)V

    .line 971
    .line 972
    .line 973
    const/4 v2, 0x7

    .line 974
    invoke-interface {v7, v2, v8}, Lpl4;->d(ILd43;)V

    .line 975
    .line 976
    .line 977
    iget v3, v0, Lkq2;->r:I

    .line 978
    .line 979
    add-int/2addr v3, v2

    .line 980
    iput v3, v0, Lkq2;->r:I

    .line 981
    .line 982
    :cond_2d
    add-int/lit8 v11, v11, 0x7

    .line 983
    .line 984
    goto :goto_13

    .line 985
    :cond_2e
    if-eqz v12, :cond_2f

    .line 986
    .line 987
    invoke-virtual {v12, v1}, Lrn4;->c(La51;)V

    .line 988
    .line 989
    .line 990
    :cond_2f
    :goto_13
    iget v2, v0, Lkq2;->r:I

    .line 991
    .line 992
    if-ge v2, v11, :cond_2b

    .line 993
    .line 994
    sub-int v2, v11, v2

    .line 995
    .line 996
    const/4 v14, 0x0

    .line 997
    invoke-interface {v7, v1, v2, v14}, Lpl4;->e(Lui0;IZ)I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    iget v3, v0, Lkq2;->q:I

    .line 1002
    .line 1003
    add-int/2addr v3, v2

    .line 1004
    iput v3, v0, Lkq2;->q:I

    .line 1005
    .line 1006
    iget v3, v0, Lkq2;->r:I

    .line 1007
    .line 1008
    add-int/2addr v3, v2

    .line 1009
    iput v3, v0, Lkq2;->r:I

    .line 1010
    .line 1011
    iget v3, v0, Lkq2;->s:I

    .line 1012
    .line 1013
    sub-int/2addr v3, v2

    .line 1014
    iput v3, v0, Lkq2;->s:I

    .line 1015
    .line 1016
    goto :goto_13

    .line 1017
    :goto_14
    iget-object v1, v10, Lql4;->f:[J

    .line 1018
    .line 1019
    aget-wide v31, v1, v16

    .line 1020
    .line 1021
    iget-object v1, v10, Lql4;->g:[I

    .line 1022
    .line 1023
    aget v1, v1, v16

    .line 1024
    .line 1025
    iget-boolean v2, v0, Lkq2;->t:Z

    .line 1026
    .line 1027
    if-nez v2, :cond_30

    .line 1028
    .line 1029
    const/high16 v2, 0x4000000

    .line 1030
    .line 1031
    or-int/2addr v1, v2

    .line 1032
    :cond_30
    move/from16 v33, v1

    .line 1033
    .line 1034
    if-eqz v12, :cond_31

    .line 1035
    .line 1036
    const/16 v36, 0x0

    .line 1037
    .line 1038
    const/16 v37, 0x0

    .line 1039
    .line 1040
    move-object/from16 v30, v12

    .line 1041
    .line 1042
    move/from16 v35, v34

    .line 1043
    .line 1044
    move/from16 v34, v33

    .line 1045
    .line 1046
    move-wide/from16 v32, v31

    .line 1047
    .line 1048
    move-object/from16 v31, v7

    .line 1049
    .line 1050
    invoke-virtual/range {v30 .. v37}, Lrn4;->b(Lpl4;JIIILol4;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v2, v30

    .line 1054
    .line 1055
    move-object/from16 v1, v31

    .line 1056
    .line 1057
    const/16 v27, 0x1

    .line 1058
    .line 1059
    add-int/lit8 v12, v16, 0x1

    .line 1060
    .line 1061
    iget v3, v10, Lql4;->b:I

    .line 1062
    .line 1063
    if-ne v12, v3, :cond_32

    .line 1064
    .line 1065
    const/4 v13, 0x0

    .line 1066
    invoke-virtual {v2, v1, v13}, Lrn4;->a(Lpl4;Lol4;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :cond_31
    move-object v1, v7

    .line 1071
    const/16 v27, 0x1

    .line 1072
    .line 1073
    const/16 v35, 0x0

    .line 1074
    .line 1075
    const/16 v36, 0x0

    .line 1076
    .line 1077
    move-object/from16 v30, v1

    .line 1078
    .line 1079
    invoke-interface/range {v30 .. v36}, Lpl4;->a(JIIILol4;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_32
    :goto_15
    iget v1, v5, Ljq2;->e:I

    .line 1083
    .line 1084
    add-int/lit8 v1, v1, 0x1

    .line 1085
    .line 1086
    iput v1, v5, Ljq2;->e:I

    .line 1087
    .line 1088
    const/4 v5, -0x1

    .line 1089
    iput v5, v0, Lkq2;->p:I

    .line 1090
    .line 1091
    const/4 v14, 0x0

    .line 1092
    iput v14, v0, Lkq2;->q:I

    .line 1093
    .line 1094
    iput v14, v0, Lkq2;->r:I

    .line 1095
    .line 1096
    iput v14, v0, Lkq2;->s:I

    .line 1097
    .line 1098
    and-int/lit8 v1, v6, 0x20

    .line 1099
    .line 1100
    if-nez v1, :cond_33

    .line 1101
    .line 1102
    const/4 v4, 0x1

    .line 1103
    goto :goto_16

    .line 1104
    :cond_33
    move v4, v14

    .line 1105
    :goto_16
    iput-boolean v4, v0, Lkq2;->t:Z

    .line 1106
    .line 1107
    return v14

    .line 1108
    :cond_34
    :goto_17
    iput-wide v14, v2, Lr71;->a:J

    .line 1109
    .line 1110
    const/16 v27, 0x1

    .line 1111
    .line 1112
    return v27

    .line 1113
    :cond_35
    iget-wide v3, v0, Lkq2;->m:J

    .line 1114
    .line 1115
    iget v6, v0, Lkq2;->n:I

    .line 1116
    .line 1117
    int-to-long v6, v6

    .line 1118
    sub-long/2addr v3, v6

    .line 1119
    invoke-interface {v1}, La51;->getPosition()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v6

    .line 1123
    add-long/2addr v6, v3

    .line 1124
    iget-object v8, v0, Lkq2;->o:Ld43;

    .line 1125
    .line 1126
    if-eqz v8, :cond_3e

    .line 1127
    .line 1128
    iget-object v9, v8, Ld43;->a:[B

    .line 1129
    .line 1130
    iget v10, v0, Lkq2;->n:I

    .line 1131
    .line 1132
    long-to-int v3, v3

    .line 1133
    invoke-interface {v1, v9, v10, v3}, La51;->readFully([BII)V

    .line 1134
    .line 1135
    .line 1136
    iget v3, v0, Lkq2;->l:I

    .line 1137
    .line 1138
    const v4, 0x66747970

    .line 1139
    .line 1140
    .line 1141
    if-ne v3, v4, :cond_3d

    .line 1142
    .line 1143
    const/4 v9, 0x1

    .line 1144
    iput-boolean v9, v0, Lkq2;->u:Z

    .line 1145
    .line 1146
    const/16 v5, 0x8

    .line 1147
    .line 1148
    invoke-virtual {v8, v5}, Ld43;->F(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v8}, Ld43;->g()I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    const v4, 0x71742020

    .line 1156
    .line 1157
    .line 1158
    const v5, 0x68656963

    .line 1159
    .line 1160
    .line 1161
    if-eq v3, v5, :cond_37

    .line 1162
    .line 1163
    if-eq v3, v4, :cond_36

    .line 1164
    .line 1165
    const/4 v3, 0x0

    .line 1166
    goto :goto_18

    .line 1167
    :cond_36
    const/4 v3, 0x1

    .line 1168
    goto :goto_18

    .line 1169
    :cond_37
    const/4 v3, 0x2

    .line 1170
    :goto_18
    if-eqz v3, :cond_38

    .line 1171
    .line 1172
    goto :goto_1a

    .line 1173
    :cond_38
    const/4 v13, 0x4

    .line 1174
    invoke-virtual {v8, v13}, Ld43;->G(I)V

    .line 1175
    .line 1176
    .line 1177
    :cond_39
    invoke-virtual {v8}, Ld43;->a()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-lez v3, :cond_3c

    .line 1182
    .line 1183
    invoke-virtual {v8}, Ld43;->g()I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-eq v3, v5, :cond_3b

    .line 1188
    .line 1189
    if-eq v3, v4, :cond_3a

    .line 1190
    .line 1191
    const/4 v3, 0x0

    .line 1192
    goto :goto_19

    .line 1193
    :cond_3a
    const/4 v3, 0x1

    .line 1194
    goto :goto_19

    .line 1195
    :cond_3b
    const/4 v3, 0x2

    .line 1196
    :goto_19
    if-eqz v3, :cond_39

    .line 1197
    .line 1198
    goto :goto_1a

    .line 1199
    :cond_3c
    const/4 v3, 0x0

    .line 1200
    :goto_1a
    iput v3, v0, Lkq2;->E:I

    .line 1201
    .line 1202
    goto :goto_1b

    .line 1203
    :cond_3d
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-nez v3, :cond_40

    .line 1208
    .line 1209
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, Lhq2;

    .line 1214
    .line 1215
    new-instance v4, Liq2;

    .line 1216
    .line 1217
    iget v5, v0, Lkq2;->l:I

    .line 1218
    .line 1219
    invoke-direct {v4, v5, v8}, Liq2;-><init>(ILd43;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v3, v3, Lhq2;->u:Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1b

    .line 1228
    :cond_3e
    iget-boolean v5, v0, Lkq2;->u:Z

    .line 1229
    .line 1230
    if-nez v5, :cond_3f

    .line 1231
    .line 1232
    iget v5, v0, Lkq2;->l:I

    .line 1233
    .line 1234
    const v8, 0x6d646174

    .line 1235
    .line 1236
    .line 1237
    if-ne v5, v8, :cond_3f

    .line 1238
    .line 1239
    const/4 v9, 0x1

    .line 1240
    iput v9, v0, Lkq2;->E:I

    .line 1241
    .line 1242
    :cond_3f
    cmp-long v5, v3, v19

    .line 1243
    .line 1244
    if-gez v5, :cond_41

    .line 1245
    .line 1246
    long-to-int v3, v3

    .line 1247
    invoke-interface {v1, v3}, La51;->k(I)V

    .line 1248
    .line 1249
    .line 1250
    :cond_40
    :goto_1b
    const/4 v3, 0x0

    .line 1251
    goto :goto_1c

    .line 1252
    :cond_41
    invoke-interface {v1}, La51;->getPosition()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v8

    .line 1256
    add-long/2addr v8, v3

    .line 1257
    iput-wide v8, v2, Lr71;->a:J

    .line 1258
    .line 1259
    const/4 v3, 0x1

    .line 1260
    :goto_1c
    invoke-virtual {v0, v6, v7}, Lkq2;->m(J)V

    .line 1261
    .line 1262
    .line 1263
    iget-boolean v4, v0, Lkq2;->v:Z

    .line 1264
    .line 1265
    if-eqz v4, :cond_42

    .line 1266
    .line 1267
    const/4 v9, 0x1

    .line 1268
    iput-boolean v9, v0, Lkq2;->x:Z

    .line 1269
    .line 1270
    iget-wide v3, v0, Lkq2;->w:J

    .line 1271
    .line 1272
    iput-wide v3, v2, Lr71;->a:J

    .line 1273
    .line 1274
    const/4 v14, 0x0

    .line 1275
    iput-boolean v14, v0, Lkq2;->v:Z

    .line 1276
    .line 1277
    const/4 v3, 0x1

    .line 1278
    :cond_42
    if-eqz v3, :cond_43

    .line 1279
    .line 1280
    iget v3, v0, Lkq2;->k:I

    .line 1281
    .line 1282
    const/4 v4, 0x2

    .line 1283
    if-eq v3, v4, :cond_43

    .line 1284
    .line 1285
    const/4 v9, 0x1

    .line 1286
    goto :goto_1d

    .line 1287
    :cond_43
    const/4 v9, 0x0

    .line 1288
    :goto_1d
    if-eqz v9, :cond_0

    .line 1289
    .line 1290
    const/4 v9, 0x1

    .line 1291
    :goto_1e
    return v9

    .line 1292
    :cond_44
    move v9, v4

    .line 1293
    iget v3, v0, Lkq2;->n:I

    .line 1294
    .line 1295
    iget-object v4, v0, Lkq2;->f:Ld43;

    .line 1296
    .line 1297
    if-nez v3, :cond_48

    .line 1298
    .line 1299
    iget-object v3, v4, Ld43;->a:[B

    .line 1300
    .line 1301
    const/16 v7, 0x8

    .line 1302
    .line 1303
    const/4 v14, 0x0

    .line 1304
    invoke-interface {v1, v3, v14, v7, v9}, La51;->a([BIIZ)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-nez v3, :cond_47

    .line 1309
    .line 1310
    iget v3, v0, Lkq2;->E:I

    .line 1311
    .line 1312
    const/4 v4, 0x2

    .line 1313
    if-ne v3, v4, :cond_46

    .line 1314
    .line 1315
    and-int/lit8 v3, v6, 0x2

    .line 1316
    .line 1317
    if-eqz v3, :cond_46

    .line 1318
    .line 1319
    iget-object v3, v0, Lkq2;->z:Lb51;

    .line 1320
    .line 1321
    const/4 v4, 0x4

    .line 1322
    invoke-interface {v3, v14, v4}, Lb51;->w(II)Lpl4;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    iget-object v4, v0, Lkq2;->F:Lop2;

    .line 1327
    .line 1328
    if-nez v4, :cond_45

    .line 1329
    .line 1330
    const/4 v11, 0x0

    .line 1331
    goto :goto_1f

    .line 1332
    :cond_45
    new-instance v11, Ldo2;

    .line 1333
    .line 1334
    const/4 v9, 0x1

    .line 1335
    new-array v5, v9, [Lco2;

    .line 1336
    .line 1337
    aput-object v4, v5, v14

    .line 1338
    .line 1339
    invoke-direct {v11, v5}, Ldo2;-><init>([Lco2;)V

    .line 1340
    .line 1341
    .line 1342
    :goto_1f
    new-instance v4, Lrc1;

    .line 1343
    .line 1344
    invoke-direct {v4}, Lrc1;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    iput-object v11, v4, Lrc1;->k:Ldo2;

    .line 1348
    .line 1349
    new-instance v5, Lsc1;

    .line 1350
    .line 1351
    invoke-direct {v5, v4}, Lsc1;-><init>(Lrc1;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v3, v5}, Lpl4;->f(Lsc1;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v3, v0, Lkq2;->z:Lb51;

    .line 1358
    .line 1359
    invoke-interface {v3}, Lb51;->q()V

    .line 1360
    .line 1361
    .line 1362
    iget-object v3, v0, Lkq2;->z:Lb51;

    .line 1363
    .line 1364
    new-instance v4, Lro;

    .line 1365
    .line 1366
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v4, v5, v6}, Lro;-><init>(J)V

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v3, v4}, Lb51;->y(Lsx3;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_46
    const/4 v9, 0x0

    .line 1378
    goto/16 :goto_26

    .line 1379
    .line 1380
    :cond_47
    const/16 v7, 0x8

    .line 1381
    .line 1382
    iput v7, v0, Lkq2;->n:I

    .line 1383
    .line 1384
    const/4 v14, 0x0

    .line 1385
    invoke-virtual {v4, v14}, Ld43;->F(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v4}, Ld43;->v()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v6

    .line 1392
    iput-wide v6, v0, Lkq2;->m:J

    .line 1393
    .line 1394
    invoke-virtual {v4}, Ld43;->g()I

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    iput v3, v0, Lkq2;->l:I

    .line 1399
    .line 1400
    :cond_48
    iget-wide v6, v0, Lkq2;->m:J

    .line 1401
    .line 1402
    const-wide/16 v9, 0x1

    .line 1403
    .line 1404
    cmp-long v3, v6, v9

    .line 1405
    .line 1406
    if-nez v3, :cond_49

    .line 1407
    .line 1408
    iget-object v3, v4, Ld43;->a:[B

    .line 1409
    .line 1410
    const/16 v7, 0x8

    .line 1411
    .line 1412
    invoke-interface {v1, v3, v7, v7}, La51;->readFully([BII)V

    .line 1413
    .line 1414
    .line 1415
    iget v3, v0, Lkq2;->n:I

    .line 1416
    .line 1417
    add-int/2addr v3, v7

    .line 1418
    iput v3, v0, Lkq2;->n:I

    .line 1419
    .line 1420
    invoke-virtual {v4}, Ld43;->y()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v6

    .line 1424
    iput-wide v6, v0, Lkq2;->m:J

    .line 1425
    .line 1426
    goto :goto_20

    .line 1427
    :cond_49
    const-wide/16 v25, 0x0

    .line 1428
    .line 1429
    cmp-long v3, v6, v25

    .line 1430
    .line 1431
    if-nez v3, :cond_4b

    .line 1432
    .line 1433
    invoke-interface {v1}, La51;->g()J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v6

    .line 1437
    cmp-long v3, v6, v16

    .line 1438
    .line 1439
    if-nez v3, :cond_4a

    .line 1440
    .line 1441
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, Lhq2;

    .line 1446
    .line 1447
    if-eqz v3, :cond_4a

    .line 1448
    .line 1449
    iget-wide v6, v3, Lhq2;->t:J

    .line 1450
    .line 1451
    :cond_4a
    cmp-long v3, v6, v16

    .line 1452
    .line 1453
    if-eqz v3, :cond_4b

    .line 1454
    .line 1455
    invoke-interface {v1}, La51;->getPosition()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v9

    .line 1459
    sub-long/2addr v6, v9

    .line 1460
    iget v3, v0, Lkq2;->n:I

    .line 1461
    .line 1462
    int-to-long v9, v3

    .line 1463
    add-long/2addr v6, v9

    .line 1464
    iput-wide v6, v0, Lkq2;->m:J

    .line 1465
    .line 1466
    :cond_4b
    :goto_20
    iget-wide v6, v0, Lkq2;->m:J

    .line 1467
    .line 1468
    iget v3, v0, Lkq2;->n:I

    .line 1469
    .line 1470
    int-to-long v9, v3

    .line 1471
    cmp-long v6, v6, v9

    .line 1472
    .line 1473
    if-ltz v6, :cond_56

    .line 1474
    .line 1475
    iget v6, v0, Lkq2;->l:I

    .line 1476
    .line 1477
    const v7, 0x6d6f6f76

    .line 1478
    .line 1479
    .line 1480
    const v9, 0x68646c72    # 4.3148E24f

    .line 1481
    .line 1482
    .line 1483
    const v10, 0x6d657461

    .line 1484
    .line 1485
    .line 1486
    if-eq v6, v7, :cond_4c

    .line 1487
    .line 1488
    const v7, 0x7472616b

    .line 1489
    .line 1490
    .line 1491
    if-eq v6, v7, :cond_4c

    .line 1492
    .line 1493
    const v7, 0x6d646961

    .line 1494
    .line 1495
    .line 1496
    if-eq v6, v7, :cond_4c

    .line 1497
    .line 1498
    const v7, 0x6d696e66

    .line 1499
    .line 1500
    .line 1501
    if-eq v6, v7, :cond_4c

    .line 1502
    .line 1503
    const v7, 0x7374626c

    .line 1504
    .line 1505
    .line 1506
    if-eq v6, v7, :cond_4c

    .line 1507
    .line 1508
    const v7, 0x65647473

    .line 1509
    .line 1510
    .line 1511
    if-eq v6, v7, :cond_4c

    .line 1512
    .line 1513
    if-eq v6, v10, :cond_4c

    .line 1514
    .line 1515
    const v7, 0x65647664

    .line 1516
    .line 1517
    .line 1518
    if-ne v6, v7, :cond_4d

    .line 1519
    .line 1520
    :cond_4c
    const/4 v3, 0x1

    .line 1521
    goto/16 :goto_24

    .line 1522
    .line 1523
    :cond_4d
    const v5, 0x6d646864

    .line 1524
    .line 1525
    .line 1526
    if-eq v6, v5, :cond_4e

    .line 1527
    .line 1528
    const v5, 0x6d766864

    .line 1529
    .line 1530
    .line 1531
    if-eq v6, v5, :cond_4e

    .line 1532
    .line 1533
    if-eq v6, v9, :cond_4e

    .line 1534
    .line 1535
    const v5, 0x73747364

    .line 1536
    .line 1537
    .line 1538
    if-eq v6, v5, :cond_4e

    .line 1539
    .line 1540
    const v5, 0x73747473

    .line 1541
    .line 1542
    .line 1543
    if-eq v6, v5, :cond_4e

    .line 1544
    .line 1545
    const v5, 0x73747373

    .line 1546
    .line 1547
    .line 1548
    if-eq v6, v5, :cond_4e

    .line 1549
    .line 1550
    const v5, 0x63747473

    .line 1551
    .line 1552
    .line 1553
    if-eq v6, v5, :cond_4e

    .line 1554
    .line 1555
    const v5, 0x656c7374

    .line 1556
    .line 1557
    .line 1558
    if-eq v6, v5, :cond_4e

    .line 1559
    .line 1560
    const v5, 0x73747363

    .line 1561
    .line 1562
    .line 1563
    if-eq v6, v5, :cond_4e

    .line 1564
    .line 1565
    const v5, 0x7374737a

    .line 1566
    .line 1567
    .line 1568
    if-eq v6, v5, :cond_4e

    .line 1569
    .line 1570
    const v5, 0x73747a32

    .line 1571
    .line 1572
    .line 1573
    if-eq v6, v5, :cond_4e

    .line 1574
    .line 1575
    const v5, 0x7374636f

    .line 1576
    .line 1577
    .line 1578
    if-eq v6, v5, :cond_4e

    .line 1579
    .line 1580
    const v5, 0x636f3634

    .line 1581
    .line 1582
    .line 1583
    if-eq v6, v5, :cond_4e

    .line 1584
    .line 1585
    const v5, 0x746b6864

    .line 1586
    .line 1587
    .line 1588
    if-eq v6, v5, :cond_4e

    .line 1589
    .line 1590
    const v5, 0x66747970

    .line 1591
    .line 1592
    .line 1593
    if-eq v6, v5, :cond_4e

    .line 1594
    .line 1595
    const v5, 0x75647461

    .line 1596
    .line 1597
    .line 1598
    if-eq v6, v5, :cond_4e

    .line 1599
    .line 1600
    const v5, 0x6b657973

    .line 1601
    .line 1602
    .line 1603
    if-eq v6, v5, :cond_4e

    .line 1604
    .line 1605
    const v5, 0x696c7374

    .line 1606
    .line 1607
    .line 1608
    if-ne v6, v5, :cond_4f

    .line 1609
    .line 1610
    :cond_4e
    const/16 v5, 0x8

    .line 1611
    .line 1612
    goto :goto_21

    .line 1613
    :cond_4f
    invoke-interface {v1}, La51;->getPosition()J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v3

    .line 1617
    iget v5, v0, Lkq2;->n:I

    .line 1618
    .line 1619
    int-to-long v5, v5

    .line 1620
    sub-long v31, v3, v5

    .line 1621
    .line 1622
    iget v3, v0, Lkq2;->l:I

    .line 1623
    .line 1624
    const v4, 0x6d707664

    .line 1625
    .line 1626
    .line 1627
    if-ne v3, v4, :cond_50

    .line 1628
    .line 1629
    new-instance v28, Lop2;

    .line 1630
    .line 1631
    add-long v35, v31, v5

    .line 1632
    .line 1633
    iget-wide v3, v0, Lkq2;->m:J

    .line 1634
    .line 1635
    sub-long v37, v3, v5

    .line 1636
    .line 1637
    const-wide/16 v29, 0x0

    .line 1638
    .line 1639
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    invoke-direct/range {v28 .. v38}, Lop2;-><init>(JJJJJ)V

    .line 1645
    .line 1646
    .line 1647
    move-object/from16 v3, v28

    .line 1648
    .line 1649
    iput-object v3, v0, Lkq2;->F:Lop2;

    .line 1650
    .line 1651
    :cond_50
    const/4 v13, 0x0

    .line 1652
    iput-object v13, v0, Lkq2;->o:Ld43;

    .line 1653
    .line 1654
    const/4 v9, 0x1

    .line 1655
    iput v9, v0, Lkq2;->k:I

    .line 1656
    .line 1657
    goto/16 :goto_25

    .line 1658
    .line 1659
    :goto_21
    if-ne v3, v5, :cond_51

    .line 1660
    .line 1661
    const/4 v3, 0x1

    .line 1662
    goto :goto_22

    .line 1663
    :cond_51
    const/4 v3, 0x0

    .line 1664
    :goto_22
    invoke-static {v3}, Lrs;->q(Z)V

    .line 1665
    .line 1666
    .line 1667
    iget-wide v5, v0, Lkq2;->m:J

    .line 1668
    .line 1669
    const-wide/32 v7, 0x7fffffff

    .line 1670
    .line 1671
    .line 1672
    cmp-long v3, v5, v7

    .line 1673
    .line 1674
    if-gtz v3, :cond_52

    .line 1675
    .line 1676
    const/4 v3, 0x1

    .line 1677
    goto :goto_23

    .line 1678
    :cond_52
    const/4 v3, 0x0

    .line 1679
    :goto_23
    invoke-static {v3}, Lrs;->q(Z)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v3, Ld43;

    .line 1683
    .line 1684
    iget-wide v5, v0, Lkq2;->m:J

    .line 1685
    .line 1686
    long-to-int v5, v5

    .line 1687
    invoke-direct {v3, v5}, Ld43;-><init>(I)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v4, v4, Ld43;->a:[B

    .line 1691
    .line 1692
    iget-object v5, v3, Ld43;->a:[B

    .line 1693
    .line 1694
    const/16 v7, 0x8

    .line 1695
    .line 1696
    const/4 v14, 0x0

    .line 1697
    invoke-static {v4, v14, v5, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1698
    .line 1699
    .line 1700
    iput-object v3, v0, Lkq2;->o:Ld43;

    .line 1701
    .line 1702
    const/4 v3, 0x1

    .line 1703
    iput v3, v0, Lkq2;->k:I

    .line 1704
    .line 1705
    goto :goto_25

    .line 1706
    :goto_24
    invoke-interface {v1}, La51;->getPosition()J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v6

    .line 1710
    iget-wide v11, v0, Lkq2;->m:J

    .line 1711
    .line 1712
    add-long/2addr v6, v11

    .line 1713
    iget v4, v0, Lkq2;->n:I

    .line 1714
    .line 1715
    int-to-long v3, v4

    .line 1716
    sub-long/2addr v6, v3

    .line 1717
    cmp-long v3, v11, v3

    .line 1718
    .line 1719
    if-eqz v3, :cond_54

    .line 1720
    .line 1721
    iget v3, v0, Lkq2;->l:I

    .line 1722
    .line 1723
    if-ne v3, v10, :cond_54

    .line 1724
    .line 1725
    const/16 v3, 0x8

    .line 1726
    .line 1727
    invoke-virtual {v8, v3}, Ld43;->C(I)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v4, v8, Ld43;->a:[B

    .line 1731
    .line 1732
    const/4 v14, 0x0

    .line 1733
    invoke-interface {v1, v4, v14, v3}, La51;->m([BII)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v3, Lht;->a:[B

    .line 1737
    .line 1738
    iget v3, v8, Ld43;->b:I

    .line 1739
    .line 1740
    const/4 v13, 0x4

    .line 1741
    invoke-virtual {v8, v13}, Ld43;->G(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v8}, Ld43;->g()I

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    if-eq v4, v9, :cond_53

    .line 1749
    .line 1750
    add-int/lit8 v3, v3, 0x4

    .line 1751
    .line 1752
    :cond_53
    invoke-virtual {v8, v3}, Ld43;->F(I)V

    .line 1753
    .line 1754
    .line 1755
    iget v3, v8, Ld43;->b:I

    .line 1756
    .line 1757
    invoke-interface {v1, v3}, La51;->k(I)V

    .line 1758
    .line 1759
    .line 1760
    invoke-interface {v1}, La51;->j()V

    .line 1761
    .line 1762
    .line 1763
    :cond_54
    new-instance v3, Lhq2;

    .line 1764
    .line 1765
    iget v4, v0, Lkq2;->l:I

    .line 1766
    .line 1767
    invoke-direct {v3, v4, v6, v7}, Lhq2;-><init>(IJ)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    iget-wide v3, v0, Lkq2;->m:J

    .line 1774
    .line 1775
    iget v5, v0, Lkq2;->n:I

    .line 1776
    .line 1777
    int-to-long v8, v5

    .line 1778
    cmp-long v3, v3, v8

    .line 1779
    .line 1780
    if-nez v3, :cond_55

    .line 1781
    .line 1782
    invoke-virtual {v0, v6, v7}, Lkq2;->m(J)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_25

    .line 1786
    :cond_55
    const/4 v14, 0x0

    .line 1787
    iput v14, v0, Lkq2;->k:I

    .line 1788
    .line 1789
    iput v14, v0, Lkq2;->n:I

    .line 1790
    .line 1791
    :goto_25
    const/4 v9, 0x1

    .line 1792
    :goto_26
    if-nez v9, :cond_0

    .line 1793
    .line 1794
    const/16 v23, -0x1

    .line 1795
    .line 1796
    :goto_27
    return v23

    .line 1797
    :cond_56
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1798
    .line 1799
    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    throw v0

    .line 1804
    nop

    .line 1805
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(La51;)Z
    .locals 3

    .line 1
    iget v0, p0, Lkq2;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lf03;->U(La51;ZZ)Lg64;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lap1;->i:Lxo1;

    .line 24
    .line 25
    sget-object v0, Lto3;->v:Lto3;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lkq2;->j:Lto3;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final g(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkq2;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lkq2;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lkq2;->p:I

    .line 11
    .line 12
    iput v0, p0, Lkq2;->q:I

    .line 13
    .line 14
    iput v0, p0, Lkq2;->r:I

    .line 15
    .line 16
    iput v0, p0, Lkq2;->s:I

    .line 17
    .line 18
    iget v2, p0, Lkq2;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x20

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    iput-boolean v2, p0, Lkq2;->t:Z

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lkq2;->k:I

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    iput v0, p0, Lkq2;->k:I

    .line 42
    .line 43
    iput v0, p0, Lkq2;->n:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lkq2;->h:Lxy2;

    .line 47
    .line 48
    iget-object p2, p1, Lxy2;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iput v0, p1, Lxy2;->f:I

    .line 56
    .line 57
    iget-object p0, p0, Lkq2;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p0, p0, Lkq2;->A:[Ljq2;

    .line 64
    .line 65
    array-length p1, p0

    .line 66
    move p2, v0

    .line 67
    :goto_1
    if-ge p2, p1, :cond_7

    .line 68
    .line 69
    aget-object v2, p0, p2

    .line 70
    .line 71
    iget-object v4, v2, Ljq2;->b:Lql4;

    .line 72
    .line 73
    iget-object v5, v4, Lql4;->f:[J

    .line 74
    .line 75
    invoke-static {v5, p3, p4, v0}, Lgt4;->e([JJZ)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_2
    if-ltz v5, :cond_4

    .line 80
    .line 81
    iget-object v6, v4, Lql4;->g:[I

    .line 82
    .line 83
    aget v6, v6, v5

    .line 84
    .line 85
    and-int/2addr v6, v3

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v5, v1

    .line 93
    :goto_3
    if-ne v5, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4, p3, p4}, Lql4;->a(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :cond_5
    iput v5, v2, Ljq2;->e:I

    .line 100
    .line 101
    iget-object v2, v2, Ljq2;->d:Lrn4;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iput-boolean v0, v2, Lrn4;->b:Z

    .line 106
    .line 107
    iput v0, v2, Lrn4;->c:I

    .line 108
    .line 109
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq2;->j:Lto3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(J)Lrx3;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lkq2;->A:[Ljq2;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lux3;->c:Lux3;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lrx3;

    .line 13
    .line 14
    invoke-direct {v0, v5, v5}, Lrx3;-><init>(Lux3;Lux3;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v4, v0, Lkq2;->C:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Ljq2;->b:Lql4;

    .line 29
    .line 30
    iget-object v4, v3, Lql4;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lgt4;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Lql4;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lql4;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lql4;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v0, Lrx3;

    .line 62
    .line 63
    invoke-direct {v0, v5, v5}, Lrx3;-><init>(Lux3;Lux3;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Lql4;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lql4;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    :goto_3
    iget-object v12, v0, Lkq2;->A:[Ljq2;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, Lkq2;->C:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Ljq2;->b:Lql4;

    .line 120
    .line 121
    iget-object v13, v12, Lql4;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, Lql4;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, Lql4;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Lgt4;->e([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Lql4;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Lgt4;->e([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, Lql4;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v0, Lux3;

    .line 235
    .line 236
    invoke-direct {v0, v14, v15, v4, v5}, Lux3;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v1, v2, v16

    .line 240
    .line 241
    if-nez v1, :cond_12

    .line 242
    .line 243
    new-instance v1, Lrx3;

    .line 244
    .line 245
    invoke-direct {v1, v0, v0}, Lrx3;-><init>(Lux3;Lux3;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_12
    new-instance v1, Lux3;

    .line 250
    .line 251
    invoke-direct {v1, v2, v3, v10, v11}, Lux3;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lrx3;

    .line 255
    .line 256
    invoke-direct {v2, v0, v1}, Lrx3;-><init>(Lux3;Lux3;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkq2;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(Lb51;)V
    .locals 2

    .line 1
    iget v0, p0, Lkq2;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmf2;

    .line 8
    .line 9
    iget-object v1, p0, Lkq2;->a:Lmc4;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lmf2;-><init>(Lb51;Lmc4;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lkq2;->z:Lb51;

    .line 16
    .line 17
    return-void
.end method

.method public final m(J)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lkq2;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_70

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lhq2;

    .line 17
    .line 18
    iget-wide v5, v2, Lhq2;->t:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_70

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lhq2;

    .line 30
    .line 31
    iget v2, v5, Llu;->i:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_6f

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lhq2;->e(I)Lhq2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    const v8, 0x68646c72    # 4.3148E24f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    const/16 v10, 0x10

    .line 56
    .line 57
    const v11, 0x64617461

    .line 58
    .line 59
    .line 60
    const/16 v12, 0xc

    .line 61
    .line 62
    const v15, 0x696c7374

    .line 63
    .line 64
    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 v18, v7

    .line 68
    .line 69
    iget v7, v0, Lkq2;->b:I

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    move/from16 v20, v7

    .line 74
    .line 75
    if-eqz v6, :cond_13

    .line 76
    .line 77
    sget-object v21, Lht;->a:[B

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Lhq2;->f(I)Liq2;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const v8, 0x6b657973

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Lhq2;->f(I)Liq2;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v15}, Lhq2;->f(I)Liq2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    iget-object v7, v7, Liq2;->t:Ld43;

    .line 101
    .line 102
    invoke-virtual {v7, v10}, Ld43;->F(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ld43;->g()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const v10, 0x6d647461

    .line 110
    .line 111
    .line 112
    if-eq v7, v10, :cond_1

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_1
    iget-object v7, v8, Liq2;->t:Ld43;

    .line 117
    .line 118
    invoke-virtual {v7, v12}, Ld43;->F(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ld43;->g()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    new-array v10, v8, [Ljava/lang/String;

    .line 126
    .line 127
    move v12, v3

    .line 128
    :goto_1
    if-ge v12, v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v7}, Ld43;->g()I

    .line 131
    .line 132
    .line 133
    move-result v25

    .line 134
    invoke-virtual {v7, v9}, Ld43;->G(I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v15, v25, -0x8

    .line 138
    .line 139
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-virtual {v7, v15, v9}, Ld43;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    aput-object v9, v10, v12

    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    const/4 v9, 0x4

    .line 150
    const v15, 0x696c7374

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v6, v6, Liq2;->t:Ld43;

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Ld43;->F(I)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v6}, Ld43;->a()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-le v9, v2, :cond_7

    .line 169
    .line 170
    iget v9, v6, Ld43;->b:I

    .line 171
    .line 172
    invoke-virtual {v6}, Ld43;->g()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v6}, Ld43;->g()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    sub-int/2addr v15, v14

    .line 181
    if-ltz v15, :cond_5

    .line 182
    .line 183
    if-ge v15, v8, :cond_5

    .line 184
    .line 185
    aget-object v15, v10, v15

    .line 186
    .line 187
    add-int v2, v9, v12

    .line 188
    .line 189
    :goto_3
    iget v13, v6, Ld43;->b:I

    .line 190
    .line 191
    if-ge v13, v2, :cond_4

    .line 192
    .line 193
    invoke-virtual {v6}, Ld43;->g()I

    .line 194
    .line 195
    .line 196
    move-result v28

    .line 197
    invoke-virtual {v6}, Ld43;->g()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ne v4, v11, :cond_3

    .line 202
    .line 203
    invoke-virtual {v6}, Ld43;->g()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v6}, Ld43;->g()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/lit8 v13, v28, -0x10

    .line 212
    .line 213
    new-array v11, v13, [B

    .line 214
    .line 215
    invoke-virtual {v6, v11, v3, v13}, Ld43;->e([BII)V

    .line 216
    .line 217
    .line 218
    new-instance v13, Lzj2;

    .line 219
    .line 220
    invoke-direct {v13, v15, v11, v4, v2}, Lzj2;-><init>(Ljava/lang/String;[BII)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_3
    add-int v13, v13, v28

    .line 225
    .line 226
    invoke-virtual {v6, v13}, Ld43;->F(I)V

    .line 227
    .line 228
    .line 229
    const v11, 0x64617461

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    const/4 v13, 0x0

    .line 234
    :goto_4
    if-eqz v13, :cond_6

    .line 235
    .line 236
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    const-string v2, "BoxParsers"

    .line 241
    .line 242
    const-string v4, "Skipped metadata with unknown key index: "

    .line 243
    .line 244
    invoke-static {v15, v4, v2}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_5
    add-int/2addr v9, v12

    .line 248
    invoke-virtual {v6, v9}, Ld43;->F(I)V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x8

    .line 252
    .line 253
    const v11, 0x64617461

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    new-instance v2, Ldo2;

    .line 266
    .line 267
    invoke-direct {v2, v7}, Ldo2;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    iget-boolean v4, v0, Lkq2;->x:Z

    .line 271
    .line 272
    if-eqz v4, :cond_10

    .line 273
    .line 274
    invoke-static {v2}, Lrs;->r(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v4, "editable.tracks.samples.location"

    .line 278
    .line 279
    invoke-static {v2, v4}, Lcb1;->N(Ldo2;Ljava/lang/String;)Lzj2;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    iget-object v4, v4, Lzj2;->i:[B

    .line 286
    .line 287
    aget-byte v4, v4, v3

    .line 288
    .line 289
    if-nez v4, :cond_a

    .line 290
    .line 291
    iget-wide v6, v0, Lkq2;->w:J

    .line 292
    .line 293
    const-wide/16 v8, 0x10

    .line 294
    .line 295
    add-long/2addr v6, v8

    .line 296
    iput-wide v6, v0, Lkq2;->y:J

    .line 297
    .line 298
    :cond_a
    const-string v4, "editable.tracks.map"

    .line 299
    .line 300
    invoke-static {v2, v4}, Lcb1;->N(Ldo2;Ljava/lang/String;)Lzj2;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lrs;->r(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lzj2;->a()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v7, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    move v6, v3

    .line 321
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-ge v6, v8, :cond_f

    .line 326
    .line 327
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_e

    .line 338
    .line 339
    if-eq v8, v14, :cond_d

    .line 340
    .line 341
    const/4 v9, 0x2

    .line 342
    if-eq v8, v9, :cond_c

    .line 343
    .line 344
    const/4 v9, 0x3

    .line 345
    if-eq v8, v9, :cond_b

    .line 346
    .line 347
    move v8, v3

    .line 348
    goto :goto_9

    .line 349
    :cond_b
    const/4 v8, 0x4

    .line 350
    goto :goto_9

    .line 351
    :cond_c
    const/4 v8, 0x3

    .line 352
    goto :goto_9

    .line 353
    :cond_d
    const/4 v8, 0x2

    .line 354
    goto :goto_9

    .line 355
    :cond_e
    move v8, v14

    .line 356
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_f
    move-object v4, v7

    .line 367
    goto :goto_b

    .line 368
    :cond_10
    if-nez v2, :cond_11

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_11
    and-int/lit8 v4, v20, 0x40

    .line 372
    .line 373
    if-eqz v4, :cond_12

    .line 374
    .line 375
    const-string v4, "editable.tracks.offset"

    .line 376
    .line 377
    invoke-static {v2, v4}, Lcb1;->N(Ldo2;Ljava/lang/String;)Lzj2;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_12

    .line 382
    .line 383
    new-instance v6, Ld43;

    .line 384
    .line 385
    iget-object v4, v4, Lzj2;->i:[B

    .line 386
    .line 387
    invoke-direct {v6, v4}, Ld43;-><init>([B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ld43;->y()J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    cmp-long v4, v6, v16

    .line 395
    .line 396
    if-lez v4, :cond_12

    .line 397
    .line 398
    iput-wide v6, v0, Lkq2;->w:J

    .line 399
    .line 400
    iput-boolean v14, v0, Lkq2;->v:Z

    .line 401
    .line 402
    move-object/from16 v32, v1

    .line 403
    .line 404
    goto/16 :goto_3b

    .line 405
    .line 406
    :cond_12
    :goto_a
    move-object/from16 v4, v18

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_13
    move-object/from16 v4, v18

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    iget v6, v0, Lkq2;->E:I

    .line 418
    .line 419
    if-ne v6, v14, :cond_14

    .line 420
    .line 421
    move v11, v14

    .line 422
    goto :goto_c

    .line 423
    :cond_14
    move v11, v3

    .line 424
    :goto_c
    new-instance v6, Lze1;

    .line 425
    .line 426
    invoke-direct {v6}, Lze1;-><init>()V

    .line 427
    .line 428
    .line 429
    const v7, 0x75647461

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v7}, Lhq2;->f(I)Liq2;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-eqz v7, :cond_54

    .line 437
    .line 438
    sget-object v8, Lht;->a:[B

    .line 439
    .line 440
    iget-object v7, v7, Liq2;->t:Ld43;

    .line 441
    .line 442
    const/16 v8, 0x8

    .line 443
    .line 444
    invoke-virtual {v7, v8}, Ld43;->F(I)V

    .line 445
    .line 446
    .line 447
    new-instance v9, Ldo2;

    .line 448
    .line 449
    new-array v10, v3, [Lco2;

    .line 450
    .line 451
    invoke-direct {v9, v10}, Ldo2;-><init>([Lco2;)V

    .line 452
    .line 453
    .line 454
    :goto_d
    invoke-virtual {v7}, Ld43;->a()I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-lt v10, v8, :cond_53

    .line 459
    .line 460
    iget v10, v7, Ld43;->b:I

    .line 461
    .line 462
    invoke-virtual {v7}, Ld43;->g()I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    invoke-virtual {v7}, Ld43;->g()I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    const v3, 0x6d657461

    .line 471
    .line 472
    .line 473
    if-ne v15, v3, :cond_42

    .line 474
    .line 475
    invoke-virtual {v7, v10}, Ld43;->F(I)V

    .line 476
    .line 477
    .line 478
    add-int v15, v10, v12

    .line 479
    .line 480
    invoke-virtual {v7, v8}, Ld43;->G(I)V

    .line 481
    .line 482
    .line 483
    iget v8, v7, Ld43;->b:I

    .line 484
    .line 485
    const/4 v3, 0x4

    .line 486
    invoke-virtual {v7, v3}, Ld43;->G(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Ld43;->g()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    move/from16 v31, v14

    .line 494
    .line 495
    const v14, 0x68646c72    # 4.3148E24f

    .line 496
    .line 497
    .line 498
    if-eq v3, v14, :cond_15

    .line 499
    .line 500
    add-int/lit8 v8, v8, 0x4

    .line 501
    .line 502
    :cond_15
    invoke-virtual {v7, v8}, Ld43;->F(I)V

    .line 503
    .line 504
    .line 505
    :goto_e
    iget v3, v7, Ld43;->b:I

    .line 506
    .line 507
    if-ge v3, v15, :cond_41

    .line 508
    .line 509
    invoke-virtual {v7}, Ld43;->g()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    invoke-virtual {v7}, Ld43;->g()I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    move-object/from16 v32, v1

    .line 518
    .line 519
    const v1, 0x696c7374

    .line 520
    .line 521
    .line 522
    if-ne v14, v1, :cond_40

    .line 523
    .line 524
    invoke-virtual {v7, v3}, Ld43;->F(I)V

    .line 525
    .line 526
    .line 527
    add-int/2addr v3, v8

    .line 528
    const/16 v8, 0x8

    .line 529
    .line 530
    invoke-virtual {v7, v8}, Ld43;->G(I)V

    .line 531
    .line 532
    .line 533
    new-instance v8, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    :goto_f
    iget v14, v7, Ld43;->b:I

    .line 539
    .line 540
    if-ge v14, v3, :cond_3e

    .line 541
    .line 542
    const-string v15, "Skipped unknown metadata entry: "

    .line 543
    .line 544
    invoke-virtual {v7}, Ld43;->g()I

    .line 545
    .line 546
    .line 547
    move-result v26

    .line 548
    add-int v14, v26, v14

    .line 549
    .line 550
    invoke-virtual {v7}, Ld43;->g()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    move/from16 v33, v3

    .line 555
    .line 556
    shr-int/lit8 v3, v1, 0x18

    .line 557
    .line 558
    and-int/lit16 v3, v3, 0xff

    .line 559
    .line 560
    move/from16 v34, v11

    .line 561
    .line 562
    const/16 v11, 0xa9

    .line 563
    .line 564
    move/from16 v35, v12

    .line 565
    .line 566
    const-string v12, "TCON"

    .line 567
    .line 568
    move-object/from16 v36, v13

    .line 569
    .line 570
    const-string v13, "MetadataUtil"

    .line 571
    .line 572
    if-eq v3, v11, :cond_2f

    .line 573
    .line 574
    const/16 v11, 0xfd

    .line 575
    .line 576
    if-ne v3, v11, :cond_16

    .line 577
    .line 578
    goto/16 :goto_16

    .line 579
    .line 580
    :cond_16
    const v3, 0x676e7265

    .line 581
    .line 582
    .line 583
    if-ne v1, v3, :cond_18

    .line 584
    .line 585
    :try_start_0
    invoke-static {v7}, Lcb1;->i0(Ld43;)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    add-int/lit8 v1, v1, -0x1

    .line 590
    .line 591
    invoke-static {v1}, Lsn1;->a(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_17

    .line 596
    .line 597
    new-instance v3, Lzh4;

    .line 598
    .line 599
    invoke-static {v1}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/4 v11, 0x0

    .line 604
    invoke-direct {v3, v12, v11, v1}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;Lto3;)V

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_17
    const/4 v11, 0x0

    .line 609
    const-string v1, "Failed to parse standard genre code"

    .line 610
    .line 611
    invoke-static {v13, v1}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    .line 613
    .line 614
    move-object v3, v11

    .line 615
    :goto_10
    invoke-virtual {v7, v14}, Ld43;->F(I)V

    .line 616
    .line 617
    .line 618
    const v30, 0x64617461

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1c

    .line 622
    .line 623
    :cond_18
    const/4 v11, 0x0

    .line 624
    const v3, 0x6469736b

    .line 625
    .line 626
    .line 627
    if-ne v1, v3, :cond_19

    .line 628
    .line 629
    :try_start_1
    const-string v3, "TPOS"

    .line 630
    .line 631
    invoke-static {v1, v7, v3}, Lcb1;->h0(ILd43;Ljava/lang/String;)Lzh4;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    goto :goto_10

    .line 636
    :catchall_0
    move-exception v0

    .line 637
    goto/16 :goto_1d

    .line 638
    .line 639
    :cond_19
    const v3, 0x74726b6e

    .line 640
    .line 641
    .line 642
    if-ne v1, v3, :cond_1a

    .line 643
    .line 644
    const-string v3, "TRCK"

    .line 645
    .line 646
    invoke-static {v1, v7, v3}, Lcb1;->h0(ILd43;Ljava/lang/String;)Lzh4;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    goto :goto_10

    .line 651
    :cond_1a
    const v3, 0x746d706f

    .line 652
    .line 653
    .line 654
    if-ne v1, v3, :cond_1b

    .line 655
    .line 656
    const-string v3, "TBPM"

    .line 657
    .line 658
    move/from16 v12, v31

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    invoke-static {v1, v3, v7, v12, v13}, Lcb1;->j0(ILjava/lang/String;Ld43;ZZ)Lqn1;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    goto :goto_10

    .line 666
    :cond_1b
    const v3, 0x6370696c

    .line 667
    .line 668
    .line 669
    if-ne v1, v3, :cond_1c

    .line 670
    .line 671
    const-string v3, "TCMP"

    .line 672
    .line 673
    const/4 v12, 0x1

    .line 674
    invoke-static {v1, v3, v7, v12, v12}, Lcb1;->j0(ILjava/lang/String;Ld43;ZZ)Lqn1;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    goto :goto_10

    .line 679
    :cond_1c
    const v3, 0x636f7672

    .line 680
    .line 681
    .line 682
    if-ne v1, v3, :cond_1d

    .line 683
    .line 684
    invoke-static {v7}, Lcb1;->g0(Ld43;)Lyi;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    goto :goto_10

    .line 689
    :cond_1d
    const v3, 0x61415254

    .line 690
    .line 691
    .line 692
    if-ne v1, v3, :cond_1e

    .line 693
    .line 694
    const-string v3, "TPE2"

    .line 695
    .line 696
    invoke-static {v1, v7, v3}, Lcb1;->l0(ILd43;Ljava/lang/String;)Lzh4;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    goto :goto_10

    .line 701
    :cond_1e
    const v3, 0x736f6e6d

    .line 702
    .line 703
    .line 704
    if-ne v1, v3, :cond_1f

    .line 705
    .line 706
    const-string v3, "TSOT"

    .line 707
    .line 708
    invoke-static {v1, v7, v3}, Lcb1;->l0(ILd43;Ljava/lang/String;)Lzh4;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    goto :goto_10

    .line 713
    :cond_1f
    const v3, 0x736f616c

    .line 714
    .line 715
    .line 716
    if-ne v1, v3, :cond_20

    .line 717
    .line 718
    const-string v3, "TSOA"

    .line 719
    .line 720
    invoke-static {v1, v7, v3}, Lcb1;->l0(ILd43;Ljava/lang/String;)Lzh4;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    goto :goto_10

    .line 725
    :cond_20
    const v3, 0x736f6172

    .line 726
    .line 727
    .line 728
    if-ne v1, v3, :cond_21

    .line 729
    .line 730
    const-string v3, "TSOP"

    .line 731
    .line 732
    invoke-static {v1, v7, v3}, Lcb1;->l0(ILd43;Ljava/lang/String;)Lzh4;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    goto :goto_10

    .line 737
    :cond_21
    const v3, 0x736f6161

    .line 738
    .line 739
    .line 740
    if-ne v1, v3, :cond_22

    .line 741
    .line 742
    const-string v3, "TSO2"

    .line 743
    .line 744
    invoke-static {v1, v7, v3}, Lcb1;->l0(ILd43;Ljava/lang/String;)Lzh4;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    goto/16 :goto_10

    .line 749
    .line 750
    :cond_22
    const v3, 0x736f636f

    .line 751
    .line 752
    .line 753
    if-ne v1, v3, :cond_23

    .line 754
    .line 755
    const-string v3, "TSOC"

    .line 756
    .line 757
    invoke-static {v1, v7, v3}, Lcb1;->l0(ILd43;Ljava/lang/String;)Lzh4;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    goto/16 :goto_10

    .line 762
    .line 763
    :cond_23
    const v3, 0x72746e67

    .line 764
    .line 765
    .line 766
    if-ne v1, v3, :cond_24

    .line 767
    .line 768
    const-string v3, "ITUNESADVISORY"

    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    invoke-static {v1, v3, v7, v13, v13}, Lcb1;->j0(ILjava/lang/String;Ld43;ZZ)Lqn1;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    goto/16 :goto_10

    .line 776
    .line 777
    :cond_24
    const v3, 0x70676170

    .line 778
    .line 779
    .line 780
    if-ne v1, v3, :cond_25

    .line 781
    .line 782
    const-string v3, "ITUNESGAPLESS"

    .line 783
    .line 784
    const/4 v12, 0x1

    .line 785
    const/4 v13, 0x0

    .line 786
    invoke-static {v1, v3, v7, v13, v12}, Lcb1;->j0(ILjava/lang/String;Ld43;ZZ)Lqn1;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    goto/16 :goto_10

    .line 791
    .line 792
    :cond_25
    const v3, 0x736f736e

    .line 793
    .line 794
    .line 795
    if-ne v1, v3, :cond_26

    .line 796
    .line 797
    const-string v3, "TVSHOWSORT"

    .line 798
    .line 799
    invoke-static {v1, v7, v3}, Lcb1;->l0(ILd43;Ljava/lang/String;)Lzh4;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    goto/16 :goto_10

    .line 804
    .line 805
    :cond_26
    const v3, 0x74767368

    .line 806
    .line 807
    .line 808
    if-ne v1, v3, :cond_27

    .line 809
    .line 810
    const-string v3, "TVSHOW"

    .line 811
    .line 812
    invoke-static {v1, v7, v3}, Lcb1;->l0(ILd43;Ljava/lang/String;)Lzh4;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    goto/16 :goto_10

    .line 817
    .line 818
    :cond_27
    const v3, 0x2d2d2d2d

    .line 819
    .line 820
    .line 821
    if-ne v1, v3, :cond_2e

    .line 822
    .line 823
    move-object v12, v11

    .line 824
    move-object v13, v12

    .line 825
    const/4 v1, -0x1

    .line 826
    const/4 v3, -0x1

    .line 827
    :goto_11
    iget v15, v7, Ld43;->b:I

    .line 828
    .line 829
    if-ge v15, v14, :cond_2b

    .line 830
    .line 831
    invoke-virtual {v7}, Ld43;->g()I

    .line 832
    .line 833
    .line 834
    move-result v21

    .line 835
    invoke-virtual {v7}, Ld43;->g()I

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    move/from16 v37, v3

    .line 840
    .line 841
    const/4 v3, 0x4

    .line 842
    invoke-virtual {v7, v3}, Ld43;->G(I)V

    .line 843
    .line 844
    .line 845
    const v3, 0x6d65616e

    .line 846
    .line 847
    .line 848
    if-ne v11, v3, :cond_28

    .line 849
    .line 850
    add-int/lit8 v3, v21, -0xc

    .line 851
    .line 852
    invoke-virtual {v7, v3}, Ld43;->p(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    :goto_12
    move/from16 v3, v37

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_28
    const v3, 0x6e616d65

    .line 860
    .line 861
    .line 862
    if-ne v11, v3, :cond_29

    .line 863
    .line 864
    add-int/lit8 v3, v21, -0xc

    .line 865
    .line 866
    invoke-virtual {v7, v3}, Ld43;->p(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    goto :goto_12

    .line 871
    :cond_29
    const v3, 0x64617461

    .line 872
    .line 873
    .line 874
    if-ne v11, v3, :cond_2a

    .line 875
    .line 876
    move v1, v15

    .line 877
    move/from16 v3, v21

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_2a
    move/from16 v3, v37

    .line 881
    .line 882
    :goto_13
    add-int/lit8 v11, v21, -0xc

    .line 883
    .line 884
    invoke-virtual {v7, v11}, Ld43;->G(I)V

    .line 885
    .line 886
    .line 887
    :goto_14
    const/4 v11, 0x0

    .line 888
    goto :goto_11

    .line 889
    :cond_2b
    move/from16 v37, v3

    .line 890
    .line 891
    if-eqz v12, :cond_2d

    .line 892
    .line 893
    if-eqz v13, :cond_2d

    .line 894
    .line 895
    const/4 v3, -0x1

    .line 896
    if-ne v1, v3, :cond_2c

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_2c
    invoke-virtual {v7, v1}, Ld43;->F(I)V

    .line 900
    .line 901
    .line 902
    const/16 v1, 0x10

    .line 903
    .line 904
    invoke-virtual {v7, v1}, Ld43;->G(I)V

    .line 905
    .line 906
    .line 907
    add-int/lit8 v3, v37, -0x10

    .line 908
    .line 909
    invoke-virtual {v7, v3}, Ld43;->p(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    new-instance v3, Lis1;

    .line 914
    .line 915
    invoke-direct {v3, v12, v13, v1}, Lis1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_10

    .line 919
    .line 920
    :cond_2d
    :goto_15
    const/4 v3, 0x0

    .line 921
    goto/16 :goto_10

    .line 922
    .line 923
    :cond_2e
    const v30, 0x64617461

    .line 924
    .line 925
    .line 926
    goto/16 :goto_19

    .line 927
    .line 928
    :cond_2f
    :goto_16
    const v3, 0xffffff

    .line 929
    .line 930
    .line 931
    and-int/2addr v3, v1

    .line 932
    const v11, 0x636d74

    .line 933
    .line 934
    .line 935
    if-ne v3, v11, :cond_31

    .line 936
    .line 937
    invoke-virtual {v7}, Ld43;->g()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    invoke-virtual {v7}, Ld43;->g()I

    .line 942
    .line 943
    .line 944
    move-result v11

    .line 945
    const v12, 0x64617461

    .line 946
    .line 947
    .line 948
    if-ne v11, v12, :cond_30

    .line 949
    .line 950
    const/16 v11, 0x8

    .line 951
    .line 952
    invoke-virtual {v7, v11}, Ld43;->G(I)V

    .line 953
    .line 954
    .line 955
    const/16 v23, 0x10

    .line 956
    .line 957
    add-int/lit8 v3, v3, -0x10

    .line 958
    .line 959
    invoke-virtual {v7, v3}, Ld43;->p(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    new-instance v3, Le50;

    .line 964
    .line 965
    const-string v11, "und"

    .line 966
    .line 967
    invoke-direct {v3, v11, v1, v1}, Le50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    goto :goto_17

    .line 971
    :cond_30
    invoke-static {v1}, Llu;->b(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const-string v3, "Failed to parse comment attribute: "

    .line 976
    .line 977
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v13, v1}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 982
    .line 983
    .line 984
    const/4 v3, 0x0

    .line 985
    :goto_17
    invoke-virtual {v7, v14}, Ld43;->F(I)V

    .line 986
    .line 987
    .line 988
    move/from16 v30, v12

    .line 989
    .line 990
    goto/16 :goto_1c

    .line 991
    .line 992
    :cond_31
    const v30, 0x64617461

    .line 993
    .line 994
    .line 995
    const v11, 0x6e616d

    .line 996
    .line 997
    .line 998
    if-eq v3, v11, :cond_3c

    .line 999
    .line 1000
    const v11, 0x74726b

    .line 1001
    .line 1002
    .line 1003
    if-ne v3, v11, :cond_32

    .line 1004
    .line 1005
    goto/16 :goto_1b

    .line 1006
    .line 1007
    :cond_32
    const v11, 0x636f6d

    .line 1008
    .line 1009
    .line 1010
    if-eq v3, v11, :cond_3b

    .line 1011
    .line 1012
    const v11, 0x777274

    .line 1013
    .line 1014
    .line 1015
    if-ne v3, v11, :cond_33

    .line 1016
    .line 1017
    goto :goto_1a

    .line 1018
    :cond_33
    const v11, 0x646179

    .line 1019
    .line 1020
    .line 1021
    if-ne v3, v11, :cond_34

    .line 1022
    .line 1023
    :try_start_2
    const-string v3, "TDRC"

    .line 1024
    .line 1025
    invoke-static {v1, v7, v3}, Lcb1;->l0(ILd43;Ljava/lang/String;)Lzh4;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1029
    :goto_18
    invoke-virtual {v7, v14}, Ld43;->F(I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1c

    .line 1033
    :cond_34
    const v11, 0x415254

    .line 1034
    .line 1035
    .line 1036
    if-ne v3, v11, :cond_35

    .line 1037
    .line 1038
    :try_start_3
    const-string v3, "TPE1"

    .line 1039
    .line 1040
    invoke-static {v1, v7, v3}, Lcb1;->l0(ILd43;Ljava/lang/String;)Lzh4;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    goto :goto_18

    .line 1045
    :cond_35
    const v11, 0x746f6f

    .line 1046
    .line 1047
    .line 1048
    if-ne v3, v11, :cond_36

    .line 1049
    .line 1050
    const-string v3, "TSSE"

    .line 1051
    .line 1052
    invoke-static {v1, v7, v3}, Lcb1;->l0(ILd43;Ljava/lang/String;)Lzh4;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    goto :goto_18

    .line 1057
    :cond_36
    const v11, 0x616c62

    .line 1058
    .line 1059
    .line 1060
    if-ne v3, v11, :cond_37

    .line 1061
    .line 1062
    const-string v3, "TALB"

    .line 1063
    .line 1064
    invoke-static {v1, v7, v3}, Lcb1;->l0(ILd43;Ljava/lang/String;)Lzh4;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    goto :goto_18

    .line 1069
    :cond_37
    const v11, 0x6c7972

    .line 1070
    .line 1071
    .line 1072
    if-ne v3, v11, :cond_38

    .line 1073
    .line 1074
    const-string v3, "USLT"

    .line 1075
    .line 1076
    invoke-static {v1, v7, v3}, Lcb1;->l0(ILd43;Ljava/lang/String;)Lzh4;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    goto :goto_18

    .line 1081
    :cond_38
    const v11, 0x67656e

    .line 1082
    .line 1083
    .line 1084
    if-ne v3, v11, :cond_39

    .line 1085
    .line 1086
    invoke-static {v1, v7, v12}, Lcb1;->l0(ILd43;Ljava/lang/String;)Lzh4;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    goto :goto_18

    .line 1091
    :cond_39
    const v11, 0x677270

    .line 1092
    .line 1093
    .line 1094
    if-ne v3, v11, :cond_3a

    .line 1095
    .line 1096
    const-string v3, "TIT1"

    .line 1097
    .line 1098
    invoke-static {v1, v7, v3}, Lcb1;->l0(ILd43;Ljava/lang/String;)Lzh4;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    goto :goto_18

    .line 1103
    :cond_3a
    :goto_19
    invoke-static {v1}, Llu;->b(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v13, v1}, Lom2;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7, v14}, Ld43;->F(I)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    goto :goto_1c

    .line 1119
    :cond_3b
    :goto_1a
    :try_start_4
    const-string v3, "TCOM"

    .line 1120
    .line 1121
    invoke-static {v1, v7, v3}, Lcb1;->l0(ILd43;Ljava/lang/String;)Lzh4;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    goto :goto_18

    .line 1126
    :cond_3c
    :goto_1b
    const-string v3, "TIT2"

    .line 1127
    .line 1128
    invoke-static {v1, v7, v3}, Lcb1;->l0(ILd43;Ljava/lang/String;)Lzh4;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1132
    goto :goto_18

    .line 1133
    :goto_1c
    if-eqz v3, :cond_3d

    .line 1134
    .line 1135
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    :cond_3d
    move/from16 v3, v33

    .line 1139
    .line 1140
    move/from16 v11, v34

    .line 1141
    .line 1142
    move/from16 v12, v35

    .line 1143
    .line 1144
    move-object/from16 v13, v36

    .line 1145
    .line 1146
    const v1, 0x696c7374

    .line 1147
    .line 1148
    .line 1149
    const/16 v31, 0x1

    .line 1150
    .line 1151
    goto/16 :goto_f

    .line 1152
    .line 1153
    :goto_1d
    invoke-virtual {v7, v14}, Ld43;->F(I)V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :cond_3e
    move/from16 v34, v11

    .line 1158
    .line 1159
    move/from16 v35, v12

    .line 1160
    .line 1161
    move-object/from16 v36, v13

    .line 1162
    .line 1163
    const v30, 0x64617461

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_3f

    .line 1171
    .line 1172
    :goto_1e
    const/4 v1, 0x0

    .line 1173
    goto :goto_1f

    .line 1174
    :cond_3f
    new-instance v1, Ldo2;

    .line 1175
    .line 1176
    invoke-direct {v1, v8}, Ldo2;-><init>(Ljava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_1f

    .line 1180
    :cond_40
    move/from16 v34, v11

    .line 1181
    .line 1182
    move/from16 v35, v12

    .line 1183
    .line 1184
    move-object/from16 v36, v13

    .line 1185
    .line 1186
    const v30, 0x64617461

    .line 1187
    .line 1188
    .line 1189
    add-int/2addr v3, v8

    .line 1190
    invoke-virtual {v7, v3}, Ld43;->F(I)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v1, v32

    .line 1194
    .line 1195
    const v14, 0x68646c72    # 4.3148E24f

    .line 1196
    .line 1197
    .line 1198
    const/16 v31, 0x1

    .line 1199
    .line 1200
    goto/16 :goto_e

    .line 1201
    .line 1202
    :cond_41
    move-object/from16 v32, v1

    .line 1203
    .line 1204
    move/from16 v34, v11

    .line 1205
    .line 1206
    move/from16 v35, v12

    .line 1207
    .line 1208
    move-object/from16 v36, v13

    .line 1209
    .line 1210
    const v30, 0x64617461

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1e

    .line 1214
    :goto_1f
    invoke-virtual {v9, v1}, Ldo2;->b(Ldo2;)Ldo2;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    move-object v9, v1

    .line 1219
    const/16 v8, 0x8

    .line 1220
    .line 1221
    const/4 v11, 0x4

    .line 1222
    const/16 v14, 0xc

    .line 1223
    .line 1224
    goto/16 :goto_2a

    .line 1225
    .line 1226
    :cond_42
    move-object/from16 v32, v1

    .line 1227
    .line 1228
    move/from16 v34, v11

    .line 1229
    .line 1230
    move/from16 v35, v12

    .line 1231
    .line 1232
    move-object/from16 v36, v13

    .line 1233
    .line 1234
    const v30, 0x64617461

    .line 1235
    .line 1236
    .line 1237
    const v1, 0x736d7461

    .line 1238
    .line 1239
    .line 1240
    if-ne v15, v1, :cond_51

    .line 1241
    .line 1242
    invoke-virtual {v7, v10}, Ld43;->F(I)V

    .line 1243
    .line 1244
    .line 1245
    add-int v12, v10, v35

    .line 1246
    .line 1247
    const/16 v1, 0xc

    .line 1248
    .line 1249
    invoke-virtual {v7, v1}, Ld43;->G(I)V

    .line 1250
    .line 1251
    .line 1252
    :goto_20
    iget v1, v7, Ld43;->b:I

    .line 1253
    .line 1254
    if-ge v1, v12, :cond_50

    .line 1255
    .line 1256
    invoke-virtual {v7}, Ld43;->g()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    invoke-virtual {v7}, Ld43;->g()I

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    const v11, 0x73617574

    .line 1265
    .line 1266
    .line 1267
    if-ne v8, v11, :cond_4f

    .line 1268
    .line 1269
    const/16 v8, 0x10

    .line 1270
    .line 1271
    if-ge v3, v8, :cond_43

    .line 1272
    .line 1273
    const/4 v3, 0x0

    .line 1274
    const/16 v8, 0x8

    .line 1275
    .line 1276
    const/4 v11, 0x4

    .line 1277
    const/16 v14, 0xc

    .line 1278
    .line 1279
    goto/16 :goto_27

    .line 1280
    .line 1281
    :cond_43
    const/4 v11, 0x4

    .line 1282
    invoke-virtual {v7, v11}, Ld43;->G(I)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v1, -0x1

    .line 1286
    const/4 v3, 0x0

    .line 1287
    const/4 v13, 0x0

    .line 1288
    :goto_21
    const/4 v14, 0x2

    .line 1289
    if-ge v3, v14, :cond_46

    .line 1290
    .line 1291
    invoke-virtual {v7}, Ld43;->t()I

    .line 1292
    .line 1293
    .line 1294
    move-result v14

    .line 1295
    invoke-virtual {v7}, Ld43;->t()I

    .line 1296
    .line 1297
    .line 1298
    move-result v15

    .line 1299
    if-nez v14, :cond_44

    .line 1300
    .line 1301
    move v1, v15

    .line 1302
    goto :goto_22

    .line 1303
    :cond_44
    const/4 v8, 0x1

    .line 1304
    if-ne v14, v8, :cond_45

    .line 1305
    .line 1306
    move v13, v15

    .line 1307
    :cond_45
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 1308
    .line 1309
    const/16 v8, 0x10

    .line 1310
    .line 1311
    goto :goto_21

    .line 1312
    :cond_46
    const v3, -0x7fffffff

    .line 1313
    .line 1314
    .line 1315
    const/16 v8, 0xc

    .line 1316
    .line 1317
    if-ne v1, v8, :cond_47

    .line 1318
    .line 1319
    const/16 v1, 0xf0

    .line 1320
    .line 1321
    :goto_23
    const/16 v8, 0x8

    .line 1322
    .line 1323
    const/16 v14, 0xc

    .line 1324
    .line 1325
    goto :goto_25

    .line 1326
    :cond_47
    const/16 v8, 0xd

    .line 1327
    .line 1328
    if-ne v1, v8, :cond_48

    .line 1329
    .line 1330
    const/16 v1, 0x78

    .line 1331
    .line 1332
    goto :goto_23

    .line 1333
    :cond_48
    const/16 v8, 0x15

    .line 1334
    .line 1335
    if-eq v1, v8, :cond_49

    .line 1336
    .line 1337
    move v1, v3

    .line 1338
    goto :goto_23

    .line 1339
    :cond_49
    invoke-virtual {v7}, Ld43;->a()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    const/16 v8, 0x8

    .line 1344
    .line 1345
    if-lt v1, v8, :cond_4a

    .line 1346
    .line 1347
    iget v1, v7, Ld43;->b:I

    .line 1348
    .line 1349
    add-int/2addr v1, v8

    .line 1350
    if-le v1, v12, :cond_4b

    .line 1351
    .line 1352
    :cond_4a
    const/16 v14, 0xc

    .line 1353
    .line 1354
    goto :goto_24

    .line 1355
    :cond_4b
    invoke-virtual {v7}, Ld43;->g()I

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    invoke-virtual {v7}, Ld43;->g()I

    .line 1360
    .line 1361
    .line 1362
    move-result v12

    .line 1363
    const/16 v14, 0xc

    .line 1364
    .line 1365
    if-lt v1, v14, :cond_4d

    .line 1366
    .line 1367
    const v1, 0x73726672

    .line 1368
    .line 1369
    .line 1370
    if-eq v12, v1, :cond_4c

    .line 1371
    .line 1372
    goto :goto_24

    .line 1373
    :cond_4c
    invoke-virtual {v7}, Ld43;->u()I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    goto :goto_25

    .line 1378
    :cond_4d
    :goto_24
    move v1, v3

    .line 1379
    :goto_25
    if-ne v1, v3, :cond_4e

    .line 1380
    .line 1381
    :goto_26
    const/4 v3, 0x0

    .line 1382
    goto :goto_27

    .line 1383
    :cond_4e
    new-instance v3, Ldo2;

    .line 1384
    .line 1385
    new-instance v12, Li54;

    .line 1386
    .line 1387
    int-to-float v1, v1

    .line 1388
    invoke-direct {v12, v13, v1}, Li54;-><init>(IF)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v1, 0x1

    .line 1392
    new-array v13, v1, [Lco2;

    .line 1393
    .line 1394
    const/16 v28, 0x0

    .line 1395
    .line 1396
    aput-object v12, v13, v28

    .line 1397
    .line 1398
    invoke-direct {v3, v13}, Ldo2;-><init>([Lco2;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_27

    .line 1402
    :cond_4f
    const/16 v8, 0x8

    .line 1403
    .line 1404
    const/4 v11, 0x4

    .line 1405
    const/16 v14, 0xc

    .line 1406
    .line 1407
    add-int/2addr v1, v3

    .line 1408
    invoke-virtual {v7, v1}, Ld43;->F(I)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_20

    .line 1412
    .line 1413
    :cond_50
    const/16 v8, 0x8

    .line 1414
    .line 1415
    const/4 v11, 0x4

    .line 1416
    const/16 v14, 0xc

    .line 1417
    .line 1418
    goto :goto_26

    .line 1419
    :goto_27
    invoke-virtual {v9, v3}, Ldo2;->b(Ldo2;)Ldo2;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    :goto_28
    move-object v9, v1

    .line 1424
    goto :goto_2a

    .line 1425
    :cond_51
    const/16 v8, 0x8

    .line 1426
    .line 1427
    const/4 v11, 0x4

    .line 1428
    const/16 v14, 0xc

    .line 1429
    .line 1430
    const v1, -0x56878686

    .line 1431
    .line 1432
    .line 1433
    if-ne v15, v1, :cond_52

    .line 1434
    .line 1435
    invoke-virtual {v7}, Ld43;->q()S

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    const/4 v3, 0x2

    .line 1440
    invoke-virtual {v7, v3}, Ld43;->G(I)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1444
    .line 1445
    invoke-virtual {v7, v1, v3}, Ld43;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const/16 v3, 0x2b

    .line 1450
    .line 1451
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    const/16 v12, 0x2d

    .line 1456
    .line 1457
    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v12

    .line 1461
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    const/4 v13, 0x0

    .line 1466
    :try_start_5
    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v12

    .line 1470
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1471
    .line 1472
    .line 1473
    move-result v12

    .line 1474
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1475
    .line 1476
    .line 1477
    move-result v13

    .line 1478
    const/4 v15, 0x1

    .line 1479
    sub-int/2addr v13, v15

    .line 1480
    invoke-virtual {v1, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    new-instance v3, Ldo2;

    .line 1489
    .line 1490
    new-instance v13, Llq2;

    .line 1491
    .line 1492
    invoke-direct {v13, v12, v1}, Llq2;-><init>(FF)V

    .line 1493
    .line 1494
    .line 1495
    new-array v1, v15, [Lco2;

    .line 1496
    .line 1497
    const/16 v28, 0x0

    .line 1498
    .line 1499
    aput-object v13, v1, v28

    .line 1500
    .line 1501
    invoke-direct {v3, v1}, Ldo2;-><init>([Lco2;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1502
    .line 1503
    .line 1504
    goto :goto_29

    .line 1505
    :catch_0
    const/4 v3, 0x0

    .line 1506
    :goto_29
    invoke-virtual {v9, v3}, Ldo2;->b(Ldo2;)Ldo2;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    goto :goto_28

    .line 1511
    :cond_52
    :goto_2a
    add-int v10, v10, v35

    .line 1512
    .line 1513
    invoke-virtual {v7, v10}, Ld43;->F(I)V

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v1, v32

    .line 1517
    .line 1518
    move/from16 v11, v34

    .line 1519
    .line 1520
    move-object/from16 v13, v36

    .line 1521
    .line 1522
    const/4 v3, 0x0

    .line 1523
    const/4 v14, 0x1

    .line 1524
    goto/16 :goto_d

    .line 1525
    .line 1526
    :cond_53
    move-object/from16 v32, v1

    .line 1527
    .line 1528
    move/from16 v34, v11

    .line 1529
    .line 1530
    move-object/from16 v36, v13

    .line 1531
    .line 1532
    invoke-virtual {v6, v9}, Lze1;->b(Ldo2;)V

    .line 1533
    .line 1534
    .line 1535
    move-object v1, v9

    .line 1536
    goto :goto_2b

    .line 1537
    :cond_54
    move-object/from16 v32, v1

    .line 1538
    .line 1539
    move/from16 v34, v11

    .line 1540
    .line 1541
    move-object/from16 v36, v13

    .line 1542
    .line 1543
    const/4 v1, 0x0

    .line 1544
    :goto_2b
    new-instance v3, Ldo2;

    .line 1545
    .line 1546
    const v7, 0x6d766864

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v5, v7}, Lhq2;->f(I)Liq2;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    iget-object v7, v7, Liq2;->t:Ld43;

    .line 1557
    .line 1558
    invoke-static {v7}, Lht;->d(Ld43;)Lmq2;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    const/4 v12, 0x1

    .line 1563
    new-array v8, v12, [Lco2;

    .line 1564
    .line 1565
    const/16 v28, 0x0

    .line 1566
    .line 1567
    aput-object v7, v8, v28

    .line 1568
    .line 1569
    invoke-direct {v3, v8}, Ldo2;-><init>([Lco2;)V

    .line 1570
    .line 1571
    .line 1572
    and-int/lit8 v7, v20, 0x1

    .line 1573
    .line 1574
    if-eqz v7, :cond_55

    .line 1575
    .line 1576
    const/4 v10, 0x1

    .line 1577
    goto :goto_2c

    .line 1578
    :cond_55
    const/4 v10, 0x0

    .line 1579
    :goto_2c
    new-instance v12, Lwk2;

    .line 1580
    .line 1581
    const/4 v7, 0x5

    .line 1582
    invoke-direct {v12, v7}, Lwk2;-><init>(I)V

    .line 1583
    .line 1584
    .line 1585
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    const/4 v9, 0x0

    .line 1591
    move/from16 v11, v34

    .line 1592
    .line 1593
    const/16 v21, 0x0

    .line 1594
    .line 1595
    invoke-static/range {v5 .. v12}, Lht;->g(Lhq2;Lze1;JLfy0;ZZLfe1;)Ljava/util/ArrayList;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    iget-boolean v7, v0, Lkq2;->x:Z

    .line 1600
    .line 1601
    if-eqz v7, :cond_57

    .line 1602
    .line 1603
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1604
    .line 1605
    .line 1606
    move-result v7

    .line 1607
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1608
    .line 1609
    .line 1610
    move-result v8

    .line 1611
    if-ne v7, v8, :cond_56

    .line 1612
    .line 1613
    const/4 v7, 0x1

    .line 1614
    goto :goto_2d

    .line 1615
    :cond_56
    const/4 v7, 0x0

    .line 1616
    :goto_2d
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1617
    .line 1618
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v8

    .line 1622
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v9

    .line 1626
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    const-string v11, "The number of auxiliary track types from metadata ("

    .line 1629
    .line 1630
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    const-string v8, ") is not same as the number of editable video tracks ("

    .line 1637
    .line 1638
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    const-string v8, ")"

    .line 1645
    .line 1646
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v8

    .line 1653
    invoke-static {v8, v7}, Lrs;->p(Ljava/lang/String;Z)V

    .line 1654
    .line 1655
    .line 1656
    :cond_57
    const/4 v9, -0x1

    .line 1657
    const/4 v10, 0x0

    .line 1658
    const/4 v11, 0x0

    .line 1659
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    :goto_2e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1665
    .line 1666
    .line 1667
    move-result v14

    .line 1668
    if-ge v10, v14, :cond_69

    .line 1669
    .line 1670
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v14

    .line 1674
    check-cast v14, Lql4;

    .line 1675
    .line 1676
    iget v15, v14, Lql4;->b:I

    .line 1677
    .line 1678
    if-nez v15, :cond_58

    .line 1679
    .line 1680
    move-object/from16 v19, v1

    .line 1681
    .line 1682
    move-object/from16 v24, v3

    .line 1683
    .line 1684
    move-object/from16 v25, v5

    .line 1685
    .line 1686
    move-object/from16 v1, v36

    .line 1687
    .line 1688
    const/4 v14, 0x3

    .line 1689
    const/4 v15, -0x1

    .line 1690
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_37

    .line 1696
    .line 1697
    :cond_58
    iget-object v15, v14, Lql4;->a:Lhl4;

    .line 1698
    .line 1699
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    iget-wide v7, v15, Lhl4;->e:J

    .line 1705
    .line 1706
    move-object/from16 v19, v1

    .line 1707
    .line 1708
    iget-object v1, v15, Lhl4;->g:Lsc1;

    .line 1709
    .line 1710
    move-object/from16 v24, v3

    .line 1711
    .line 1712
    iget v3, v15, Lhl4;->b:I

    .line 1713
    .line 1714
    cmp-long v25, v7, v22

    .line 1715
    .line 1716
    if-eqz v25, :cond_59

    .line 1717
    .line 1718
    goto :goto_2f

    .line 1719
    :cond_59
    iget-wide v7, v14, Lql4;->h:J

    .line 1720
    .line 1721
    :goto_2f
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v12

    .line 1725
    move-object/from16 v25, v5

    .line 1726
    .line 1727
    new-instance v5, Ljq2;

    .line 1728
    .line 1729
    move-wide/from16 v26, v12

    .line 1730
    .line 1731
    iget-object v12, v0, Lkq2;->z:Lb51;

    .line 1732
    .line 1733
    add-int/lit8 v13, v11, 0x1

    .line 1734
    .line 1735
    invoke-interface {v12, v11, v3}, Lb51;->w(II)Lpl4;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v11

    .line 1739
    invoke-direct {v5, v15, v14, v11}, Ljq2;-><init>(Lhl4;Lql4;Lpl4;)V

    .line 1740
    .line 1741
    .line 1742
    const-string v11, "audio/true-hd"

    .line 1743
    .line 1744
    iget-object v12, v1, Lsc1;->n:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v11

    .line 1750
    iget v12, v14, Lql4;->e:I

    .line 1751
    .line 1752
    if-eqz v11, :cond_5a

    .line 1753
    .line 1754
    mul-int/lit8 v12, v12, 0x10

    .line 1755
    .line 1756
    goto :goto_30

    .line 1757
    :cond_5a
    add-int/lit8 v12, v12, 0x1e

    .line 1758
    .line 1759
    :goto_30
    invoke-virtual {v1}, Lsc1;->a()Lrc1;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v11

    .line 1763
    iput v12, v11, Lrc1;->n:I

    .line 1764
    .line 1765
    const/4 v12, 0x2

    .line 1766
    if-ne v3, v12, :cond_5f

    .line 1767
    .line 1768
    iget v12, v1, Lsc1;->f:I

    .line 1769
    .line 1770
    and-int/lit8 v15, v20, 0x8

    .line 1771
    .line 1772
    if-eqz v15, :cond_5c

    .line 1773
    .line 1774
    const/4 v15, -0x1

    .line 1775
    if-ne v9, v15, :cond_5b

    .line 1776
    .line 1777
    const/4 v15, 0x1

    .line 1778
    goto :goto_31

    .line 1779
    :cond_5b
    const/4 v15, 0x2

    .line 1780
    :goto_31
    or-int/2addr v12, v15

    .line 1781
    :cond_5c
    iget v1, v1, Lsc1;->w:F

    .line 1782
    .line 1783
    const/high16 v15, -0x40800000    # -1.0f

    .line 1784
    .line 1785
    cmpl-float v1, v1, v15

    .line 1786
    .line 1787
    if-nez v1, :cond_5d

    .line 1788
    .line 1789
    cmp-long v1, v7, v16

    .line 1790
    .line 1791
    if-lez v1, :cond_5d

    .line 1792
    .line 1793
    iget v1, v14, Lql4;->b:I

    .line 1794
    .line 1795
    if-lez v1, :cond_5d

    .line 1796
    .line 1797
    int-to-float v1, v1

    .line 1798
    long-to-float v7, v7

    .line 1799
    const v8, 0x49742400    # 1000000.0f

    .line 1800
    .line 1801
    .line 1802
    div-float/2addr v7, v8

    .line 1803
    div-float/2addr v1, v7

    .line 1804
    iput v1, v11, Lrc1;->v:F

    .line 1805
    .line 1806
    :cond_5d
    iget-boolean v1, v0, Lkq2;->x:Z

    .line 1807
    .line 1808
    if-eqz v1, :cond_5e

    .line 1809
    .line 1810
    const v1, 0x8000

    .line 1811
    .line 1812
    .line 1813
    or-int/2addr v12, v1

    .line 1814
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    check-cast v1, Ljava/lang/Integer;

    .line 1819
    .line 1820
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    iput v1, v11, Lrc1;->g:I

    .line 1825
    .line 1826
    :cond_5e
    iput v12, v11, Lrc1;->f:I

    .line 1827
    .line 1828
    :cond_5f
    const/4 v12, 0x1

    .line 1829
    if-ne v3, v12, :cond_60

    .line 1830
    .line 1831
    iget v1, v6, Lze1;->a:I

    .line 1832
    .line 1833
    const/4 v15, -0x1

    .line 1834
    if-eq v1, v15, :cond_60

    .line 1835
    .line 1836
    iget v7, v6, Lze1;->b:I

    .line 1837
    .line 1838
    if-eq v7, v15, :cond_60

    .line 1839
    .line 1840
    iput v1, v11, Lrc1;->E:I

    .line 1841
    .line 1842
    iput v7, v11, Lrc1;->F:I

    .line 1843
    .line 1844
    :cond_60
    iget-object v1, v0, Lkq2;->i:Ljava/util/ArrayList;

    .line 1845
    .line 1846
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v7

    .line 1850
    if-eqz v7, :cond_61

    .line 1851
    .line 1852
    move-object/from16 v7, v21

    .line 1853
    .line 1854
    :goto_32
    const/4 v1, 0x3

    .line 1855
    goto :goto_33

    .line 1856
    :cond_61
    new-instance v7, Ldo2;

    .line 1857
    .line 1858
    invoke-direct {v7, v1}, Ldo2;-><init>(Ljava/util/List;)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_32

    .line 1862
    :goto_33
    new-array v8, v1, [Ldo2;

    .line 1863
    .line 1864
    const/4 v1, 0x0

    .line 1865
    aput-object v7, v8, v1

    .line 1866
    .line 1867
    const/16 v31, 0x1

    .line 1868
    .line 1869
    aput-object v19, v8, v31

    .line 1870
    .line 1871
    const/16 v29, 0x2

    .line 1872
    .line 1873
    aput-object v24, v8, v29

    .line 1874
    .line 1875
    new-instance v7, Ldo2;

    .line 1876
    .line 1877
    new-array v12, v1, [Lco2;

    .line 1878
    .line 1879
    invoke-direct {v7, v12}, Ldo2;-><init>([Lco2;)V

    .line 1880
    .line 1881
    .line 1882
    if-eqz v2, :cond_65

    .line 1883
    .line 1884
    const/4 v1, 0x0

    .line 1885
    :goto_34
    iget-object v12, v2, Ldo2;->f:[Lco2;

    .line 1886
    .line 1887
    array-length v14, v12

    .line 1888
    if-ge v1, v14, :cond_65

    .line 1889
    .line 1890
    aget-object v12, v12, v1

    .line 1891
    .line 1892
    instance-of v14, v12, Lzj2;

    .line 1893
    .line 1894
    if-eqz v14, :cond_64

    .line 1895
    .line 1896
    check-cast v12, Lzj2;

    .line 1897
    .line 1898
    iget-object v14, v12, Lzj2;->f:Ljava/lang/String;

    .line 1899
    .line 1900
    const-string v15, "com.android.capture.fps"

    .line 1901
    .line 1902
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v14

    .line 1906
    if-eqz v14, :cond_63

    .line 1907
    .line 1908
    const/4 v14, 0x2

    .line 1909
    if-ne v3, v14, :cond_62

    .line 1910
    .line 1911
    const/4 v15, 0x1

    .line 1912
    new-array v14, v15, [Lco2;

    .line 1913
    .line 1914
    const/16 v28, 0x0

    .line 1915
    .line 1916
    aput-object v12, v14, v28

    .line 1917
    .line 1918
    invoke-virtual {v7, v14}, Ldo2;->a([Lco2;)Ldo2;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v7

    .line 1922
    goto :goto_35

    .line 1923
    :cond_62
    const/16 v28, 0x0

    .line 1924
    .line 1925
    goto :goto_35

    .line 1926
    :cond_63
    const/4 v15, 0x1

    .line 1927
    const/16 v28, 0x0

    .line 1928
    .line 1929
    new-array v14, v15, [Lco2;

    .line 1930
    .line 1931
    aput-object v12, v14, v28

    .line 1932
    .line 1933
    invoke-virtual {v7, v14}, Ldo2;->a([Lco2;)Ldo2;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v7

    .line 1937
    :cond_64
    :goto_35
    add-int/lit8 v1, v1, 0x1

    .line 1938
    .line 1939
    goto :goto_34

    .line 1940
    :cond_65
    const/4 v1, 0x0

    .line 1941
    const/4 v14, 0x3

    .line 1942
    :goto_36
    if-ge v1, v14, :cond_66

    .line 1943
    .line 1944
    aget-object v12, v8, v1

    .line 1945
    .line 1946
    invoke-virtual {v7, v12}, Ldo2;->b(Ldo2;)Ldo2;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v7

    .line 1950
    add-int/lit8 v1, v1, 0x1

    .line 1951
    .line 1952
    goto :goto_36

    .line 1953
    :cond_66
    iget-object v1, v7, Ldo2;->f:[Lco2;

    .line 1954
    .line 1955
    array-length v1, v1

    .line 1956
    if-lez v1, :cond_67

    .line 1957
    .line 1958
    iput-object v7, v11, Lrc1;->k:Ldo2;

    .line 1959
    .line 1960
    :cond_67
    new-instance v1, Lsc1;

    .line 1961
    .line 1962
    invoke-direct {v1, v11}, Lsc1;-><init>(Lrc1;)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v7, v5, Ljq2;->c:Lpl4;

    .line 1966
    .line 1967
    invoke-interface {v7, v1}, Lpl4;->f(Lsc1;)V

    .line 1968
    .line 1969
    .line 1970
    const/4 v12, 0x2

    .line 1971
    const/4 v15, -0x1

    .line 1972
    if-ne v3, v12, :cond_68

    .line 1973
    .line 1974
    if-ne v9, v15, :cond_68

    .line 1975
    .line 1976
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 1977
    .line 1978
    .line 1979
    move-result v9

    .line 1980
    :cond_68
    move-object/from16 v1, v36

    .line 1981
    .line 1982
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move v11, v13

    .line 1986
    move-wide/from16 v12, v26

    .line 1987
    .line 1988
    :goto_37
    add-int/lit8 v10, v10, 0x1

    .line 1989
    .line 1990
    move-object/from16 v36, v1

    .line 1991
    .line 1992
    move-object/from16 v1, v19

    .line 1993
    .line 1994
    move-object/from16 v3, v24

    .line 1995
    .line 1996
    move-object/from16 v5, v25

    .line 1997
    .line 1998
    goto/16 :goto_2e

    .line 1999
    .line 2000
    :cond_69
    move-object/from16 v1, v36

    .line 2001
    .line 2002
    const/4 v15, -0x1

    .line 2003
    iput v9, v0, Lkq2;->C:I

    .line 2004
    .line 2005
    iput-wide v12, v0, Lkq2;->D:J

    .line 2006
    .line 2007
    const/4 v13, 0x0

    .line 2008
    new-array v2, v13, [Ljq2;

    .line 2009
    .line 2010
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    check-cast v1, [Ljq2;

    .line 2015
    .line 2016
    iput-object v1, v0, Lkq2;->A:[Ljq2;

    .line 2017
    .line 2018
    array-length v2, v1

    .line 2019
    new-array v2, v2, [[J

    .line 2020
    .line 2021
    array-length v3, v1

    .line 2022
    new-array v3, v3, [I

    .line 2023
    .line 2024
    array-length v4, v1

    .line 2025
    new-array v4, v4, [J

    .line 2026
    .line 2027
    array-length v5, v1

    .line 2028
    new-array v5, v5, [Z

    .line 2029
    .line 2030
    const/4 v13, 0x0

    .line 2031
    :goto_38
    array-length v6, v1

    .line 2032
    if-ge v13, v6, :cond_6a

    .line 2033
    .line 2034
    aget-object v6, v1, v13

    .line 2035
    .line 2036
    iget-object v6, v6, Ljq2;->b:Lql4;

    .line 2037
    .line 2038
    iget v6, v6, Lql4;->b:I

    .line 2039
    .line 2040
    new-array v6, v6, [J

    .line 2041
    .line 2042
    aput-object v6, v2, v13

    .line 2043
    .line 2044
    aget-object v6, v1, v13

    .line 2045
    .line 2046
    iget-object v6, v6, Ljq2;->b:Lql4;

    .line 2047
    .line 2048
    iget-object v6, v6, Lql4;->f:[J

    .line 2049
    .line 2050
    const/16 v28, 0x0

    .line 2051
    .line 2052
    aget-wide v7, v6, v28

    .line 2053
    .line 2054
    aput-wide v7, v4, v13

    .line 2055
    .line 2056
    add-int/lit8 v13, v13, 0x1

    .line 2057
    .line 2058
    goto :goto_38

    .line 2059
    :cond_6a
    const/4 v13, 0x0

    .line 2060
    :goto_39
    array-length v6, v1

    .line 2061
    if-ge v13, v6, :cond_6e

    .line 2062
    .line 2063
    const-wide v6, 0x7fffffffffffffffL

    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    move-wide v7, v6

    .line 2069
    move v6, v15

    .line 2070
    const/4 v9, 0x0

    .line 2071
    :goto_3a
    array-length v10, v1

    .line 2072
    if-ge v9, v10, :cond_6c

    .line 2073
    .line 2074
    aget-boolean v10, v5, v9

    .line 2075
    .line 2076
    if-nez v10, :cond_6b

    .line 2077
    .line 2078
    aget-wide v10, v4, v9

    .line 2079
    .line 2080
    cmp-long v12, v10, v7

    .line 2081
    .line 2082
    if-gtz v12, :cond_6b

    .line 2083
    .line 2084
    move v6, v9

    .line 2085
    move-wide v7, v10

    .line 2086
    :cond_6b
    add-int/lit8 v9, v9, 0x1

    .line 2087
    .line 2088
    goto :goto_3a

    .line 2089
    :cond_6c
    aget v7, v3, v6

    .line 2090
    .line 2091
    aget-object v8, v2, v6

    .line 2092
    .line 2093
    aput-wide v16, v8, v7

    .line 2094
    .line 2095
    aget-object v9, v1, v6

    .line 2096
    .line 2097
    iget-object v9, v9, Ljq2;->b:Lql4;

    .line 2098
    .line 2099
    iget-object v10, v9, Lql4;->d:[I

    .line 2100
    .line 2101
    aget v10, v10, v7

    .line 2102
    .line 2103
    int-to-long v10, v10

    .line 2104
    add-long v16, v16, v10

    .line 2105
    .line 2106
    const/16 v31, 0x1

    .line 2107
    .line 2108
    add-int/lit8 v7, v7, 0x1

    .line 2109
    .line 2110
    aput v7, v3, v6

    .line 2111
    .line 2112
    array-length v8, v8

    .line 2113
    if-ge v7, v8, :cond_6d

    .line 2114
    .line 2115
    iget-object v8, v9, Lql4;->f:[J

    .line 2116
    .line 2117
    aget-wide v7, v8, v7

    .line 2118
    .line 2119
    aput-wide v7, v4, v6

    .line 2120
    .line 2121
    goto :goto_39

    .line 2122
    :cond_6d
    aput-boolean v31, v5, v6

    .line 2123
    .line 2124
    add-int/lit8 v13, v13, 0x1

    .line 2125
    .line 2126
    goto :goto_39

    .line 2127
    :cond_6e
    iput-object v2, v0, Lkq2;->B:[[J

    .line 2128
    .line 2129
    iget-object v1, v0, Lkq2;->z:Lb51;

    .line 2130
    .line 2131
    invoke-interface {v1}, Lb51;->q()V

    .line 2132
    .line 2133
    .line 2134
    iget-object v1, v0, Lkq2;->z:Lb51;

    .line 2135
    .line 2136
    invoke-interface {v1, v0}, Lb51;->y(Lsx3;)V

    .line 2137
    .line 2138
    .line 2139
    :goto_3b
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->clear()V

    .line 2140
    .line 2141
    .line 2142
    iget-boolean v1, v0, Lkq2;->v:Z

    .line 2143
    .line 2144
    if-nez v1, :cond_0

    .line 2145
    .line 2146
    const/4 v14, 0x2

    .line 2147
    iput v14, v0, Lkq2;->k:I

    .line 2148
    .line 2149
    goto/16 :goto_0

    .line 2150
    .line 2151
    :cond_6f
    move-object/from16 v32, v1

    .line 2152
    .line 2153
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v1

    .line 2157
    if-nez v1, :cond_0

    .line 2158
    .line 2159
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    check-cast v1, Lhq2;

    .line 2164
    .line 2165
    iget-object v1, v1, Lhq2;->v:Ljava/util/ArrayList;

    .line 2166
    .line 2167
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    goto/16 :goto_0

    .line 2171
    .line 2172
    :cond_70
    iget v1, v0, Lkq2;->k:I

    .line 2173
    .line 2174
    const/4 v14, 0x2

    .line 2175
    if-eq v1, v14, :cond_71

    .line 2176
    .line 2177
    const/4 v13, 0x0

    .line 2178
    iput v13, v0, Lkq2;->k:I

    .line 2179
    .line 2180
    iput v13, v0, Lkq2;->n:I

    .line 2181
    .line 2182
    :cond_71
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
