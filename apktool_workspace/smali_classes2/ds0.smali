.class public final synthetic Lds0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lib2;Lyv4;Laa3;Lls2;Le83;Lx33;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lds0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lds0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lds0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lds0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lds0;->w:Ljava/lang/Object;

    iput-object p6, p0, Lds0;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljd1;Lhd1;Ljd1;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lds0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lds0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lds0;->u:Ljava/lang/Object;

    iput-object p4, p0, Lds0;->v:Ljava/lang/Object;

    iput-object p5, p0, Lds0;->w:Ljava/lang/Object;

    iput-object p6, p0, Lds0;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnf0;Lls2;Lta1;Lls2;Lls2;Lls2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lds0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lds0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lds0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lds0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lds0;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lds0;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lds0;->w:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lds0;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lds0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lds0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lds0;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lds0;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lds0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lds0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v0

    .line 24
    check-cast v10, Ljava/util/List;

    .line 25
    .line 26
    move-object v11, v8

    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    move-object v12, v7

    .line 30
    check-cast v12, Ljava/util/Map;

    .line 31
    .line 32
    move-object v13, v6

    .line 33
    check-cast v13, Ljd1;

    .line 34
    .line 35
    move-object v14, v5

    .line 36
    check-cast v14, Lhd1;

    .line 37
    .line 38
    move-object v15, v4

    .line 39
    check-cast v15, Ljd1;

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lj92;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Low3;

    .line 49
    .line 50
    const/16 v4, 0x18

    .line 51
    .line 52
    invoke-direct {v1, v4}, Low3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    new-instance v5, Lve0;

    .line 60
    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    invoke-direct {v5, v1, v6, v10}, Lve0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lrt0;

    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    invoke-direct {v1, v6, v10}, Lrt0;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lzm4;

    .line 73
    .line 74
    invoke-direct/range {v9 .. v15}, Lzm4;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljd1;Lhd1;Ljd1;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lq60;

    .line 78
    .line 79
    const v7, 0x2fd4df92

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v3, v7, v9}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v5, v1, v6}, Lj92;->g0(ILjd1;Ljd1;Lq60;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_0
    check-cast v0, Lib2;

    .line 90
    .line 91
    move-object v10, v7

    .line 92
    check-cast v10, Lyv4;

    .line 93
    .line 94
    move-object v11, v6

    .line 95
    check-cast v11, Laa3;

    .line 96
    .line 97
    move-object v12, v8

    .line 98
    check-cast v12, Lls2;

    .line 99
    .line 100
    move-object v13, v5

    .line 101
    check-cast v13, Le83;

    .line 102
    .line 103
    move-object v14, v4

    .line 104
    check-cast v14, Lx33;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Liv0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v9, Lgb3;

    .line 114
    .line 115
    invoke-direct/range {v9 .. v14}, Lgb3;-><init>(Lyv4;Laa3;Lls2;Le83;Lx33;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lib2;->g()Lor1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v9}, Lor1;->i(Lhb2;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Leu0;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-direct {v1, v0, v2, v9}, Leu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_1
    check-cast v0, Lnf0;

    .line 133
    .line 134
    move-object v13, v8

    .line 135
    check-cast v13, Lls2;

    .line 136
    .line 137
    move-object v14, v4

    .line 138
    check-cast v14, Lta1;

    .line 139
    .line 140
    move-object v15, v7

    .line 141
    check-cast v15, Lls2;

    .line 142
    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    check-cast v16, Lls2;

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    check-cast v17, Lls2;

    .line 150
    .line 151
    move-object/from16 v11, p1

    .line 152
    .line 153
    check-cast v11, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ltt0;

    .line 163
    .line 164
    invoke-virtual {v1}, Ltt0;->e()Lorg/moontechlab/selenetv/model/SearchResult;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_0

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_0
    iget-object v4, v1, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v1}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget-object v5, v1, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, v1, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ltt0;

    .line 187
    .line 188
    invoke-virtual {v7}, Ltt0;->c()Lgi1;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_3

    .line 193
    .line 194
    iget-object v7, v7, Lgi1;->a:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v7, :cond_3

    .line 197
    .line 198
    invoke-static {v7}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    const/4 v7, 0x0

    .line 206
    :goto_0
    if-nez v7, :cond_2

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    :goto_1
    move-object/from16 v21, v7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    :goto_2
    iget-object v7, v11, Lorg/moontechlab/selenetv/model/PlayRecord;->c:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_3
    iget-object v7, v1, Lorg/moontechlab/selenetv/model/SearchResult;->g:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v9, v1, Lorg/moontechlab/selenetv/model/SearchResult;->i:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v9}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_4

    .line 224
    .line 225
    iget-object v9, v11, Lorg/moontechlab/selenetv/model/PlayRecord;->e:Ljava/lang/String;

    .line 226
    .line 227
    :cond_4
    move-object/from16 v23, v9

    .line 228
    .line 229
    iget-object v1, v1, Lorg/moontechlab/selenetv/model/SearchResult;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_5

    .line 236
    .line 237
    iget-object v1, v11, Lorg/moontechlab/selenetv/model/PlayRecord;->f:Ljava/lang/String;

    .line 238
    .line 239
    :cond_5
    move-object/from16 v24, v1

    .line 240
    .line 241
    iget v1, v11, Lorg/moontechlab/selenetv/model/PlayRecord;->g:I

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-ge v9, v3, :cond_6

    .line 248
    .line 249
    move v9, v3

    .line 250
    :cond_6
    invoke-static {v1, v3, v9}, Lxr1;->I(III)I

    .line 251
    .line 252
    .line 253
    move-result v25

    .line 254
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ge v1, v3, :cond_7

    .line 259
    .line 260
    move/from16 v26, v3

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move/from16 v26, v1

    .line 264
    .line 265
    :goto_4
    iget-wide v3, v11, Lorg/moontechlab/selenetv/model/PlayRecord;->i:J

    .line 266
    .line 267
    iget-wide v8, v11, Lorg/moontechlab/selenetv/model/PlayRecord;->j:J

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v31

    .line 273
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ltt0;

    .line 278
    .line 279
    invoke-virtual {v1}, Ltt0;->c()Lgi1;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    iget-object v1, v1, Lgi1;->a:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    invoke-static {v1}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-nez v12, :cond_8

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    const/4 v1, 0x0

    .line 297
    :goto_5
    if-nez v1, :cond_9

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_9
    :goto_6
    move-object/from16 v33, v1

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_a
    :goto_7
    iget-object v1, v11, Lorg/moontechlab/selenetv/model/PlayRecord;->l:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_8
    new-instance v18, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 307
    .line 308
    move-wide/from16 v27, v3

    .line 309
    .line 310
    move-object/from16 v19, v5

    .line 311
    .line 312
    move-object/from16 v20, v6

    .line 313
    .line 314
    move-object/from16 v22, v7

    .line 315
    .line 316
    move-wide/from16 v29, v8

    .line 317
    .line 318
    invoke-direct/range {v18 .. v33}, Lorg/moontechlab/selenetv/model/PlayRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v12, v18

    .line 322
    .line 323
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object/from16 v18, v1

    .line 328
    .line 329
    check-cast v18, Ltt0;

    .line 330
    .line 331
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ltt0;

    .line 336
    .line 337
    iget-object v1, v1, Ltt0;->j:Ljava/util/Map;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    invoke-static {v10, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-object/from16 v26, v1

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-object/from16 v26, v3

    .line 367
    .line 368
    :goto_9
    const/16 v32, 0x0

    .line 369
    .line 370
    const v33, 0xfdff

    .line 371
    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const/16 v30, 0x0

    .line 394
    .line 395
    const/16 v31, 0x0

    .line 396
    .line 397
    invoke-static/range {v18 .. v33}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v13, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Ldi0;

    .line 405
    .line 406
    const/4 v3, 0x3

    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-direct {v1, v14, v4, v3}, Ldi0;-><init>(Lta1;Lsd0;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v4, v1, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 412
    .line 413
    .line 414
    new-instance v9, Let0;

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    invoke-direct/range {v9 .. v18}, Let0;-><init>(Ljava/lang/String;Lorg/moontechlab/selenetv/model/PlayRecord;Lorg/moontechlab/selenetv/model/PlayRecord;Lls2;Lta1;Lls2;Lls2;Lls2;Lsd0;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v4, v9, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 422
    .line 423
    .line 424
    :goto_a
    return-object v2

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
