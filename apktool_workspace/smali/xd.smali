.class public final synthetic Lxd;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxd;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxd;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lxd;->f:I

    .line 2
    .line 3
    sget-object v1, Ln01;->f:Ln01;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Las4;->a:Las4;

    .line 7
    .line 8
    iget-object v4, p0, Lxd;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lxd;->i:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljd1;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    check-cast p0, Ljd1;

    .line 24
    .line 25
    check-cast v4, Lhe4;

    .line 26
    .line 27
    iget-object v0, v4, Lhe4;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    check-cast p0, Lfs2;

    .line 34
    .line 35
    check-cast v4, Le90;

    .line 36
    .line 37
    iget-object v0, p0, Lfs2;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lfs2;->a:[J

    .line 40
    .line 41
    array-length v1, p0

    .line 42
    add-int/lit8 v1, v1, -0x2

    .line 43
    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    move v5, v2

    .line 47
    :goto_0
    aget-wide v6, p0, v5

    .line 48
    .line 49
    not-long v8, v6

    .line 50
    const/4 v10, 0x7

    .line 51
    shl-long/2addr v8, v10

    .line 52
    and-long/2addr v8, v6

    .line 53
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    cmp-long v8, v8, v10

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    sub-int v8, v5, v1

    .line 64
    .line 65
    not-int v8, v8

    .line 66
    ushr-int/lit8 v8, v8, 0x1f

    .line 67
    .line 68
    const/16 v9, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v8, v8, 0x8

    .line 71
    .line 72
    move v10, v2

    .line 73
    :goto_1
    if-ge v10, v8, :cond_1

    .line 74
    .line 75
    const-wide/16 v11, 0xff

    .line 76
    .line 77
    and-long/2addr v11, v6

    .line 78
    const-wide/16 v13, 0x80

    .line 79
    .line 80
    cmp-long v11, v11, v13

    .line 81
    .line 82
    if-gez v11, :cond_0

    .line 83
    .line 84
    shl-int/lit8 v11, v5, 0x3

    .line 85
    .line 86
    add-int/2addr v11, v10

    .line 87
    aget-object v11, v0, v11

    .line 88
    .line 89
    invoke-virtual {v4, v11}, Le90;->A(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    shr-long/2addr v6, v9

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-ne v8, v9, :cond_3

    .line 97
    .line 98
    :cond_2
    if-eq v5, v1, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-object v3

    .line 104
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v4, Lmy2;

    .line 107
    .line 108
    sget-object v0, Lfb4;->f:Lfb4;

    .line 109
    .line 110
    new-array v1, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 111
    .line 112
    new-instance v2, Lpj;

    .line 113
    .line 114
    const/16 v3, 0xc

    .line 115
    .line 116
    invoke-direct {v2, v3, v4}, Lpj;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0, v1, v2}, Lnq1;->k(Ljava/lang/String;Lor1;[Lkotlinx/serialization/descriptors/SerialDescriptor;Ljd1;)Lj04;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_3
    check-cast p0, Ljd1;

    .line 125
    .line 126
    invoke-interface {p0, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_4
    check-cast p0, Lrt3;

    .line 131
    .line 132
    check-cast v4, Lot3;

    .line 133
    .line 134
    new-instance v0, Lda2;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1, v4}, Lda2;-><init>(Lrt3;Ljava/util/Map;Lot3;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_5
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 141
    .line 142
    check-cast v4, Lfw1;

    .line 143
    .line 144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v4, Lfw1;->a:Lkw1;

    .line 150
    .line 151
    invoke-static {v4, p0}, Lpp4;->P(Lfw1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move v4, v2

    .line 159
    :goto_2
    if-ge v4, v3, :cond_9

    .line 160
    .line 161
    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    instance-of v8, v7, Lyw1;

    .line 185
    .line 186
    if-eqz v8, :cond_4

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-static {v6}, Ly30;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lyw1;

    .line 197
    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    invoke-interface {v5}, Lyw1;->names()[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    array-length v6, v5

    .line 207
    move v7, v2

    .line 208
    :goto_4
    if-ge v7, v6, :cond_8

    .line 209
    .line 210
    aget-object v8, v5, v7

    .line 211
    .line 212
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Lor1;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v10, Lk04;->d:Lk04;

    .line 217
    .line 218
    invoke-static {v9, v10}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_6

    .line 223
    .line 224
    const-string v9, "enum value"

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    const-string v9, "property"

    .line 228
    .line 229
    :goto_5
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_7

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    new-instance v1, Luw1;

    .line 246
    .line 247
    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v8, v0}, Lij2;->I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v4, "The suggested name \'"

    .line 268
    .line 269
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, "\' for "

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const/16 v4, 0x20

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, " is already one of the names for "

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, " in "

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_a

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    move-object v1, v0

    .line 333
    :goto_6
    return-object v1

    .line 334
    :pswitch_6
    check-cast p0, Lls2;

    .line 335
    .line 336
    check-cast v4, Lx33;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lx33;->j()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    add-int/lit8 p0, p0, 0x1

    .line 347
    .line 348
    invoke-virtual {v4, p0}, Lx33;->k(I)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :pswitch_7
    check-cast p0, Lwr0;

    .line 353
    .line 354
    check-cast v4, Lta1;

    .line 355
    .line 356
    :try_start_0
    iget-object p0, p0, Lwr0;->b:Lta1;

    .line 357
    .line 358
    invoke-static {p0}, Lta1;->b(Lta1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :catch_0
    :try_start_1
    invoke-static {v4}, Lta1;->b(Lta1;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    .line 364
    .line 365
    :catch_1
    :goto_7
    return-object v3

    .line 366
    :pswitch_8
    check-cast p0, Lym3;

    .line 367
    .line 368
    check-cast v4, Lhb1;

    .line 369
    .line 370
    sget-object v0, Lu63;->a:Ln90;

    .line 371
    .line 372
    invoke-static {v4, v0}, Lpp4;->x(Lg90;Lki3;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lym3;->f:Ljava/lang/Object;

    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_9
    check-cast p0, Lgp;

    .line 380
    .line 381
    check-cast v4, La52;

    .line 382
    .line 383
    iget-object v0, p0, Lgp;->I:Ly14;

    .line 384
    .line 385
    iget-object v1, v4, La52;->f:Lly;

    .line 386
    .line 387
    iget-object v1, v1, Lly;->i:Loj;

    .line 388
    .line 389
    invoke-virtual {v1}, Loj;->y()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    invoke-virtual {v4}, La52;->getLayoutDirection()Lk42;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-interface {v0, v1, v2, v5, v4}, Ly14;->a(JLk42;Lyo0;)Lor1;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p0, Lgp;->N:Lor1;

    .line 402
    .line 403
    return-object v3

    .line 404
    :pswitch_a
    check-cast p0, Lf00;

    .line 405
    .line 406
    check-cast v4, Ljava/lang/Comparable;

    .line 407
    .line 408
    invoke-interface {p0, v4}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    return-object v3

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
