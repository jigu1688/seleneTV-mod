.class public final synthetic La9;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La9;->f:I

    .line 2
    .line 3
    iput-object p1, p0, La9;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La9;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La9;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrn;

    .line 4
    .line 5
    iget-object p0, p0, La9;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrj0;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    monitor-exit p0

    .line 11
    iget-object p0, v0, Lrn;->c:Lj41;

    .line 12
    .line 13
    sget v0, Lgt4;->a:I

    .line 14
    .line 15
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 16
    .line 17
    iget-object p0, p0, Lm41;->r:Lfk0;

    .line 18
    .line 19
    iget-object v0, p0, Lfk0;->d:Lhr;

    .line 20
    .line 21
    iget-object v0, v0, Lhr;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lqm2;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lfk0;->H(Lqm2;)Ln6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lak0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Lak0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x3f5

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, La9;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La9;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrn;

    .line 12
    .line 13
    iget-object p0, p0, La9;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lrj0;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    monitor-exit p0

    .line 19
    iget-object v0, v0, Lrn;->c:Lj41;

    .line 20
    .line 21
    sget v1, Lgt4;->a:I

    .line 22
    .line 23
    iget-object v0, v0, Lj41;->f:Lm41;

    .line 24
    .line 25
    iget-object v0, v0, Lm41;->r:Lfk0;

    .line 26
    .line 27
    iget-object v1, v0, Lfk0;->d:Lhr;

    .line 28
    .line 29
    iget-object v1, v1, Lhr;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lqm2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lfk0;->H(Lqm2;)Ln6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lvz;

    .line 38
    .line 39
    invoke-direct {v3, v1, p0, v2}, Lvz;-><init>(Ln6;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x3fc

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0, v3}, Lfk0;->L(Ln6;ILqc2;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, La9;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lrn;

    .line 51
    .line 52
    iget-object p0, p0, La9;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lew4;

    .line 55
    .line 56
    iget-object v0, v0, Lrn;->c:Lj41;

    .line 57
    .line 58
    sget v1, Lgt4;->a:I

    .line 59
    .line 60
    iget-object v0, v0, Lj41;->f:Lm41;

    .line 61
    .line 62
    iput-object p0, v0, Lm41;->e0:Lew4;

    .line 63
    .line 64
    iget-object v0, v0, Lm41;->l:Ltc2;

    .line 65
    .line 66
    new-instance v1, Lck0;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lck0;-><init>(Lew4;)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x19

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Ltc2;->e(ILqc2;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, La9;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lx74;

    .line 80
    .line 81
    iget-object p0, p0, La9;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 84
    .line 85
    iget-object v1, v0, Lx74;->x:Landroid/graphics/SurfaceTexture;

    .line 86
    .line 87
    iget-object v2, v0, Lx74;->y:Landroid/view/Surface;

    .line 88
    .line 89
    new-instance v3, Landroid/view/Surface;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lx74;->x:Landroid/graphics/SurfaceTexture;

    .line 95
    .line 96
    iput-object v3, v0, Lx74;->y:Landroid/view/Surface;

    .line 97
    .line 98
    iget-object p0, v0, Lx74;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lj41;

    .line 115
    .line 116
    iget-object v0, v0, Lj41;->f:Lm41;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lm41;->L(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 125
    .line 126
    .line 127
    :cond_1
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :pswitch_2
    iget-object v0, p0, La9;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljf3;

    .line 136
    .line 137
    iget-object p0, p0, La9;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lsx3;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljf3;->D(Lsx3;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object v0, p0, La9;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 148
    .line 149
    iget-object p0, p0, La9;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-static {v0, p0}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    iget-object v0, p0, La9;->i:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljw2;

    .line 160
    .line 161
    iget-object p0, p0, La9;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lpk0;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljw2;->d()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0, v0}, Lpk0;->a(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object v0, p0, La9;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    .line 176
    .line 177
    iget-object p0, p0, La9;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lio/ktor/server/response/ResponsePushBuilder;

    .line 180
    .line 181
    invoke-static {v0, p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->a(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;Lio/ktor/server/response/ResponsePushBuilder;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    iget-object v0, p0, La9;->i:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lnc0;

    .line 188
    .line 189
    iget-object p0, p0, La9;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lvm2;

    .line 192
    .line 193
    invoke-interface {v0, p0}, Lnc0;->accept(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    iget-object v0, p0, La9;->i:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    iget-object p0, p0, La9;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lorg/moontechlab/selenetv/MainActivity;

    .line 204
    .line 205
    sget v1, Lorg/moontechlab/selenetv/MainActivity;->L:I

    .line 206
    .line 207
    sget-object v1, Lcb1;->t:Lnl2;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lnl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_4

    .line 220
    .line 221
    new-instance v1, Landroid/view/inputmethod/EditorInfo;

    .line 222
    .line 223
    invoke-direct {v1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_4

    .line 231
    .line 232
    invoke-interface {p0, v0, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_1
    return-void

    .line 236
    :pswitch_8
    iget-object v0, p0, La9;->i:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Luj1;

    .line 239
    .line 240
    iget-object p0, p0, La9;->t:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lyi1;

    .line 243
    .line 244
    iget-object v0, v0, Luj1;->t:Lm5;

    .line 245
    .line 246
    iget-object p0, p0, Lyi1;->m:Landroid/net/Uri;

    .line 247
    .line 248
    iget-object v0, v0, Lm5;->i:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lzi1;

    .line 251
    .line 252
    iget-object v0, v0, Lzi1;->i:Lol0;

    .line 253
    .line 254
    iget-object v0, v0, Lol0;->u:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lnl0;

    .line 261
    .line 262
    invoke-virtual {p0, v3}, Lnl0;->e(Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    iget-object v0, p0, La9;->i:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v4, v0

    .line 269
    check-cast v4, Lm41;

    .line 270
    .line 271
    iget-object p0, p0, La9;->t:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lp41;

    .line 274
    .line 275
    iget v0, v4, Lm41;->H:I

    .line 276
    .line 277
    iget v2, p0, Lp41;->b:I

    .line 278
    .line 279
    sub-int/2addr v0, v2

    .line 280
    iput v0, v4, Lm41;->H:I

    .line 281
    .line 282
    iget-boolean v2, p0, Lp41;->e:Z

    .line 283
    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    iget v2, p0, Lp41;->c:I

    .line 287
    .line 288
    iput v2, v4, Lm41;->I:I

    .line 289
    .line 290
    iput-boolean v3, v4, Lm41;->J:Z

    .line 291
    .line 292
    :cond_5
    if-nez v0, :cond_f

    .line 293
    .line 294
    iget-object v0, p0, Lp41;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lg83;

    .line 297
    .line 298
    iget-object v0, v0, Lg83;->a:Ldk4;

    .line 299
    .line 300
    iget-object v2, v4, Lm41;->g0:Lg83;

    .line 301
    .line 302
    iget-object v2, v2, Lg83;->a:Ldk4;

    .line 303
    .line 304
    invoke-virtual {v2}, Ldk4;->p()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_6

    .line 309
    .line 310
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    const/4 v2, -0x1

    .line 317
    iput v2, v4, Lm41;->h0:I

    .line 318
    .line 319
    const-wide/16 v5, 0x0

    .line 320
    .line 321
    iput-wide v5, v4, Lm41;->i0:J

    .line 322
    .line 323
    :cond_6
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_8

    .line 328
    .line 329
    move-object v2, v0

    .line 330
    check-cast v2, Lzb3;

    .line 331
    .line 332
    iget-object v2, v2, Lzb3;->h:[Ldk4;

    .line 333
    .line 334
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iget-object v6, v4, Lm41;->o:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-ne v5, v6, :cond_7

    .line 349
    .line 350
    move v5, v3

    .line 351
    goto :goto_2

    .line 352
    :cond_7
    move v5, v1

    .line 353
    :goto_2
    invoke-static {v5}, Lrs;->q(Z)V

    .line 354
    .line 355
    .line 356
    move v5, v1

    .line 357
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-ge v5, v6, :cond_8

    .line 362
    .line 363
    iget-object v6, v4, Lm41;->o:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Ll41;

    .line 370
    .line 371
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Ldk4;

    .line 376
    .line 377
    iput-object v7, v6, Ll41;->b:Ldk4;

    .line 378
    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_8
    iget-boolean v2, v4, Lm41;->J:Z

    .line 383
    .line 384
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    iget-object v2, p0, Lp41;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lg83;

    .line 394
    .line 395
    iget-object v2, v2, Lg83;->b:Lqm2;

    .line 396
    .line 397
    iget-object v7, v4, Lm41;->g0:Lg83;

    .line 398
    .line 399
    iget-object v7, v7, Lg83;->b:Lqm2;

    .line 400
    .line 401
    invoke-virtual {v2, v7}, Lqm2;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_a

    .line 406
    .line 407
    iget-object v2, p0, Lp41;->f:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lg83;

    .line 410
    .line 411
    iget-wide v7, v2, Lg83;->d:J

    .line 412
    .line 413
    iget-object v2, v4, Lm41;->g0:Lg83;

    .line 414
    .line 415
    iget-wide v9, v2, Lg83;->s:J

    .line 416
    .line 417
    cmp-long v2, v7, v9

    .line 418
    .line 419
    if-eqz v2, :cond_9

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_9
    move v3, v1

    .line 423
    :cond_a
    :goto_4
    if-eqz v3, :cond_d

    .line 424
    .line 425
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_c

    .line 430
    .line 431
    iget-object v2, p0, Lp41;->f:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lg83;

    .line 434
    .line 435
    iget-object v2, v2, Lg83;->b:Lqm2;

    .line 436
    .line 437
    invoke-virtual {v2}, Lqm2;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_b

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_b
    iget-object v2, p0, Lp41;->f:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lg83;

    .line 447
    .line 448
    iget-object v5, v2, Lg83;->b:Lqm2;

    .line 449
    .line 450
    iget-wide v6, v2, Lg83;->d:J

    .line 451
    .line 452
    iget-object v2, v5, Lqm2;->a:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v5, v4, Lm41;->n:Lbk4;

    .line 455
    .line 456
    invoke-virtual {v0, v2, v5}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 457
    .line 458
    .line 459
    iget-wide v8, v5, Lbk4;->e:J

    .line 460
    .line 461
    add-long/2addr v6, v8

    .line 462
    move-wide v5, v6

    .line 463
    goto :goto_6

    .line 464
    :cond_c
    :goto_5
    iget-object v0, p0, Lp41;->f:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lg83;

    .line 467
    .line 468
    iget-wide v5, v0, Lg83;->d:J

    .line 469
    .line 470
    :cond_d
    :goto_6
    move v7, v3

    .line 471
    :goto_7
    move-wide v9, v5

    .line 472
    goto :goto_8

    .line 473
    :cond_e
    move v7, v1

    .line 474
    goto :goto_7

    .line 475
    :goto_8
    iput-boolean v1, v4, Lm41;->J:Z

    .line 476
    .line 477
    iget-object p0, p0, Lp41;->f:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v5, p0

    .line 480
    check-cast v5, Lg83;

    .line 481
    .line 482
    iget v8, v4, Lm41;->I:I

    .line 483
    .line 484
    const/4 v11, -0x1

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v6, 0x1

    .line 487
    invoke-virtual/range {v4 .. v12}, Lm41;->O(Lg83;IZIJIZ)V

    .line 488
    .line 489
    .line 490
    :cond_f
    return-void

    .line 491
    :pswitch_a
    iget-object v0, p0, La9;->i:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lnl0;

    .line 494
    .line 495
    iget-object p0, p0, La9;->t:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Landroid/net/Uri;

    .line 498
    .line 499
    iput-boolean v1, v0, Lnl0;->z:Z

    .line 500
    .line 501
    invoke-virtual {v0, p0}, Lnl0;->f(Landroid/net/Uri;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_b
    iget-object v0, p0, La9;->i:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lz22;

    .line 508
    .line 509
    iget-object p0, p0, La9;->t:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lu3;

    .line 512
    .line 513
    iget-object v0, v0, Lz22;->i:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lpk2;

    .line 516
    .line 517
    iget-object v0, v0, Lpk2;->U0:Lrn;

    .line 518
    .line 519
    iget-object v1, v0, Lrn;->b:Landroid/os/Handler;

    .line 520
    .line 521
    if-eqz v1, :cond_10

    .line 522
    .line 523
    new-instance v3, Lpn;

    .line 524
    .line 525
    invoke-direct {v3, v0, p0, v2}, Lpn;-><init>(Lrn;Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 529
    .line 530
    .line 531
    :cond_10
    return-void

    .line 532
    :pswitch_c
    invoke-direct {p0}, La9;->a()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_d
    iget-object v0, p0, La9;->i:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Le9;

    .line 539
    .line 540
    iget-object p0, p0, La9;->t:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Landroid/util/LongSparseArray;

    .line 543
    .line 544
    invoke-static {v0, p0}, Lr15;->o(Le9;Landroid/util/LongSparseArray;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
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
