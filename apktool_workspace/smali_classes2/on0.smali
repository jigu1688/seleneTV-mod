.class public final Lon0;
.super Lxn0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:Z

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final v:I

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Lsn0;

.field public final z:Z


# direct methods
.method public constructor <init>(ILkl4;ILsn0;IZLnn0;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Lxn0;-><init>(ILkl4;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lon0;->y:Lsn0;

    .line 9
    .line 10
    iget-boolean p1, v0, Lsn0;->v:Z

    .line 11
    .line 12
    iget-object v2, v0, Lul4;->l:Lap1;

    .line 13
    .line 14
    iget-object v3, v0, Lul4;->i:Lap1;

    .line 15
    .line 16
    const/16 v4, 0x18

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x10

    .line 23
    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    iput-boolean v5, p0, Lon0;->D:Z

    .line 26
    .line 27
    iget-object v6, p0, Lxn0;->u:Lsc1;

    .line 28
    .line 29
    iget-object v6, v6, Lsc1;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6}, Lzn0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, p0, Lon0;->x:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v5}, Lnm2;->l(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iput-boolean v6, p0, Lon0;->z:Z

    .line 42
    .line 43
    move v6, v5

    .line 44
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const v8, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ge v6, v7, :cond_2

    .line 52
    .line 53
    iget-object v7, p0, Lxn0;->u:Lsc1;

    .line 54
    .line 55
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7, v9, v5}, Lzn0;->b(Lsc1;Ljava/lang/String;Z)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v7, v5

    .line 72
    move v6, v8

    .line 73
    :goto_2
    iput v6, p0, Lon0;->B:I

    .line 74
    .line 75
    iput v7, p0, Lon0;->A:I

    .line 76
    .line 77
    iget-object v3, p0, Lxn0;->u:Lsc1;

    .line 78
    .line 79
    iget v3, v3, Lsc1;->f:I

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    move v3, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_3
    iput v3, p0, Lon0;->C:I

    .line 92
    .line 93
    iget-object v3, p0, Lxn0;->u:Lsc1;

    .line 94
    .line 95
    iget v6, v3, Lsc1;->f:I

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    and-int/2addr v6, v7

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v6, v5

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_4
    move v6, v7

    .line 107
    :goto_5
    iput-boolean v6, p0, Lon0;->E:Z

    .line 108
    .line 109
    iget v6, v3, Lsc1;->e:I

    .line 110
    .line 111
    and-int/2addr v6, v7

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    move v6, v7

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v6, v5

    .line 117
    :goto_6
    iput-boolean v6, p0, Lon0;->H:Z

    .line 118
    .line 119
    iget-object v6, v3, Lsc1;->n:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v9, 0x2

    .line 122
    const/4 v10, -0x1

    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    sparse-switch v11, :sswitch_data_0

    .line 131
    .line 132
    .line 133
    :goto_7
    move v6, v10

    .line 134
    goto :goto_8

    .line 135
    :sswitch_0
    const-string v11, "audio/iamf"

    .line 136
    .line 137
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_8

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    move v6, v9

    .line 145
    goto :goto_8

    .line 146
    :sswitch_1
    const-string v11, "audio/ac4"

    .line 147
    .line 148
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    move v6, v7

    .line 156
    goto :goto_8

    .line 157
    :sswitch_2
    const-string v11, "audio/eac3-joc"

    .line 158
    .line 159
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_a

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    move v6, v5

    .line 167
    :goto_8
    packed-switch v6, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    :goto_9
    move v6, v5

    .line 171
    goto :goto_a

    .line 172
    :pswitch_0
    move v6, v7

    .line 173
    :goto_a
    iput-boolean v6, p0, Lon0;->O:Z

    .line 174
    .line 175
    iget v6, v3, Lsc1;->C:I

    .line 176
    .line 177
    iput v6, p0, Lon0;->I:I

    .line 178
    .line 179
    iget v11, v3, Lsc1;->D:I

    .line 180
    .line 181
    iput v11, p0, Lon0;->J:I

    .line 182
    .line 183
    iget v11, v3, Lsc1;->j:I

    .line 184
    .line 185
    iput v11, p0, Lon0;->K:I

    .line 186
    .line 187
    if-eq v11, v10, :cond_b

    .line 188
    .line 189
    iget v12, v0, Lul4;->k:I

    .line 190
    .line 191
    if-gt v11, v12, :cond_d

    .line 192
    .line 193
    :cond_b
    if-eq v6, v10, :cond_c

    .line 194
    .line 195
    iget v0, v0, Lul4;->j:I

    .line 196
    .line 197
    if-gt v6, v0, :cond_d

    .line 198
    .line 199
    :cond_c
    move-object/from16 v0, p7

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lnn0;->apply(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    move v0, v7

    .line 208
    goto :goto_b

    .line 209
    :cond_d
    move v0, v5

    .line 210
    :goto_b
    iput-boolean v0, p0, Lon0;->w:Z

    .line 211
    .line 212
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v3, Lgt4;->a:I

    .line 221
    .line 222
    if-lt v3, v4, :cond_e

    .line 223
    .line 224
    invoke-static {v0}, Lan3;->b(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lan3;->c(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v3, ","

    .line 233
    .line 234
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_c

    .line 239
    :cond_e
    new-array v3, v7, [Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v3, v5

    .line 248
    .line 249
    move-object v0, v3

    .line 250
    :goto_c
    move v3, v5

    .line 251
    :goto_d
    array-length v4, v0

    .line 252
    if-ge v3, v4, :cond_f

    .line 253
    .line 254
    aget-object v4, v0, v3

    .line 255
    .line 256
    invoke-static {v4}, Lgt4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    aput-object v4, v0, v3

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_f
    move v3, v5

    .line 266
    :goto_e
    array-length v4, v0

    .line 267
    if-ge v3, v4, :cond_11

    .line 268
    .line 269
    iget-object v4, p0, Lxn0;->u:Lsc1;

    .line 270
    .line 271
    aget-object v6, v0, v3

    .line 272
    .line 273
    invoke-static {v4, v6, v5}, Lzn0;->b(Lsc1;Ljava/lang/String;Z)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-lez v4, :cond_10

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_11
    move v4, v5

    .line 284
    move v3, v8

    .line 285
    :goto_f
    iput v3, p0, Lon0;->F:I

    .line 286
    .line 287
    iput v4, p0, Lon0;->G:I

    .line 288
    .line 289
    move v0, v5

    .line 290
    :goto_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-ge v0, v3, :cond_13

    .line 295
    .line 296
    iget-object v3, p0, Lxn0;->u:Lsc1;

    .line 297
    .line 298
    iget-object v3, v3, Lsc1;->n:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v3, :cond_12

    .line 301
    .line 302
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_12

    .line 311
    .line 312
    move v8, v0

    .line 313
    goto :goto_11

    .line 314
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_13
    :goto_11
    iput v8, p0, Lon0;->L:I

    .line 318
    .line 319
    and-int/lit16 v0, v1, 0x180

    .line 320
    .line 321
    const/16 v2, 0x80

    .line 322
    .line 323
    if-ne v0, v2, :cond_14

    .line 324
    .line 325
    move v0, v7

    .line 326
    goto :goto_12

    .line 327
    :cond_14
    move v0, v5

    .line 328
    :goto_12
    iput-boolean v0, p0, Lon0;->M:Z

    .line 329
    .line 330
    and-int/lit8 v0, v1, 0x40

    .line 331
    .line 332
    const/16 v2, 0x40

    .line 333
    .line 334
    if-ne v0, v2, :cond_15

    .line 335
    .line 336
    move v0, v7

    .line 337
    goto :goto_13

    .line 338
    :cond_15
    move v0, v5

    .line 339
    :goto_13
    iput-boolean v0, p0, Lon0;->N:Z

    .line 340
    .line 341
    iget-boolean v0, p0, Lon0;->w:Z

    .line 342
    .line 343
    iget-object v2, p0, Lon0;->y:Lsn0;

    .line 344
    .line 345
    iget-boolean v3, v2, Lsn0;->x:Z

    .line 346
    .line 347
    iget-object v4, v2, Lul4;->m:Lsl4;

    .line 348
    .line 349
    invoke-static {v1, v3}, Lnm2;->l(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_16

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_16
    if-nez v0, :cond_17

    .line 357
    .line 358
    iget-boolean v3, v2, Lsn0;->u:Z

    .line 359
    .line 360
    if-nez v3, :cond_17

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v5}, Lnm2;->l(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_19

    .line 371
    .line 372
    if-eqz v0, :cond_19

    .line 373
    .line 374
    iget-object v0, p0, Lxn0;->u:Lsc1;

    .line 375
    .line 376
    iget v0, v0, Lsc1;->j:I

    .line 377
    .line 378
    if-eq v0, v10, :cond_19

    .line 379
    .line 380
    iget-boolean v0, v2, Lsn0;->y:Z

    .line 381
    .line 382
    if-nez v0, :cond_18

    .line 383
    .line 384
    if-nez p6, :cond_19

    .line 385
    .line 386
    :cond_18
    and-int/2addr p1, v1

    .line 387
    if-eqz p1, :cond_19

    .line 388
    .line 389
    move v5, v9

    .line 390
    goto :goto_14

    .line 391
    :cond_19
    move v5, v7

    .line 392
    :goto_14
    iput v5, p0, Lon0;->v:I

    .line 393
    .line 394
    return-void

    .line 395
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lon0;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lxn0;)Z
    .locals 5

    .line 1
    check-cast p1, Lon0;

    .line 2
    .line 3
    iget-object v0, p1, Lxn0;->u:Lsc1;

    .line 4
    .line 5
    iget-object v1, p0, Lon0;->y:Lsn0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxn0;->u:Lsc1;

    .line 11
    .line 12
    iget v2, v1, Lsc1;->C:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget v4, v0, Lsc1;->C:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lon0;->D:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lsc1;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lsc1;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, v1, Lsc1;->D:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lsc1;->D:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lon0;->M:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lon0;->M:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-boolean p0, p0, Lon0;->N:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lon0;->N:Z

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final c(Lon0;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lon0;->z:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lon0;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lzn0;->j:Ly13;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lzn0;->j:Ly13;

    .line 13
    .line 14
    invoke-virtual {v2}, Ly13;->a()Ly13;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v3, p1, Lon0;->z:Z

    .line 19
    .line 20
    iget v4, p1, Lon0;->K:I

    .line 21
    .line 22
    sget-object v5, Lo50;->a:Lm50;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3}, Lm50;->c(ZZ)Lo50;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, Lon0;->B:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p1, Lon0;->B:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lrt2;->t:Lrt2;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v6}, Lo50;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo50;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v3, p0, Lon0;->A:I

    .line 47
    .line 48
    iget v5, p1, Lon0;->A:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, Lo50;->a(II)Lo50;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lon0;->C:I

    .line 55
    .line 56
    iget v5, p1, Lon0;->C:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, Lo50;->a(II)Lo50;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v3, p0, Lon0;->H:Z

    .line 63
    .line 64
    iget-boolean v5, p1, Lon0;->H:Z

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, Lo50;->c(ZZ)Lo50;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v3, p0, Lon0;->E:Z

    .line 71
    .line 72
    iget-boolean v5, p1, Lon0;->E:Z

    .line 73
    .line 74
    invoke-virtual {v0, v3, v5}, Lo50;->c(ZZ)Lo50;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, p0, Lon0;->F:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v5, p1, Lon0;->F:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v3, v5, v6}, Lo50;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo50;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, Lon0;->G:I

    .line 95
    .line 96
    iget v5, p1, Lon0;->G:I

    .line 97
    .line 98
    invoke-virtual {v0, v3, v5}, Lo50;->a(II)Lo50;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v3, p1, Lon0;->w:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lo50;->c(ZZ)Lo50;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lon0;->L:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v3, p1, Lon0;->L:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3, v6}, Lo50;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo50;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lon0;->y:Lsn0;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lon0;->M:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lon0;->M:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Lo50;->c(ZZ)Lo50;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v1, p0, Lon0;->N:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lon0;->N:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Lo50;->c(ZZ)Lo50;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v1, p0, Lon0;->O:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lon0;->O:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Lo50;->c(ZZ)Lo50;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v1, p0, Lon0;->I:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget v3, p1, Lon0;->I:I

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v1, v3, v2}, Lo50;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo50;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, p0, Lon0;->J:I

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v3, p1, Lon0;->J:I

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v1, v3, v2}, Lo50;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo50;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lon0;->x:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p1, Lon0;->x:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_1

    .line 194
    .line 195
    iget p0, p0, Lon0;->K:I

    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p0, p1, v2}, Lo50;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo50;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_1
    invoke-virtual {v0}, Lo50;->e()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lon0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lon0;->c(Lon0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
