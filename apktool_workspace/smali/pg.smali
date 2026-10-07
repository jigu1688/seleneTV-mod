.class public final synthetic Lpg;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lpg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILq92;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    .line 2
    .line 3
    iput p1, p0, Lpg;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lpg;->f:I

    .line 2
    .line 3
    const v0, 0x3f733333    # 0.95f

    .line 4
    .line 5
    .line 6
    const v1, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 10
    .line 11
    const v3, 0x3f666666    # 0.9f

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lio/ktor/server/application/Application;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljp3;

    .line 28
    .line 29
    invoke-direct {p0, v4}, Ljp3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lio/ktor/server/routing/RoutingKt;->routing(Lio/ktor/server/application/Application;Ljd1;)Lio/ktor/server/routing/Routing;

    .line 33
    .line 34
    .line 35
    sget-object p0, Las4;->a:Las4;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lf90;

    .line 39
    .line 40
    sget p0, Lta;->a:I

    .line 41
    .line 42
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Laa4;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ly53;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Lq8;->m0(Ly53;Lki3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    sget-object p0, Lk90;->h:Laa4;

    .line 58
    .line 59
    check-cast p1, Ly53;

    .line 60
    .line 61
    invoke-static {p1, p0}, Lq8;->m0(Ly53;Lki3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v2, p0

    .line 66
    check-cast v2, Lyo0;

    .line 67
    .line 68
    sget-object p0, Ln23;->a:Ln90;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lq8;->m0(Ly53;Lki3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lm23;

    .line 75
    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lca;

    .line 80
    .line 81
    iget-wide v3, p0, Lm23;->a:J

    .line 82
    .line 83
    iget-object v5, p0, Lm23;->b:Lc33;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lca;-><init>(Landroid/content/Context;Lyo0;JLc33;)V

    .line 86
    .line 87
    .line 88
    move-object v7, v0

    .line 89
    :goto_0
    return-object v7

    .line 90
    :pswitch_1
    check-cast p1, Lorg/moontechlab/selenetv/model/DoubanMovie;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p0, Llv4;->v:Llv4;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, Lorg/moontechlab/selenetv/model/DoubanMovie;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lq8;->w0(Lorg/moontechlab/selenetv/model/DoubanMovie;)Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_3
    sget-object p0, Las4;->a:Las4;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    check-cast p1, Liw1;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-boolean v8, p1, Liw1;->b:Z

    .line 117
    .line 118
    iput-boolean v8, p1, Liw1;->c:Z

    .line 119
    .line 120
    iput-boolean v8, p1, Liw1;->a:Z

    .line 121
    .line 122
    sget-object p0, Las4;->a:Las4;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p0, Las4;->a:Las4;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_6
    check-cast p1, Lqd3;

    .line 134
    .line 135
    sget-object p0, Las4;->a:Las4;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    new-instance p0, Lx92;

    .line 141
    .line 142
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-direct {p0, v0, p1}, Lx92;-><init>(II)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_8
    check-cast p1, Lm20;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string p0, "JsonPrimitive"

    .line 172
    .line 173
    new-instance v0, Llp;

    .line 174
    .line 175
    const/16 v1, 0xb

    .line 176
    .line 177
    invoke-direct {v0, v1}, Llp;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lsw1;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lsw1;-><init>(Lhd1;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p0, v1}, Lm20;->a(Lm20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 186
    .line 187
    .line 188
    const-string p0, "JsonNull"

    .line 189
    .line 190
    new-instance v0, Llp;

    .line 191
    .line 192
    const/16 v1, 0xc

    .line 193
    .line 194
    invoke-direct {v0, v1}, Llp;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lsw1;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lsw1;-><init>(Lhd1;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p0, v1}, Lm20;->a(Lm20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 203
    .line 204
    .line 205
    const-string p0, "JsonLiteral"

    .line 206
    .line 207
    new-instance v0, Llp;

    .line 208
    .line 209
    const/16 v1, 0xd

    .line 210
    .line 211
    invoke-direct {v0, v1}, Llp;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lsw1;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lsw1;-><init>(Lhd1;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p0, v1}, Lm20;->a(Lm20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 220
    .line 221
    .line 222
    const-string p0, "JsonObject"

    .line 223
    .line 224
    new-instance v0, Llp;

    .line 225
    .line 226
    const/16 v1, 0xe

    .line 227
    .line 228
    invoke-direct {v0, v1}, Llp;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lsw1;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lsw1;-><init>(Lhd1;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p0, v1}, Lm20;->a(Lm20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 237
    .line 238
    .line 239
    const-string p0, "JsonArray"

    .line 240
    .line 241
    new-instance v0, Llp;

    .line 242
    .line 243
    const/16 v1, 0xf

    .line 244
    .line 245
    invoke-direct {v0, v1}, Llp;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lsw1;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lsw1;-><init>(Lhd1;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p0, v1}, Lm20;->a(Lm20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Las4;->a:Las4;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_9
    check-cast p1, Lv63;

    .line 260
    .line 261
    sget-object p0, Las4;->a:Las4;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_b
    sget-object p0, Lr54;->c:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    sget-object v0, Lr54;->i:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    :goto_1
    if-ge v4, v1, :cond_1

    .line 280
    .line 281
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljd1;

    .line 286
    .line 287
    invoke-interface {v2, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    move-object p1, v0

    .line 295
    goto :goto_2

    .line 296
    :cond_1
    monitor-exit p0

    .line 297
    sget-object p0, Las4;->a:Las4;

    .line 298
    .line 299
    return-object p0

    .line 300
    :goto_2
    monitor-exit p0

    .line 301
    throw p1

    .line 302
    :pswitch_c
    check-cast p1, Lv61;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object p0, p1, Lv61;->a:Ljava/lang/String;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_d
    check-cast p1, Liw1;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-boolean v8, p1, Liw1;->b:Z

    .line 316
    .line 317
    iput-boolean v8, p1, Liw1;->c:Z

    .line 318
    .line 319
    sget-object p0, Las4;->a:Las4;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p0, "="

    .line 344
    .line 345
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_f
    check-cast p1, Liw1;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-boolean v8, p1, Liw1;->b:Z

    .line 362
    .line 363
    iput-boolean v8, p1, Liw1;->c:Z

    .line 364
    .line 365
    sget-object p0, Las4;->a:Las4;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_10
    check-cast p1, Lf90;

    .line 369
    .line 370
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Laa4;

    .line 371
    .line 372
    check-cast p1, Ly53;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {p1, p0}, Lq8;->m0(Ly53;Lki3;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    const-string p1, "android.software.leanback"

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-nez p0, :cond_2

    .line 394
    .line 395
    sget-object p0, Lbu;->a:Lau;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object p0, Lau;->c:Lzt;

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_2
    sget-object p0, Ldu;->b:Lcu;

    .line 404
    .line 405
    :goto_3
    return-object p0

    .line 406
    :pswitch_11
    check-cast p1, Liw1;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-boolean v8, p1, Liw1;->b:Z

    .line 412
    .line 413
    iput-boolean v8, p1, Liw1;->c:Z

    .line 414
    .line 415
    iput-boolean v8, p1, Liw1;->d:Z

    .line 416
    .line 417
    sget-object p0, Las4;->a:Las4;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_12
    check-cast p1, Lzl;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_13
    check-cast p1, Lqe;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v2, v7, v6}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {p0, v5}, Lh11;->b(Lh71;I)Lz31;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-static {v3, v2, v7, v6}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    sget-wide v2, Lcm4;->b:J

    .line 441
    .line 442
    invoke-static {v1, v2, v3, p1}, Lh11;->d(FJLh71;)Lz31;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p0, p1}, Lz31;->a(Lz31;)Lz31;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_14
    check-cast p1, Lqe;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    const/high16 p0, 0x43c80000    # 400.0f

    .line 457
    .line 458
    invoke-static {v1, p0, v7, v6}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {p1, v5}, Lh11;->a(Lh71;I)Lm11;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {v1, p0, v7, v6}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    sget-wide v2, Lcm4;->b:J

    .line 471
    .line 472
    invoke-static {v1, v2, v3, p0}, Lh11;->c(FJLh71;)Lm11;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {p1, p0}, Lm11;->a(Lm11;)Lm11;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_15
    check-cast p1, Lqe;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v2, v7, v6}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-static {p0, v5}, Lh11;->b(Lh71;I)Lz31;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-static {v3, v2, v7, v6}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    sget-wide v1, Lcm4;->b:J

    .line 499
    .line 500
    invoke-static {v0, v1, v2, p1}, Lh11;->d(FJLh71;)Lz31;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p0, p1}, Lz31;->a(Lz31;)Lz31;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_16
    check-cast p1, Lqe;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v2, v7, v6}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-static {p0, v5}, Lh11;->a(Lh71;I)Lm11;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-static {v3, v2, v7, v6}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    sget-wide v1, Lcm4;->b:J

    .line 527
    .line 528
    invoke-static {v0, v1, v2, p1}, Lh11;->c(FJLh71;)Lm11;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p0, p1}, Lm11;->a(Lm11;)Lm11;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :pswitch_17
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_18
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    return-object p1

    .line 549
    :pswitch_19
    check-cast p1, Liw1;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iput-boolean v8, p1, Liw1;->b:Z

    .line 555
    .line 556
    iput-boolean v8, p1, Liw1;->c:Z

    .line 557
    .line 558
    sget-object p0, Las4;->a:Las4;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_1a
    check-cast p1, Lgh;

    .line 562
    .line 563
    instance-of p0, p1, Lo33;

    .line 564
    .line 565
    xor-int/2addr p0, v8

    .line 566
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_1b
    check-cast p1, Lig;

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    instance-of p0, p1, Lgg;

    .line 577
    .line 578
    if-eqz p0, :cond_3

    .line 579
    .line 580
    sget-object v7, Llv4;->u:Llv4;

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_3
    instance-of p0, p1, Lhg;

    .line 584
    .line 585
    if-eqz p0, :cond_4

    .line 586
    .line 587
    sget-object v7, Llv4;->v:Llv4;

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_4
    invoke-static {}, Ljc2;->o()V

    .line 591
    .line 592
    .line 593
    :goto_4
    return-object v7

    .line 594
    :pswitch_1c
    check-cast p1, Lig;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    instance-of p0, p1, Lgg;

    .line 600
    .line 601
    if-eqz p0, :cond_5

    .line 602
    .line 603
    check-cast p1, Lgg;

    .line 604
    .line 605
    iget-object p0, p1, Lgg;->a:Lorg/moontechlab/selenetv/model/BangumiItem;

    .line 606
    .line 607
    invoke-static {p0}, Lpp4;->c0(Lorg/moontechlab/selenetv/model/BangumiItem;)Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    goto :goto_5

    .line 612
    :cond_5
    instance-of p0, p1, Lhg;

    .line 613
    .line 614
    if-eqz p0, :cond_6

    .line 615
    .line 616
    check-cast p1, Lhg;

    .line 617
    .line 618
    invoke-virtual {p1}, Lhg;->a()Lorg/moontechlab/selenetv/model/DoubanMovie;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    invoke-static {p0}, Lq8;->w0(Lorg/moontechlab/selenetv/model/DoubanMovie;)Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    goto :goto_5

    .line 627
    :cond_6
    invoke-static {}, Ljc2;->o()V

    .line 628
    .line 629
    .line 630
    :goto_5
    return-object v7

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
