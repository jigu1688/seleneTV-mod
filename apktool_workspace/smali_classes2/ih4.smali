.class public final Lih4;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Lnh4;


# direct methods
.method public synthetic constructor <init>(Lnh4;Lsd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lih4;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lih4;->t:Lnh4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1

    .line 1
    iget p1, p0, Lih4;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lih4;->t:Lnh4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lih4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lih4;-><init>(Lnh4;Lsd0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lih4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lih4;-><init>(Lnh4;Lsd0;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lih4;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    check-cast p1, Lnf0;

    .line 6
    .line 7
    check-cast p2, Lsd0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lih4;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lih4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lih4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lih4;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lih4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lih4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lih4;->f:I

    .line 4
    .line 5
    sget-object v2, Llh1;->f:Llh1;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lof0;->f:Lof0;

    .line 10
    .line 11
    iget-object v5, v0, Lih4;->t:Lnh4;

    .line 12
    .line 13
    sget-object v6, Las4;->a:Las4;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lih4;->i:I

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v7, :cond_1

    .line 25
    .line 26
    if-ne v1, v9, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto/16 :goto_10

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, Lnh4;->h:Lg30;

    .line 51
    .line 52
    if-eqz v1, :cond_27

    .line 53
    .line 54
    iput v7, v0, Lih4;->i:I

    .line 55
    .line 56
    check-cast v1, Ld7;

    .line 57
    .line 58
    iget-object v1, v1, Ld7;->a:Le7;

    .line 59
    .line 60
    iget-object v1, v1, Le7;->a:Landroid/content/ClipboardManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v3, Lf30;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lf30;-><init>(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-ne v3, v4, :cond_4

    .line 76
    .line 77
    goto/16 :goto_10

    .line 78
    .line 79
    :cond_4
    :goto_1
    check-cast v3, Lf30;

    .line 80
    .line 81
    if-eqz v3, :cond_27

    .line 82
    .line 83
    iput v9, v0, Lih4;->i:I

    .line 84
    .line 85
    iget-object v0, v3, Lf30;->a:Landroid/content/ClipData;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_24

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_24

    .line 99
    .line 100
    instance-of v3, v0, Landroid/text/Spanned;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    new-instance v1, Lkh;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Lkh;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_5
    move-object v3, v0

    .line 117
    check-cast v3, Landroid/text/Spanned;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const-class v11, Landroid/text/Annotation;

    .line 124
    .line 125
    invoke-interface {v3, v1, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, [Landroid/text/Annotation;

    .line 130
    .line 131
    new-instance v11, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Lsk;->W0([Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-ltz v12, :cond_21

    .line 141
    .line 142
    move v13, v1

    .line 143
    :goto_2
    aget-object v14, v10, v13

    .line 144
    .line 145
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const-string v8, "androidx.compose.text.SpanStyle"

    .line 150
    .line 151
    invoke-static {v15, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    move-object/from16 p0, v0

    .line 158
    .line 159
    move/from16 p1, v1

    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :cond_6
    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    new-instance v9, Loj0;

    .line 172
    .line 173
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iput-object v7, v9, Loj0;->a:Landroid/os/Parcel;

    .line 185
    .line 186
    invoke-static {v14, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    move-object/from16 p0, v0

    .line 191
    .line 192
    array-length v0, v14

    .line 193
    invoke-virtual {v7, v14, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v9, Loj0;->a:Landroid/os/Parcel;

    .line 200
    .line 201
    sget-wide v17, Lg40;->g:J

    .line 202
    .line 203
    sget-wide v19, Lij4;->c:J

    .line 204
    .line 205
    move-wide/from16 v22, v17

    .line 206
    .line 207
    move-wide/from16 v36, v22

    .line 208
    .line 209
    move-wide/from16 v24, v19

    .line 210
    .line 211
    move-wide/from16 v31, v24

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const/16 v33, 0x0

    .line 222
    .line 223
    const/16 v34, 0x0

    .line 224
    .line 225
    const/16 v38, 0x0

    .line 226
    .line 227
    const/16 v39, 0x0

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v14, 0x1

    .line 234
    if-le v7, v14, :cond_1f

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    move/from16 p1, v1

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    if-ne v7, v14, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-lt v7, v1, :cond_20

    .line 251
    .line 252
    invoke-virtual {v9}, Loj0;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v22

    .line 256
    :goto_4
    move/from16 v1, p1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    const/4 v14, 0x5

    .line 260
    const/4 v1, 0x2

    .line 261
    if-ne v7, v1, :cond_8

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-lt v1, v14, :cond_20

    .line 268
    .line 269
    invoke-virtual {v9}, Loj0;->b()J

    .line 270
    .line 271
    .line 272
    move-result-wide v24

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    const/4 v1, 0x3

    .line 275
    const/4 v14, 0x4

    .line 276
    if-ne v7, v1, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-lt v1, v14, :cond_20

    .line 283
    .line 284
    new-instance v1, Ljc1;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-direct {v1, v7}, Ljc1;-><init>(I)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v26, v1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    if-ne v7, v14, :cond_c

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v7, 0x1

    .line 303
    if-lt v1, v7, :cond_20

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_b

    .line 310
    .line 311
    :cond_a
    move/from16 v1, p1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    if-ne v1, v7, :cond_a

    .line 315
    .line 316
    move v1, v7

    .line 317
    :goto_5
    new-instance v14, Lhc1;

    .line 318
    .line 319
    invoke-direct {v14, v1}, Lhc1;-><init>(I)V

    .line 320
    .line 321
    .line 322
    move/from16 v1, p1

    .line 323
    .line 324
    move-object/from16 v27, v14

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_c
    const/4 v1, 0x5

    .line 328
    const/4 v14, 0x1

    .line 329
    if-ne v7, v1, :cond_11

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-lt v1, v14, :cond_20

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_e

    .line 342
    .line 343
    :cond_d
    move/from16 v1, p1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_e
    if-ne v1, v14, :cond_f

    .line 347
    .line 348
    const v1, 0xffff

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_f
    const/4 v7, 0x3

    .line 353
    if-ne v1, v7, :cond_10

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    goto :goto_6

    .line 357
    :cond_10
    const/4 v7, 0x2

    .line 358
    if-ne v1, v7, :cond_d

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    :goto_6
    new-instance v7, Lic1;

    .line 362
    .line 363
    invoke-direct {v7, v1}, Lic1;-><init>(I)V

    .line 364
    .line 365
    .line 366
    move/from16 v1, p1

    .line 367
    .line 368
    move-object/from16 v28, v7

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_11
    const/4 v1, 0x6

    .line 373
    if-ne v7, v1, :cond_12

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v30

    .line 379
    goto :goto_4

    .line 380
    :cond_12
    const/4 v1, 0x7

    .line 381
    if-ne v7, v1, :cond_13

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/4 v7, 0x5

    .line 388
    if-lt v1, v7, :cond_20

    .line 389
    .line 390
    invoke-virtual {v9}, Loj0;->b()J

    .line 391
    .line 392
    .line 393
    move-result-wide v31

    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_13
    const/16 v1, 0x8

    .line 397
    .line 398
    if-ne v7, v1, :cond_14

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/4 v7, 0x4

    .line 405
    if-lt v1, v7, :cond_20

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    new-instance v7, Lcq;

    .line 412
    .line 413
    invoke-direct {v7, v1}, Lcq;-><init>(F)V

    .line 414
    .line 415
    .line 416
    move/from16 v1, p1

    .line 417
    .line 418
    move-object/from16 v33, v7

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_14
    const/16 v14, 0x9

    .line 423
    .line 424
    if-ne v7, v14, :cond_15

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-lt v7, v1, :cond_20

    .line 431
    .line 432
    new-instance v1, Lxh4;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    invoke-direct {v1, v7, v14}, Lxh4;-><init>(FF)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v34, v1

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_15
    const/16 v14, 0xa

    .line 450
    .line 451
    if-ne v7, v14, :cond_16

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-lt v7, v1, :cond_20

    .line 458
    .line 459
    invoke-virtual {v9}, Loj0;->a()J

    .line 460
    .line 461
    .line 462
    move-result-wide v36

    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_16
    const/16 v1, 0xb

    .line 466
    .line 467
    if-ne v7, v1, :cond_1e

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    const/4 v7, 0x4

    .line 474
    if-lt v1, v7, :cond_20

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    and-int/lit8 v7, v1, 0x2

    .line 481
    .line 482
    if-eqz v7, :cond_17

    .line 483
    .line 484
    const/4 v7, 0x1

    .line 485
    goto :goto_7

    .line 486
    :cond_17
    move/from16 v7, p1

    .line 487
    .line 488
    :goto_7
    and-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    if-eqz v1, :cond_18

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    goto :goto_8

    .line 494
    :cond_18
    move/from16 v1, p1

    .line 495
    .line 496
    :goto_8
    sget-object v14, Lmg4;->d:Lmg4;

    .line 497
    .line 498
    sget-object v17, Lmg4;->c:Lmg4;

    .line 499
    .line 500
    if-eqz v7, :cond_1a

    .line 501
    .line 502
    if-eqz v1, :cond_1a

    .line 503
    .line 504
    move-object/from16 v18, v0

    .line 505
    .line 506
    const/4 v0, 0x2

    .line 507
    new-array v1, v0, [Lmg4;

    .line 508
    .line 509
    aput-object v14, v1, p1

    .line 510
    .line 511
    const/16 v16, 0x1

    .line 512
    .line 513
    aput-object v17, v1, v16

    .line 514
    .line 515
    invoke-static {v1}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    move/from16 v0, p1

    .line 528
    .line 529
    :goto_9
    if-ge v0, v14, :cond_19

    .line 530
    .line 531
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v17

    .line 535
    move/from16 v19, v0

    .line 536
    .line 537
    move-object/from16 v0, v17

    .line 538
    .line 539
    check-cast v0, Lmg4;

    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    iget v0, v0, Lmg4;->a:I

    .line 546
    .line 547
    or-int/2addr v0, v7

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    add-int/lit8 v0, v19, 0x1

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    new-instance v1, Lmg4;

    .line 560
    .line 561
    invoke-direct {v1, v0}, Lmg4;-><init>(I)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v38, v1

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_1a
    move-object/from16 v18, v0

    .line 568
    .line 569
    if-eqz v7, :cond_1b

    .line 570
    .line 571
    move-object/from16 v38, v14

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_1b
    if-eqz v1, :cond_1c

    .line 575
    .line 576
    move-object/from16 v38, v17

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_1c
    sget-object v0, Lmg4;->b:Lmg4;

    .line 580
    .line 581
    move-object/from16 v38, v0

    .line 582
    .line 583
    :cond_1d
    :goto_a
    move/from16 v1, p1

    .line 584
    .line 585
    move-object/from16 v0, v18

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_1e
    move-object/from16 v18, v0

    .line 590
    .line 591
    const/16 v0, 0xc

    .line 592
    .line 593
    if-ne v7, v0, :cond_1d

    .line 594
    .line 595
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->dataAvail()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const/16 v1, 0x14

    .line 600
    .line 601
    if-lt v0, v1, :cond_20

    .line 602
    .line 603
    new-instance v40, Lw14;

    .line 604
    .line 605
    invoke-virtual {v9}, Loj0;->a()J

    .line 606
    .line 607
    .line 608
    move-result-wide v42

    .line 609
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readFloat()F

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readFloat()F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    move v7, v1

    .line 622
    int-to-long v0, v0

    .line 623
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    move-wide/from16 v19, v0

    .line 628
    .line 629
    int-to-long v0, v7

    .line 630
    const/16 v7, 0x20

    .line 631
    .line 632
    shl-long v19, v19, v7

    .line 633
    .line 634
    const-wide v44, 0xffffffffL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    and-long v0, v0, v44

    .line 640
    .line 641
    or-long v44, v19, v0

    .line 642
    .line 643
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readFloat()F

    .line 644
    .line 645
    .line 646
    move-result v41

    .line 647
    invoke-direct/range {v40 .. v45}, Lw14;-><init>(FJJ)V

    .line 648
    .line 649
    .line 650
    move/from16 v1, p1

    .line 651
    .line 652
    move-object/from16 v0, v18

    .line 653
    .line 654
    move-object/from16 v39, v40

    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :cond_1f
    move/from16 p1, v1

    .line 659
    .line 660
    :cond_20
    new-instance v21, Lw64;

    .line 661
    .line 662
    const v40, 0xc000

    .line 663
    .line 664
    .line 665
    const/16 v29, 0x0

    .line 666
    .line 667
    const/16 v35, 0x0

    .line 668
    .line 669
    invoke-direct/range {v21 .. v40}, Lw64;-><init>(JJLjc1;Lhc1;Lic1;Lil0;Ljava/lang/String;JLcq;Lxh4;Lxf2;JLmg4;Lw14;I)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, v21

    .line 673
    .line 674
    new-instance v1, Ljh;

    .line 675
    .line 676
    invoke-direct {v1, v8, v15, v0}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :goto_b
    if-eq v13, v12, :cond_22

    .line 683
    .line 684
    add-int/lit8 v13, v13, 0x1

    .line 685
    .line 686
    move-object/from16 v0, p0

    .line 687
    .line 688
    move/from16 v1, p1

    .line 689
    .line 690
    const/4 v7, 0x1

    .line 691
    const/4 v9, 0x2

    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :cond_21
    move-object/from16 p0, v0

    .line 695
    .line 696
    :cond_22
    new-instance v0, Lkh;

    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    sget-object v3, Llh;->a:Lkh;

    .line 703
    .line 704
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_23

    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    goto :goto_c

    .line 712
    :cond_23
    move-object v8, v11

    .line 713
    :goto_c
    invoke-direct {v0, v8, v1}, Lkh;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_24
    const/4 v0, 0x0

    .line 718
    :goto_d
    if-ne v0, v4, :cond_25

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_25
    :goto_e
    check-cast v0, Lkh;

    .line 722
    .line 723
    if-nez v0, :cond_26

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_26
    invoke-virtual {v5}, Lnh4;->m()Lth4;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v5}, Lnh4;->m()Lth4;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget-object v3, v3, Lth4;->a:Lkh;

    .line 735
    .line 736
    iget-object v3, v3, Lkh;->i:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-static {v1, v3}, Lp6;->E(Lth4;I)Lkh;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v3, Lih;

    .line 747
    .line 748
    invoke-direct {v3, v1}, Lih;-><init>(Lkh;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v0}, Lih;->a(Lkh;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Lih;->e()Lkh;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v5}, Lnh4;->m()Lth4;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v5}, Lnh4;->m()Lth4;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iget-object v4, v4, Lth4;->a:Lkh;

    .line 767
    .line 768
    iget-object v4, v4, Lkh;->i:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    invoke-static {v3, v4}, Lp6;->D(Lth4;I)Lkh;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    new-instance v4, Lih;

    .line 779
    .line 780
    invoke-direct {v4, v1}, Lih;-><init>(Lkh;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v3}, Lih;->a(Lkh;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, Lih;->e()Lkh;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v5}, Lnh4;->m()Lth4;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    iget-wide v3, v3, Lth4;->b:J

    .line 795
    .line 796
    invoke-static {v3, v4}, Lxi4;->f(J)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    iget-object v0, v0, Lkh;->i:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    add-int/2addr v0, v3

    .line 807
    invoke-static {v0, v0}, Lss1;->g(II)J

    .line 808
    .line 809
    .line 810
    move-result-wide v3

    .line 811
    invoke-static {v1, v3, v4}, Lnh4;->e(Lkh;J)Lth4;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v1, v5, Lnh4;->c:Ljd1;

    .line 816
    .line 817
    invoke-interface {v1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    iget-wide v0, v0, Lth4;->b:J

    .line 821
    .line 822
    new-instance v3, Lxi4;

    .line 823
    .line 824
    invoke-direct {v3, v0, v1}, Lxi4;-><init>(J)V

    .line 825
    .line 826
    .line 827
    iput-object v3, v5, Lnh4;->w:Lxi4;

    .line 828
    .line 829
    invoke-virtual {v5, v2}, Lnh4;->p(Llh1;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v5, Lnh4;->a:Lyr4;

    .line 833
    .line 834
    const/4 v14, 0x1

    .line 835
    iput-boolean v14, v0, Lyr4;->e:Z

    .line 836
    .line 837
    :cond_27
    :goto_f
    move-object v4, v6

    .line 838
    :goto_10
    return-object v4

    .line 839
    :pswitch_0
    move v14, v7

    .line 840
    iget v1, v0, Lih4;->i:I

    .line 841
    .line 842
    if-eqz v1, :cond_29

    .line 843
    .line 844
    if-ne v1, v14, :cond_28

    .line 845
    .line 846
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_28
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const/4 v4, 0x0

    .line 854
    goto/16 :goto_13

    .line 855
    .line 856
    :cond_29
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5}, Lnh4;->m()Lth4;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget-wide v7, v1, Lth4;->b:J

    .line 864
    .line 865
    invoke-static {v7, v8}, Lxi4;->c(J)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_2a

    .line 870
    .line 871
    :goto_11
    move-object v4, v6

    .line 872
    goto/16 :goto_13

    .line 873
    .line 874
    :cond_2a
    iget-object v1, v5, Lnh4;->h:Lg30;

    .line 875
    .line 876
    if-eqz v1, :cond_2b

    .line 877
    .line 878
    invoke-virtual {v5}, Lnh4;->m()Lth4;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-static {v3}, Lp6;->C(Lth4;)Lkh;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-static {v3}, Lwq4;->b0(Lkh;)Lf30;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const/4 v14, 0x1

    .line 891
    iput v14, v0, Lih4;->i:I

    .line 892
    .line 893
    check-cast v1, Ld7;

    .line 894
    .line 895
    invoke-virtual {v1, v3}, Ld7;->a(Lf30;)V

    .line 896
    .line 897
    .line 898
    if-ne v6, v4, :cond_2b

    .line 899
    .line 900
    goto :goto_13

    .line 901
    :cond_2b
    :goto_12
    invoke-virtual {v5}, Lnh4;->m()Lth4;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v5}, Lnh4;->m()Lth4;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v1, v1, Lth4;->a:Lkh;

    .line 910
    .line 911
    iget-object v1, v1, Lkh;->i:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-static {v0, v1}, Lp6;->E(Lth4;I)Lkh;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v5}, Lnh4;->m()Lth4;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v5}, Lnh4;->m()Lth4;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget-object v3, v3, Lth4;->a:Lkh;

    .line 930
    .line 931
    iget-object v3, v3, Lkh;->i:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    invoke-static {v1, v3}, Lp6;->D(Lth4;I)Lkh;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    new-instance v3, Lih;

    .line 942
    .line 943
    invoke-direct {v3, v0}, Lih;-><init>(Lkh;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v1}, Lih;->a(Lkh;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3}, Lih;->e()Lkh;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v5}, Lnh4;->m()Lth4;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iget-wide v3, v1, Lth4;->b:J

    .line 958
    .line 959
    invoke-static {v3, v4}, Lxi4;->f(J)I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    invoke-static {v1, v1}, Lss1;->g(II)J

    .line 964
    .line 965
    .line 966
    move-result-wide v3

    .line 967
    invoke-static {v0, v3, v4}, Lnh4;->e(Lkh;J)Lth4;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iget-object v1, v5, Lnh4;->c:Ljd1;

    .line 972
    .line 973
    invoke-interface {v1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    iget-wide v0, v0, Lth4;->b:J

    .line 977
    .line 978
    new-instance v3, Lxi4;

    .line 979
    .line 980
    invoke-direct {v3, v0, v1}, Lxi4;-><init>(J)V

    .line 981
    .line 982
    .line 983
    iput-object v3, v5, Lnh4;->w:Lxi4;

    .line 984
    .line 985
    invoke-virtual {v5, v2}, Lnh4;->p(Llh1;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v5, Lnh4;->a:Lyr4;

    .line 989
    .line 990
    const/4 v14, 0x1

    .line 991
    iput-boolean v14, v0, Lyr4;->e:Z

    .line 992
    .line 993
    goto :goto_11

    .line 994
    :goto_13
    return-object v4

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
