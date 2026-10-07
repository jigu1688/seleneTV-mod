.class public final synthetic Lwa;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lwa;->f:I

    .line 2
    .line 3
    iput-object p3, p0, Lwa;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lwa;->f:I

    iput-object p2, p0, Lwa;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwa;->f:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Las4;->a:Las4;

    .line 9
    .line 10
    iget-object v0, v0, Lwa;->i:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lpi4;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lk80;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lst1;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lpi4;->a(Lk80;I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    check-cast v0, [C

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2, v3}, Lva4;->s0(Ljava/lang/CharSequence;[CIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lh33;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :goto_0
    return-object v0

    .line 76
    :pswitch_1
    check-cast v0, Lru;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Ljava/util/Set;

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    check-cast v4, Lj54;

    .line 85
    .line 86
    instance-of v4, v1, Lpu3;

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, Lpu3;

    .line 93
    .line 94
    iget-object v4, v4, Lpu3;->f:Lfs2;

    .line 95
    .line 96
    iget-object v7, v4, Lfs2;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, v4, Lfs2;->a:[J

    .line 99
    .line 100
    array-length v8, v4

    .line 101
    add-int/lit8 v8, v8, -0x2

    .line 102
    .line 103
    if-ltz v8, :cond_9

    .line 104
    .line 105
    move v9, v3

    .line 106
    :goto_1
    aget-wide v10, v4, v9

    .line 107
    .line 108
    not-long v12, v10

    .line 109
    shl-long/2addr v12, v2

    .line 110
    and-long/2addr v12, v10

    .line 111
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v12, v14

    .line 117
    cmp-long v12, v12, v14

    .line 118
    .line 119
    if-eqz v12, :cond_4

    .line 120
    .line 121
    sub-int v12, v9, v8

    .line 122
    .line 123
    not-int v12, v12

    .line 124
    ushr-int/lit8 v12, v12, 0x1f

    .line 125
    .line 126
    const/16 v13, 0x8

    .line 127
    .line 128
    rsub-int/lit8 v12, v12, 0x8

    .line 129
    .line 130
    move v14, v3

    .line 131
    :goto_2
    if-ge v14, v12, :cond_3

    .line 132
    .line 133
    const-wide/16 v15, 0xff

    .line 134
    .line 135
    and-long/2addr v15, v10

    .line 136
    const-wide/16 v17, 0x80

    .line 137
    .line 138
    cmp-long v15, v15, v17

    .line 139
    .line 140
    if-gez v15, :cond_1

    .line 141
    .line 142
    shl-int/lit8 v15, v9, 0x3

    .line 143
    .line 144
    add-int/2addr v15, v14

    .line 145
    aget-object v15, v7, v15

    .line 146
    .line 147
    move/from16 v16, v2

    .line 148
    .line 149
    instance-of v2, v15, Lx94;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    check-cast v15, Lx94;

    .line 154
    .line 155
    invoke-virtual {v15, v6}, Lx94;->e(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_1
    move/from16 v16, v2

    .line 163
    .line 164
    :cond_2
    shr-long/2addr v10, v13

    .line 165
    add-int/lit8 v14, v14, 0x1

    .line 166
    .line 167
    move/from16 v2, v16

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move/from16 v16, v2

    .line 171
    .line 172
    if-ne v12, v13, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move/from16 v16, v2

    .line 176
    .line 177
    :goto_3
    if-eq v9, v8, :cond_9

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    move/from16 v2, v16

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move-object v2, v1

    .line 185
    check-cast v2, Ljava/lang/Iterable;

    .line 186
    .line 187
    instance-of v3, v2, Ljava/util/Collection;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    instance-of v4, v3, Lx94;

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    check-cast v3, Lx94;

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Lx94;->e(I)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    :cond_8
    :goto_4
    invoke-interface {v0, v1}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_5
    return-object v5

    .line 231
    :pswitch_2
    move/from16 v16, v2

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lk80;

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static/range {v16 .. v16}, Lst1;->G(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v0, v1, v2}, Lt14;->i(Ljava/lang/String;Lk80;I)V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :pswitch_3
    check-cast v0, Lqg4;

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lic3;

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    check-cast v1, Lqy2;

    .line 263
    .line 264
    iget-wide v1, v1, Lqy2;->a:J

    .line 265
    .line 266
    invoke-interface {v0, v1, v2}, Lqg4;->e(J)V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :pswitch_4
    check-cast v0, Lvu2;

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lk80;

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Lst1;->G(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v0, v1, v2}, Leh2;->d(Lvu2;Lk80;I)V

    .line 288
    .line 289
    .line 290
    return-object v5

    .line 291
    :pswitch_5
    check-cast v0, Lwp1;

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lk80;

    .line 296
    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    check-cast v2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lst1;->G(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v0, v1, v2}, Lwp1;->a(Lk80;I)V

    .line 309
    .line 310
    .line 311
    return-object v5

    .line 312
    :pswitch_6
    check-cast v0, Lnh4;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lk80;

    .line 317
    .line 318
    move-object/from16 v2, p2

    .line 319
    .line 320
    check-cast v2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Lst1;->G(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v0, v1, v2}, Lom2;->l(Lnh4;Lk80;I)V

    .line 330
    .line 331
    .line 332
    return-object v5

    .line 333
    :pswitch_7
    check-cast v0, Lwk2;

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Landroid/graphics/RectF;

    .line 338
    .line 339
    move-object/from16 v2, p2

    .line 340
    .line 341
    check-cast v2, Landroid/graphics/RectF;

    .line 342
    .line 343
    invoke-static {v1}, Lnq1;->O(Landroid/graphics/RectF;)Lvl3;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v2}, Lnq1;->O(Landroid/graphics/RectF;)Lvl3;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget v0, v0, Lwk2;->f:I

    .line 352
    .line 353
    packed-switch v0, :pswitch_data_1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lvl3;->b()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-virtual {v2, v0, v1}, Lvl3;->a(J)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto :goto_6

    .line 365
    :pswitch_8
    invoke-virtual {v1, v2}, Lvl3;->g(Lvl3;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 376
    .line 377
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
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_8
    .end packed-switch
.end method
