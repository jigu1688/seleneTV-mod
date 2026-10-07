.class public final synthetic Ltm;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ltm;->f:I

    iput-object p2, p0, Ltm;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls41;Lca3;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Ltm;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltm;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Ltm;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lca3;

    .line 4
    .line 5
    :try_start_0
    monitor-enter p0

    .line 6
    monitor-exit p0
    :try_end_0
    .catch La41; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_1
    iget-object v1, p0, Lca3;->a:Lba3;

    .line 9
    .line 10
    iget v2, p0, Lca3;->d:I

    .line 11
    .line 12
    iget-object v3, p0, Lca3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lba3;->d(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p0, v0}, Lca3;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {p0, v0}, Lca3;->b(Z)V

    .line 23
    .line 24
    .line 25
    throw v1
    :try_end_2
    .catch La41; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "ExoPlayerImplInternal"

    .line 28
    .line 29
    const-string v1, "Unexpected error delivering message on external thread."

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lom2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lc;->j(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ltm;->f:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltm;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lci4;

    .line 14
    .line 15
    iget-object v0, p0, Lci4;->b:Loj;

    .line 16
    .line 17
    iput-object v4, p0, Lci4;->n:Ltm;

    .line 18
    .line 19
    iget-object v1, p0, Lci4;->m:Los2;

    .line 20
    .line 21
    iget-object p0, p0, Lci4;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Los2;->g()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    iget-object p0, v1, Los2;->f:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v2, v1, Los2;->t:I

    .line 53
    .line 54
    move-object v6, v4

    .line 55
    move v7, v5

    .line 56
    :goto_0
    if-ge v7, v2, :cond_7

    .line 57
    .line 58
    aget-object v8, p0, v7

    .line 59
    .line 60
    check-cast v8, Lbi4;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    if-eq v9, v3, :cond_4

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    if-eq v9, v10, :cond_2

    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    if-ne v9, v10, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Ljc2;->o()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v4, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    sget-object v6, Lbi4;->t:Lbi4;

    .line 91
    .line 92
    if-ne v8, v6, :cond_3

    .line 93
    .line 94
    move v6, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v6, v5

    .line 97
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_3
    move-object v6, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {v1}, Los2;->g()V

    .line 113
    .line 114
    .line 115
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v4, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    iget-object p0, v0, Loj;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lq52;

    .line 126
    .line 127
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    .line 133
    iget-object v1, v0, Loj;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    if-eqz v6, :cond_a

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    iget-object p0, v0, Loj;->u:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lp5;

    .line 151
    .line 152
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lp5;

    .line 155
    .line 156
    invoke-virtual {p0}, Lp5;->x()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iget-object p0, v0, Loj;->u:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lp5;

    .line 163
    .line 164
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lp5;

    .line 167
    .line 168
    invoke-virtual {p0}, Lp5;->o()V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v4, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    iget-object p0, v0, Loj;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lq52;

    .line 182
    .line 183
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 188
    .line 189
    iget-object v0, v0, Loj;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_6
    return-void

    .line 197
    :pswitch_0
    iget-object p0, p0, Ltm;->i:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lx74;

    .line 200
    .line 201
    iget-object v0, p0, Lx74;->y:Landroid/view/Surface;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    iget-object v1, p0, Lx74;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lj41;

    .line 222
    .line 223
    iget-object v2, v2, Lj41;->f:Lm41;

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lm41;->L(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    iget-object v1, p0, Lx74;->x:Landroid/graphics/SurfaceTexture;

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 234
    .line 235
    .line 236
    :cond_d
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 239
    .line 240
    .line 241
    :cond_e
    iput-object v4, p0, Lx74;->x:Landroid/graphics/SurfaceTexture;

    .line 242
    .line 243
    iput-object v4, p0, Lx74;->y:Landroid/view/Surface;

    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_1
    iget-object p0, p0, Ltm;->i:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "input_method"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 261
    .line 262
    invoke-virtual {v0, p0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_2
    iget-object p0, p0, Ltm;->i:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_3
    iget-object p0, p0, Ltm;->i:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lo93;

    .line 277
    .line 278
    invoke-virtual {p0}, Lo93;->o()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_4
    iget-object p0, p0, Ltm;->i:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lu83;

    .line 285
    .line 286
    iget v0, p0, Lu83;->m:I

    .line 287
    .line 288
    sub-int/2addr v0, v3

    .line 289
    iput v0, p0, Lu83;->m:I

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_5
    iget-object p0, p0, Ltm;->i:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 295
    .line 296
    invoke-static {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->e(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_6
    iget-object p0, p0, Ltm;->i:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Ldev/jdtech/mpv/MPVLib;

    .line 303
    .line 304
    :try_start_0
    const-string v0, "stop"

    .line 305
    .line 306
    filled-new-array {v0}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p0, v0}, Ldev/jdtech/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ldev/jdtech/mpv/MPVLib;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    :catchall_0
    return-void

    .line 317
    :pswitch_7
    iget-object p0, p0, Ltm;->i:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Luq2;

    .line 320
    .line 321
    iget-boolean v0, p0, Luq2;->g:Z

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_f
    iget v0, p0, Luq2;->i:I

    .line 327
    .line 328
    if-lez v0, :cond_10

    .line 329
    .line 330
    add-int/lit8 v0, v0, -0x1

    .line 331
    .line 332
    iput v0, p0, Luq2;->i:I

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_10
    iput-boolean v5, p0, Luq2;->h:Z

    .line 336
    .line 337
    invoke-virtual {p0}, Luq2;->l()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_11

    .line 342
    .line 343
    const-string v0, "mpv: playback failed"

    .line 344
    .line 345
    iget-object p0, p0, Luq2;->o:La43;

    .line 346
    .line 347
    invoke-virtual {p0, v0}, La43;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    :goto_8
    return-void

    .line 351
    :pswitch_8
    iget-object p0, p0, Ltm;->i:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lm5;

    .line 354
    .line 355
    invoke-virtual {p0}, Lm5;->K()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_9
    invoke-direct {p0}, Ltm;->a()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_a
    iget-object p0, p0, Ltm;->i:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lln0;

    .line 366
    .line 367
    invoke-virtual {p0, v5}, Lln0;->d(Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_b
    iget-object p0, p0, Ltm;->i:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lok0;

    .line 374
    .line 375
    iget-wide v4, p0, Lok0;->h0:J

    .line 376
    .line 377
    const-wide/32 v6, 0x493e0

    .line 378
    .line 379
    .line 380
    cmp-long v0, v4, v6

    .line 381
    .line 382
    if-ltz v0, :cond_12

    .line 383
    .line 384
    iget-object v0, p0, Lok0;->r:Lz22;

    .line 385
    .line 386
    iget-object v0, v0, Lz22;->i:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lpk2;

    .line 389
    .line 390
    iput-boolean v3, v0, Lpk2;->f1:Z

    .line 391
    .line 392
    iput-wide v1, p0, Lok0;->h0:J

    .line 393
    .line 394
    :cond_12
    return-void

    .line 395
    :pswitch_c
    iget-object p0, p0, Ltm;->i:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lfk0;

    .line 398
    .line 399
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Lak0;

    .line 404
    .line 405
    const/16 v2, 0x12

    .line 406
    .line 407
    invoke-direct {v1, v2}, Lak0;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const/16 v2, 0x404

    .line 411
    .line 412
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 413
    .line 414
    .line 415
    iget-object p0, p0, Lfk0;->f:Ltc2;

    .line 416
    .line 417
    invoke-virtual {p0}, Ltc2;->d()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_d
    iget-object p0, p0, Ltm;->i:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lhh0;

    .line 424
    .line 425
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lhh0;->u:Landroid/view/Choreographer;

    .line 430
    .line 431
    invoke-virtual {p0}, Lhh0;->a()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_e
    iget-object p0, p0, Ltm;->i:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Llu0;

    .line 438
    .line 439
    invoke-static {p0}, Llu0;->a(Llu0;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_f
    iget-object p0, p0, Ltm;->i:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lg60;

    .line 446
    .line 447
    iget-object v0, p0, Lg60;->i:Ljava/lang/Runnable;

    .line 448
    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 452
    .line 453
    .line 454
    iput-object v4, p0, Lg60;->i:Ljava/lang/Runnable;

    .line 455
    .line 456
    :cond_13
    return-void

    .line 457
    :pswitch_10
    iget-object p0, p0, Ltm;->i:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lum;

    .line 460
    .line 461
    iget-object v0, p0, Lum;->a:Ljava/lang/Object;

    .line 462
    .line 463
    monitor-enter v0

    .line 464
    :try_start_1
    iget-boolean v3, p0, Lum;->m:Z

    .line 465
    .line 466
    if-eqz v3, :cond_14

    .line 467
    .line 468
    monitor-exit v0

    .line 469
    goto :goto_9

    .line 470
    :catchall_1
    move-exception p0

    .line 471
    goto :goto_a

    .line 472
    :cond_14
    iget-wide v3, p0, Lum;->l:J

    .line 473
    .line 474
    const-wide/16 v5, 0x1

    .line 475
    .line 476
    sub-long/2addr v3, v5

    .line 477
    iput-wide v3, p0, Lum;->l:J

    .line 478
    .line 479
    cmp-long v1, v3, v1

    .line 480
    .line 481
    if-lez v1, :cond_15

    .line 482
    .line 483
    monitor-exit v0

    .line 484
    goto :goto_9

    .line 485
    :cond_15
    if-gez v1, :cond_16

    .line 486
    .line 487
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v1}, Lum;->b(Ljava/lang/IllegalStateException;)V

    .line 493
    .line 494
    .line 495
    monitor-exit v0

    .line 496
    goto :goto_9

    .line 497
    :cond_16
    invoke-virtual {p0}, Lum;->a()V

    .line 498
    .line 499
    .line 500
    monitor-exit v0

    .line 501
    :goto_9
    return-void

    .line 502
    :goto_a
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 503
    throw p0

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
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
