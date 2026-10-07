.class public final Lyn0;
.super Lxn0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final G:I

.field public final H:Z

.field public final I:Z

.field public final J:I

.field public final v:Z

.field public final w:Lsn0;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ILkl4;ILsn0;IIZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxn0;-><init>(ILkl4;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lyn0;->w:Lsn0;

    .line 5
    .line 6
    iget-boolean p1, p4, Lsn0;->t:Z

    .line 7
    .line 8
    iget-object p2, p4, Lul4;->h:Lap1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x18

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x10

    .line 16
    .line 17
    :goto_0
    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lyn0;->F:Z

    .line 19
    .line 20
    const/high16 p6, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p7, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lxn0;->u:Lsc1;

    .line 27
    .line 28
    iget v3, v2, Lsc1;->u:I

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    iget v4, p4, Lul4;->a:I

    .line 33
    .line 34
    if-gt v3, v4, :cond_5

    .line 35
    .line 36
    :cond_1
    iget v3, v2, Lsc1;->v:I

    .line 37
    .line 38
    if-eq v3, v0, :cond_2

    .line 39
    .line 40
    iget v4, p4, Lul4;->b:I

    .line 41
    .line 42
    if-gt v3, v4, :cond_5

    .line 43
    .line 44
    :cond_2
    iget v3, v2, Lsc1;->w:F

    .line 45
    .line 46
    cmpl-float v4, v3, p6

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget v4, p4, Lul4;->c:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    cmpg-float v3, v3, v4

    .line 54
    .line 55
    if-gtz v3, :cond_5

    .line 56
    .line 57
    :cond_3
    iget v2, v2, Lsc1;->j:I

    .line 58
    .line 59
    if-eq v2, v0, :cond_4

    .line 60
    .line 61
    iget p4, p4, Lul4;->d:I

    .line 62
    .line 63
    if-gt v2, p4, :cond_5

    .line 64
    .line 65
    :cond_4
    move p4, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move p4, p3

    .line 68
    :goto_1
    iput-boolean p4, p0, Lyn0;->v:Z

    .line 69
    .line 70
    if-eqz p7, :cond_a

    .line 71
    .line 72
    iget-object p4, p0, Lxn0;->u:Lsc1;

    .line 73
    .line 74
    iget p7, p4, Lsc1;->u:I

    .line 75
    .line 76
    if-eq p7, v0, :cond_6

    .line 77
    .line 78
    if-ltz p7, :cond_a

    .line 79
    .line 80
    :cond_6
    iget p7, p4, Lsc1;->v:I

    .line 81
    .line 82
    if-eq p7, v0, :cond_7

    .line 83
    .line 84
    if-ltz p7, :cond_a

    .line 85
    .line 86
    :cond_7
    iget p7, p4, Lsc1;->w:F

    .line 87
    .line 88
    cmpl-float v2, p7, p6

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    cmpl-float p7, p7, v2

    .line 94
    .line 95
    if-ltz p7, :cond_a

    .line 96
    .line 97
    :cond_8
    iget p4, p4, Lsc1;->j:I

    .line 98
    .line 99
    if-eq p4, v0, :cond_9

    .line 100
    .line 101
    if-ltz p4, :cond_a

    .line 102
    .line 103
    :cond_9
    move p4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_a
    move p4, p3

    .line 106
    :goto_2
    iput-boolean p4, p0, Lyn0;->x:Z

    .line 107
    .line 108
    invoke-static {p5, p3}, Lnm2;->l(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    iput-boolean p4, p0, Lyn0;->y:Z

    .line 113
    .line 114
    iget-object p4, p0, Lxn0;->u:Lsc1;

    .line 115
    .line 116
    iget p7, p4, Lsc1;->w:F

    .line 117
    .line 118
    cmpl-float p6, p7, p6

    .line 119
    .line 120
    if-eqz p6, :cond_b

    .line 121
    .line 122
    const/high16 p6, 0x41200000    # 10.0f

    .line 123
    .line 124
    cmpl-float p6, p7, p6

    .line 125
    .line 126
    if-ltz p6, :cond_b

    .line 127
    .line 128
    move p6, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_b
    move p6, p3

    .line 131
    :goto_3
    iput-boolean p6, p0, Lyn0;->z:Z

    .line 132
    .line 133
    iget p6, p4, Lsc1;->j:I

    .line 134
    .line 135
    iput p6, p0, Lyn0;->A:I

    .line 136
    .line 137
    iget p6, p4, Lsc1;->u:I

    .line 138
    .line 139
    if-eq p6, v0, :cond_d

    .line 140
    .line 141
    iget p7, p4, Lsc1;->v:I

    .line 142
    .line 143
    if-ne p7, v0, :cond_c

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_c
    mul-int/2addr p6, p7

    .line 147
    goto :goto_5

    .line 148
    :cond_d
    :goto_4
    move p6, v0

    .line 149
    :goto_5
    iput p6, p0, Lyn0;->B:I

    .line 150
    .line 151
    iget p4, p4, Lsc1;->f:I

    .line 152
    .line 153
    sget-object p6, Lzn0;->j:Ly13;

    .line 154
    .line 155
    const p6, 0x7fffffff

    .line 156
    .line 157
    .line 158
    if-eqz p4, :cond_e

    .line 159
    .line 160
    if-nez p4, :cond_e

    .line 161
    .line 162
    move p4, p6

    .line 163
    goto :goto_6

    .line 164
    :cond_e
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    :goto_6
    iput p4, p0, Lyn0;->D:I

    .line 169
    .line 170
    iget-object p4, p0, Lxn0;->u:Lsc1;

    .line 171
    .line 172
    iget p4, p4, Lsc1;->f:I

    .line 173
    .line 174
    if-eqz p4, :cond_10

    .line 175
    .line 176
    and-int/2addr p4, v1

    .line 177
    if-eqz p4, :cond_f

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_f
    move p4, p3

    .line 181
    goto :goto_8

    .line 182
    :cond_10
    :goto_7
    move p4, v1

    .line 183
    :goto_8
    iput-boolean p4, p0, Lyn0;->E:Z

    .line 184
    .line 185
    move p4, p3

    .line 186
    :goto_9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result p7

    .line 190
    if-ge p4, p7, :cond_12

    .line 191
    .line 192
    iget-object p7, p0, Lxn0;->u:Lsc1;

    .line 193
    .line 194
    iget-object p7, p7, Lsc1;->n:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p7, :cond_11

    .line 197
    .line 198
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p7

    .line 206
    if-eqz p7, :cond_11

    .line 207
    .line 208
    move p6, p4

    .line 209
    goto :goto_a

    .line 210
    :cond_11
    add-int/lit8 p4, p4, 0x1

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_12
    :goto_a
    iput p6, p0, Lyn0;->C:I

    .line 214
    .line 215
    and-int/lit16 p2, p5, 0x180

    .line 216
    .line 217
    const/16 p4, 0x80

    .line 218
    .line 219
    if-ne p2, p4, :cond_13

    .line 220
    .line 221
    move p2, v1

    .line 222
    goto :goto_b

    .line 223
    :cond_13
    move p2, p3

    .line 224
    :goto_b
    iput-boolean p2, p0, Lyn0;->H:Z

    .line 225
    .line 226
    and-int/lit8 p2, p5, 0x40

    .line 227
    .line 228
    const/16 p4, 0x40

    .line 229
    .line 230
    if-ne p2, p4, :cond_14

    .line 231
    .line 232
    move p2, v1

    .line 233
    goto :goto_c

    .line 234
    :cond_14
    move p2, p3

    .line 235
    :goto_c
    iput-boolean p2, p0, Lyn0;->I:Z

    .line 236
    .line 237
    iget-object p2, p0, Lxn0;->u:Lsc1;

    .line 238
    .line 239
    iget-object p4, p2, Lsc1;->n:Ljava/lang/String;

    .line 240
    .line 241
    const/4 p6, 0x2

    .line 242
    if-nez p4, :cond_15

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_15
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result p7

    .line 249
    const/4 v2, 0x4

    .line 250
    const/4 v3, 0x3

    .line 251
    sparse-switch p7, :sswitch_data_0

    .line 252
    .line 253
    .line 254
    :goto_d
    move p4, v0

    .line 255
    goto :goto_e

    .line 256
    :sswitch_0
    const-string p7, "video/x-vnd.on2.vp9"

    .line 257
    .line 258
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    if-nez p4, :cond_16

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_16
    move p4, v2

    .line 266
    goto :goto_e

    .line 267
    :sswitch_1
    const-string p7, "video/avc"

    .line 268
    .line 269
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    if-nez p4, :cond_17

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_17
    move p4, v3

    .line 277
    goto :goto_e

    .line 278
    :sswitch_2
    const-string p7, "video/hevc"

    .line 279
    .line 280
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    if-nez p4, :cond_18

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_18
    move p4, p6

    .line 288
    goto :goto_e

    .line 289
    :sswitch_3
    const-string p7, "video/av01"

    .line 290
    .line 291
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p4

    .line 295
    if-nez p4, :cond_19

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_19
    move p4, v1

    .line 299
    goto :goto_e

    .line 300
    :sswitch_4
    const-string p7, "video/dolby-vision"

    .line 301
    .line 302
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p4

    .line 306
    if-nez p4, :cond_1a

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_1a
    move p4, p3

    .line 310
    :goto_e
    packed-switch p4, :pswitch_data_0

    .line 311
    .line 312
    .line 313
    :goto_f
    move v2, p3

    .line 314
    goto :goto_10

    .line 315
    :pswitch_0
    move v2, p6

    .line 316
    goto :goto_10

    .line 317
    :pswitch_1
    move v2, v1

    .line 318
    goto :goto_10

    .line 319
    :pswitch_2
    move v2, v3

    .line 320
    goto :goto_10

    .line 321
    :pswitch_3
    const/4 v2, 0x5

    .line 322
    :goto_10
    :pswitch_4
    iput v2, p0, Lyn0;->J:I

    .line 323
    .line 324
    iget-boolean p4, p0, Lyn0;->v:Z

    .line 325
    .line 326
    iget-object p7, p0, Lyn0;->w:Lsn0;

    .line 327
    .line 328
    iget v2, p2, Lsc1;->f:I

    .line 329
    .line 330
    and-int/lit16 v2, v2, 0x4000

    .line 331
    .line 332
    if-eqz v2, :cond_1b

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_1b
    iget-boolean v2, p7, Lsn0;->x:Z

    .line 336
    .line 337
    invoke-static {p5, v2}, Lnm2;->l(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_1c

    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_1c
    if-nez p4, :cond_1d

    .line 345
    .line 346
    iget-boolean p7, p7, Lsn0;->s:Z

    .line 347
    .line 348
    if-nez p7, :cond_1d

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_1d
    invoke-static {p5, p3}, Lnm2;->l(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-eqz p3, :cond_1e

    .line 356
    .line 357
    iget-boolean p3, p0, Lyn0;->x:Z

    .line 358
    .line 359
    if-eqz p3, :cond_1e

    .line 360
    .line 361
    if-eqz p4, :cond_1e

    .line 362
    .line 363
    iget p2, p2, Lsc1;->j:I

    .line 364
    .line 365
    if-eq p2, v0, :cond_1e

    .line 366
    .line 367
    and-int/2addr p1, p5

    .line 368
    if-eqz p1, :cond_1e

    .line 369
    .line 370
    move p3, p6

    .line 371
    goto :goto_11

    .line 372
    :cond_1e
    move p3, v1

    .line 373
    :goto_11
    iput p3, p0, Lyn0;->G:I

    .line 374
    .line 375
    return-void

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lyn0;Lyn0;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyn0;->y:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lyn0;->y:Z

    .line 4
    .line 5
    sget-object v2, Lo50;->a:Lm50;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lm50;->c(ZZ)Lo50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lyn0;->D:I

    .line 12
    .line 13
    iget v2, p1, Lyn0;->D:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lo50;->a(II)Lo50;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lyn0;->E:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lyn0;->E:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lo50;->c(ZZ)Lo50;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lyn0;->z:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lyn0;->z:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lo50;->c(ZZ)Lo50;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lyn0;->v:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lyn0;->v:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lo50;->c(ZZ)Lo50;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lyn0;->x:Z

    .line 44
    .line 45
    iget-boolean v2, p1, Lyn0;->x:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lo50;->c(ZZ)Lo50;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lyn0;->C:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, Lyn0;->C:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lrt2;->t:Lrt2;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lo50;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo50;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, Lyn0;->H:Z

    .line 70
    .line 71
    iget-boolean v2, p1, Lyn0;->H:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lo50;->c(ZZ)Lo50;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v2, p0, Lyn0;->I:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lyn0;->I:Z

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lo50;->c(ZZ)Lo50;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget p0, p0, Lyn0;->J:I

    .line 90
    .line 91
    iget p1, p1, Lyn0;->J:I

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1}, Lo50;->a(II)Lo50;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lo50;->e()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lyn0;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lxn0;)Z
    .locals 2

    .line 1
    check-cast p1, Lyn0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lyn0;->F:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxn0;->u:Lsc1;

    .line 8
    .line 9
    iget-object v0, v0, Lsc1;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lxn0;->u:Lsc1;

    .line 12
    .line 13
    iget-object v1, v1, Lsc1;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lyn0;->w:Lsn0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lyn0;->H:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lyn0;->H:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean p0, p0, Lyn0;->I:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lyn0;->I:Z

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method
