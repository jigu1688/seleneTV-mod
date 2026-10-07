.class public final synthetic Lic;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lic;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lic;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lic;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Las4;->a:Las4;

    .line 7
    .line 8
    iget-object p0, p0, Lic;->i:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lej4;

    .line 14
    .line 15
    iput-object v2, p0, Lej4;->P:Ldj4;

    .line 16
    .line 17
    invoke-static {p0}, Lss1;->N(Lhz3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lss1;->M(Lp42;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lct1;->A(Lvx0;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lsr1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lsr1;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance p0, Lnr1;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lnr1;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p0, Llg4;

    .line 42
    .line 43
    iget-boolean v0, p0, Lso2;->E:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, Lda1;->p(Llo0;)Lxf4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lxf4;->b:Lxf4;

    .line 53
    .line 54
    :goto_0
    return-object p0

    .line 55
    :pswitch_2
    check-cast p0, Landroid/app/RemoteAction;

    .line 56
    .line 57
    invoke-static {p0}, Ld73;->c(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x22

    .line 64
    .line 65
    if-lt v0, v1, :cond_1

    .line 66
    .line 67
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lsh1;->c(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Ltf4;->b(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "error sending pendingIntent: "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, " error: "

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "TextClassification"

    .line 107
    .line 108
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v4

    .line 116
    :pswitch_3
    check-cast p0, Lzf;

    .line 117
    .line 118
    iput-boolean v3, p0, Lzf;->w:Z

    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_4
    check-cast p0, Lv14;

    .line 122
    .line 123
    iget-object v0, p0, Lv14;->t:La43;

    .line 124
    .line 125
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lf44;

    .line 130
    .line 131
    iget-wide v3, v1, Lf44;->a:J

    .line 132
    .line 133
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long v1, v3, v5

    .line 139
    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lf44;

    .line 148
    .line 149
    iget-wide v3, v1, Lf44;->a:J

    .line 150
    .line 151
    invoke-static {v3, v4}, Lf44;->e(J)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object p0, p0, Lv14;->f:Lu14;

    .line 159
    .line 160
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lf44;

    .line 165
    .line 166
    iget-wide v0, v0, Lf44;->a:J

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Lu14;->B0(J)Landroid/graphics/Shader;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    return-object v2

    .line 173
    :pswitch_5
    check-cast p0, Lus4;

    .line 174
    .line 175
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    iget-object p0, p0, Lus4;->a:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "skipped_version"

    .line 188
    .line 189
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :cond_4
    const-string p0, "prefs"

    .line 198
    .line 199
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :pswitch_6
    check-cast p0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lg22;

    .line 210
    .line 211
    invoke-interface {p0}, Lg22;->h()Lc02;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_7
    check-cast p0, Lwc3;

    .line 217
    .line 218
    new-array v0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 219
    .line 220
    new-instance v1, Lk0;

    .line 221
    .line 222
    const/16 v2, 0x18

    .line 223
    .line 224
    invoke-direct {v1, v2, p0}, Lk0;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "kotlinx.serialization.Polymorphic"

    .line 228
    .line 229
    sget-object v3, Ltc3;->c:Ltc3;

    .line 230
    .line 231
    invoke-static {v2, v3, v0, v1}, Lnq1;->k(Ljava/lang/String;Lor1;[Lkotlinx/serialization/descriptors/SerialDescriptor;Ljd1;)Lj04;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object p0, p0, Lwc3;->a:Lqz1;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v1, Ljd0;

    .line 241
    .line 242
    invoke-direct {v1, v0, p0}, Ljd0;-><init>(Lj04;Lqz1;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_8
    check-cast p0, Lf00;

    .line 247
    .line 248
    invoke-interface {p0}, Lbl3;->f()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Ls00;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lqp2;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_9
    check-cast p0, Lkj2;

    .line 260
    .line 261
    iget-object v0, p0, Lkj2;->H:Lx33;

    .line 262
    .line 263
    invoke-virtual {v0}, Lx33;->j()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v3, p0, Lkj2;->I:Lx33;

    .line 268
    .line 269
    invoke-virtual {v3}, Lx33;->j()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-gt v1, v3, :cond_5

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    iget-object v1, p0, Lkj2;->N:La43;

    .line 277
    .line 278
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljj2;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lx33;->j()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p0}, Lkj2;->y0()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    add-int/2addr p0, v0

    .line 296
    int-to-float p0, p0

    .line 297
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_3
    return-object v2

    .line 302
    :pswitch_a
    check-cast p0, Lwr0;

    .line 303
    .line 304
    if-eqz p0, :cond_6

    .line 305
    .line 306
    iget-object v0, p0, Lwr0;->a:La43;

    .line 307
    .line 308
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    const-string v1, "live|"

    .line 317
    .line 318
    invoke-static {v0, v1, v3}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v1, 0x1

    .line 323
    if-ne v0, v1, :cond_6

    .line 324
    .line 325
    iget-object p0, p0, Lwr0;->b:Lta1;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    sget-object p0, Lta1;->b:Lta1;

    .line 329
    .line 330
    :goto_4
    return-object p0

    .line 331
    :pswitch_b
    check-cast p0, Lwa2;

    .line 332
    .line 333
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 334
    .line 335
    iget-object p0, p0, Lwa2;->a:Landroid/view/View;

    .line 336
    .line 337
    invoke-direct {v0, p0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_c
    check-cast p0, Landroidx/compose/foundation/lazy/layout/b;

    .line 342
    .line 343
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->j:Le82;

    .line 344
    .line 345
    if-eqz p0, :cond_7

    .line 346
    .line 347
    invoke-static {p0}, Lct1;->A(Lvx0;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    return-object v4

    .line 351
    :pswitch_d
    check-cast p0, Lsq1;

    .line 352
    .line 353
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string v0, "input_method"

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_e
    check-cast p0, Lnf0;

    .line 374
    .line 375
    invoke-interface {p0}, Lnf0;->getCoroutineContext()Ldf0;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0}, Lss1;->H(Ldf0;)F

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_f
    check-cast p0, Liv3;

    .line 389
    .line 390
    iget-object p0, p0, Liv3;->a:Lx33;

    .line 391
    .line 392
    invoke-virtual {p0}, Lx33;->j()I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    int-to-float p0, p0

    .line 397
    const/high16 v0, 0x43200000    # 160.0f

    .line 398
    .line 399
    div-float/2addr p0, v0

    .line 400
    const/high16 v0, 0x3f800000    # 1.0f

    .line 401
    .line 402
    sub-float p0, v0, p0

    .line 403
    .line 404
    invoke-static {p0, v1, v0}, Lxr1;->H(FFF)F

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_10
    check-cast p0, Lgq;

    .line 414
    .line 415
    invoke-virtual {p0}, Lgq;->close()V

    .line 416
    .line 417
    .line 418
    return-object v4

    .line 419
    :pswitch_11
    check-cast p0, Lsi0;

    .line 420
    .line 421
    iget-object p0, p0, Lsi0;->f:Lrg0;

    .line 422
    .line 423
    iget-object v0, p0, Lrg0;->i:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v0}, Lrg0;->f(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, p0, Lrg0;->k:Z

    .line 429
    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    iget-object v0, p0, Lrg0;->p:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v0}, Lrg0;->f(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    iget-wide v0, p0, Lrg0;->m:J

    .line 438
    .line 439
    invoke-virtual {p0, v0, v1}, Lrg0;->b(J)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, p0, Lrg0;->n:I

    .line 444
    .line 445
    iget-wide v0, p0, Lrg0;->m:J

    .line 446
    .line 447
    iput-wide v0, p0, Lrg0;->o:J

    .line 448
    .line 449
    :cond_8
    return-object v4

    .line 450
    :pswitch_12
    check-cast p0, Lva2;

    .line 451
    .line 452
    invoke-virtual {p0}, Lva2;->d()Lmi4;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_13
    check-cast p0, Lz13;

    .line 458
    .line 459
    new-instance v0, Leh4;

    .line 460
    .line 461
    invoke-direct {v0, p0, v1}, Leh4;-><init>(Lz13;F)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_14
    check-cast p0, Ljava/lang/Iterable;

    .line 466
    .line 467
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_15
    check-cast p0, Lvl3;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_16
    check-cast p0, Lkh;

    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_17
    check-cast p0, Lyf4;

    .line 479
    .line 480
    invoke-interface {p0}, Lyf4;->M()Lxf4;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
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
