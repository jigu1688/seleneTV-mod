.class public final Lwa2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lsq1;

.field public c:Ljd1;

.field public d:Ljd1;

.field public e:Lva2;

.field public f:Lnh4;

.field public g:Luw4;

.field public h:Lth4;

.field public i:Lqo1;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lq52;

.field public l:Landroid/graphics/Rect;

.field public final m:Lqa2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lze2;Lsq1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lwa2;->b:Lsq1;

    .line 7
    .line 8
    new-instance p1, Lkw0;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lkw0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwa2;->c:Ljd1;

    .line 16
    .line 17
    new-instance p1, Lkw0;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lkw0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwa2;->d:Ljd1;

    .line 25
    .line 26
    new-instance p1, Lth4;

    .line 27
    .line 28
    sget-wide v1, Lxi4;->b:J

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-direct {p1, v3, v1, v2, v4}, Lth4;-><init>(IJLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwa2;->h:Lth4;

    .line 37
    .line 38
    sget-object p1, Lqo1;->g:Lqo1;

    .line 39
    .line 40
    iput-object p1, p0, Lwa2;->i:Lqo1;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lwa2;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lic;

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Lic;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lla2;->i:Lla2;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lwa2;->k:Lq52;

    .line 61
    .line 62
    new-instance p1, Lqa2;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Lqa2;-><init>(Lze2;Lsq1;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lwa2;->m:Lqa2;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lsl3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwa2;->h:Lth4;

    .line 6
    .line 7
    iget-object v3, v2, Lth4;->a:Lkh;

    .line 8
    .line 9
    iget-object v3, v3, Lkh;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Lth4;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Lwa2;->i:Lqo1;

    .line 14
    .line 15
    iget v6, v2, Lqo1;->e:I

    .line 16
    .line 17
    iget v7, v2, Lqo1;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Lqo1;->a:Z

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x5

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v6, v12, :cond_1

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    :goto_0
    move v6, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v6, :cond_2

    .line 39
    .line 40
    move v6, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-ne v6, v9, :cond_3

    .line 43
    .line 44
    move v6, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v6, v14, :cond_4

    .line 47
    .line 48
    move v6, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-ne v6, v11, :cond_5

    .line 51
    .line 52
    move v6, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    if-ne v6, v15, :cond_6

    .line 55
    .line 56
    move v6, v15

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-ne v6, v10, :cond_7

    .line 59
    .line 60
    move v6, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    if-ne v6, v13, :cond_1d

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 66
    .line 67
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v13, 0x18

    .line 70
    .line 71
    if-lt v6, v13, :cond_a

    .line 72
    .line 73
    iget-object v6, v2, Lqo1;->f:Lxf2;

    .line 74
    .line 75
    sget-object v13, Lxf2;->t:Lxf2;

    .line 76
    .line 77
    invoke-static {v6, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_8

    .line 82
    .line 83
    invoke-static {v1}, Lyf2;->q(Landroid/view/inputmethod/EditorInfo;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v14, 0xa

    .line 90
    .line 91
    invoke-static {v14, v6}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v6, Lxf2;->f:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_9

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lwf2;

    .line 115
    .line 116
    iget-object v14, v14, Lwf2;->a:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    const/4 v14, 0x0

    .line 123
    new-array v6, v14, [Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, [Ljava/util/Locale;

    .line 130
    .line 131
    array-length v13, v6

    .line 132
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, [Ljava/util/Locale;

    .line 137
    .line 138
    invoke-static {v6}, Lyf2;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v1, v6}, Lyf2;->r(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_3
    const/16 v6, 0x8

    .line 146
    .line 147
    if-ne v7, v12, :cond_b

    .line 148
    .line 149
    :goto_4
    move v13, v12

    .line 150
    goto :goto_5

    .line 151
    :cond_b
    if-ne v7, v9, :cond_c

    .line 152
    .line 153
    iget v13, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 154
    .line 155
    const/high16 v14, -0x80000000

    .line 156
    .line 157
    or-int/2addr v13, v14

    .line 158
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    if-ne v7, v15, :cond_d

    .line 162
    .line 163
    move v13, v9

    .line 164
    goto :goto_5

    .line 165
    :cond_d
    if-ne v7, v10, :cond_e

    .line 166
    .line 167
    move v13, v15

    .line 168
    goto :goto_5

    .line 169
    :cond_e
    if-ne v7, v11, :cond_f

    .line 170
    .line 171
    const/16 v13, 0x11

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_f
    const/4 v13, 0x6

    .line 175
    if-ne v7, v13, :cond_10

    .line 176
    .line 177
    const/16 v13, 0x21

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_10
    const/4 v13, 0x7

    .line 181
    if-ne v7, v13, :cond_11

    .line 182
    .line 183
    const/16 v13, 0x81

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_11
    if-ne v7, v6, :cond_12

    .line 187
    .line 188
    const/16 v13, 0x12

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_12
    const/16 v13, 0x9

    .line 192
    .line 193
    if-ne v7, v13, :cond_1c

    .line 194
    .line 195
    const/16 v13, 0x2002

    .line 196
    .line 197
    :goto_5
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 198
    .line 199
    if-nez v8, :cond_13

    .line 200
    .line 201
    and-int/lit8 v8, v13, 0x1

    .line 202
    .line 203
    if-ne v8, v12, :cond_13

    .line 204
    .line 205
    const/high16 v8, 0x20000

    .line 206
    .line 207
    or-int/2addr v8, v13

    .line 208
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 209
    .line 210
    iget v8, v2, Lqo1;->e:I

    .line 211
    .line 212
    if-ne v8, v12, :cond_13

    .line 213
    .line 214
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 215
    .line 216
    const/high16 v13, 0x40000000    # 2.0f

    .line 217
    .line 218
    or-int/2addr v8, v13

    .line 219
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 220
    .line 221
    :cond_13
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 222
    .line 223
    and-int/lit8 v13, v8, 0x1

    .line 224
    .line 225
    if-ne v13, v12, :cond_17

    .line 226
    .line 227
    iget v13, v2, Lqo1;->b:I

    .line 228
    .line 229
    if-ne v13, v12, :cond_14

    .line 230
    .line 231
    or-int/lit16 v8, v8, 0x1000

    .line 232
    .line 233
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_14
    if-ne v13, v9, :cond_15

    .line 237
    .line 238
    or-int/lit16 v8, v8, 0x2000

    .line 239
    .line 240
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_15
    if-ne v13, v15, :cond_16

    .line 244
    .line 245
    or-int/lit16 v8, v8, 0x4000

    .line 246
    .line 247
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 248
    .line 249
    :cond_16
    :goto_6
    iget-boolean v2, v2, Lqo1;->c:Z

    .line 250
    .line 251
    if-eqz v2, :cond_17

    .line 252
    .line 253
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 254
    .line 255
    const v8, 0x8000

    .line 256
    .line 257
    .line 258
    or-int/2addr v2, v8

    .line 259
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 260
    .line 261
    :cond_17
    sget v2, Lxi4;->c:I

    .line 262
    .line 263
    const/16 v2, 0x20

    .line 264
    .line 265
    shr-long v13, v4, v2

    .line 266
    .line 267
    long-to-int v2, v13

    .line 268
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 269
    .line 270
    const-wide v13, 0xffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long/2addr v4, v13

    .line 276
    long-to-int v2, v4

    .line 277
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 278
    .line 279
    invoke-static {v1, v3}, Lbt1;->f0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 283
    .line 284
    const/high16 v3, 0x2000000

    .line 285
    .line 286
    or-int/2addr v2, v3

    .line 287
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 288
    .line 289
    sget-boolean v2, Lhb4;->a:Z

    .line 290
    .line 291
    if-eqz v2, :cond_18

    .line 292
    .line 293
    const/4 v13, 0x7

    .line 294
    if-ne v7, v13, :cond_19

    .line 295
    .line 296
    :cond_18
    :goto_7
    const/4 v14, 0x0

    .line 297
    goto :goto_8

    .line 298
    :cond_19
    if-ne v7, v6, :cond_1a

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_1a
    invoke-static {v1, v12}, Lbt1;->g0(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lka;->l()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {}, Lka;->z()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {}, Lka;->w()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {}, Lka;->y()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {}, Lka;->A()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {}, Lka;->B()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {}, Lka;->C()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const/4 v13, 0x7

    .line 333
    new-array v13, v13, [Ljava/lang/Class;

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    aput-object v2, v13, v17

    .line 338
    .line 339
    aput-object v3, v13, v12

    .line 340
    .line 341
    aput-object v4, v13, v9

    .line 342
    .line 343
    aput-object v5, v13, v15

    .line 344
    .line 345
    aput-object v6, v13, v10

    .line 346
    .line 347
    aput-object v7, v13, v11

    .line 348
    .line 349
    const/16 v18, 0x6

    .line 350
    .line 351
    aput-object v8, v13, v18

    .line 352
    .line 353
    invoke-static {v13}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1, v2}, Lka;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lka;->l()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {}, Lka;->z()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {}, Lka;->w()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {}, Lka;->y()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    new-array v6, v10, [Ljava/lang/Class;

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    aput-object v2, v6, v14

    .line 380
    .line 381
    aput-object v3, v6, v12

    .line 382
    .line 383
    aput-object v4, v6, v9

    .line 384
    .line 385
    aput-object v5, v6, v15

    .line 386
    .line 387
    invoke-static {v6}, Lsk;->l1([Ljava/lang/Object;)Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v1, v2}, Lka;->q(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :goto_8
    invoke-static {v1, v14}, Lbt1;->g0(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 396
    .line 397
    .line 398
    :goto_9
    sget-object v2, Lsa2;->a:Lra2;

    .line 399
    .line 400
    invoke-static {}, Ltz0;->d()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_1b

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_1b
    invoke-static {}, Ltz0;->a()Ltz0;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2, v1}, Ltz0;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 412
    .line 413
    .line 414
    :goto_a
    iget-object v4, v0, Lwa2;->h:Lth4;

    .line 415
    .line 416
    iget-object v1, v0, Lwa2;->i:Lqo1;

    .line 417
    .line 418
    iget-boolean v6, v1, Lqo1;->c:Z

    .line 419
    .line 420
    new-instance v5, Lz22;

    .line 421
    .line 422
    invoke-direct {v5, v10, v0}, Lz22;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v7, v0, Lwa2;->e:Lva2;

    .line 426
    .line 427
    iget-object v8, v0, Lwa2;->f:Lnh4;

    .line 428
    .line 429
    iget-object v9, v0, Lwa2;->g:Luw4;

    .line 430
    .line 431
    new-instance v3, Lsl3;

    .line 432
    .line 433
    invoke-direct/range {v3 .. v9}, Lsl3;-><init>(Lth4;Lz22;ZLva2;Lnh4;Luw4;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 437
    .line 438
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lwa2;->j:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :cond_1c
    const-string v0, "Invalid Keyboard Type"

    .line 448
    .line 449
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v16

    .line 453
    :cond_1d
    const-string v0, "invalid ImeAction"

    .line 454
    .line 455
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v16
.end method
