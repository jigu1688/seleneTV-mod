.class public final Lt7;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lz7;


# direct methods
.method public synthetic constructor <init>(Lz7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt7;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lt7;->i:Lz7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt7;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lt7;->i:Lz7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhd1;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lk5;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lk5;-><init>(Lhd1;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lt22;

    .line 50
    .line 51
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 52
    .line 53
    invoke-static {p1}, Lu22;->v(Landroid/view/KeyEvent;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sget-wide v5, Lr22;->b:J

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Lr22;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x6

    .line 64
    const/4 v6, 0x2

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lw91;

    .line 68
    .line 69
    invoke-direct {v0, v6}, Lw91;-><init>(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    sget-wide v7, Lr22;->c:J

    .line 75
    .line 76
    invoke-static {v3, v4, v7, v8}, Lr22;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lw91;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lw91;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_4
    sget-wide v7, Lr22;->i:J

    .line 90
    .line 91
    invoke-static {v3, v4, v7, v8}, Lr22;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move v0, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move v0, v1

    .line 106
    :goto_1
    new-instance v3, Lw91;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Lw91;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move-object v0, v3

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_6
    sget-wide v7, Lr22;->g:J

    .line 115
    .line 116
    invoke-static {v3, v4, v7, v8}, Lr22;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    new-instance v0, Lw91;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-direct {v0, v3}, Lw91;-><init>(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_7
    sget-wide v7, Lr22;->f:J

    .line 131
    .line 132
    invoke-static {v3, v4, v7, v8}, Lr22;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    new-instance v0, Lw91;

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-direct {v0, v3}, Lw91;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_8
    sget-wide v7, Lr22;->d:J

    .line 147
    .line 148
    invoke-static {v3, v4, v7, v8}, Lr22;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_10

    .line 153
    .line 154
    sget-wide v7, Lr22;->m:J

    .line 155
    .line 156
    invoke-static {v3, v4, v7, v8}, Lr22;->a(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    sget-wide v7, Lr22;->e:J

    .line 164
    .line 165
    invoke-static {v3, v4, v7, v8}, Lr22;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    sget-wide v7, Lr22;->n:J

    .line 172
    .line 173
    invoke-static {v3, v4, v7, v8}, Lr22;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    sget-wide v7, Lr22;->h:J

    .line 181
    .line 182
    invoke-static {v3, v4, v7, v8}, Lr22;->a(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_e

    .line 187
    .line 188
    sget-wide v7, Lr22;->k:J

    .line 189
    .line 190
    invoke-static {v3, v4, v7, v8}, Lr22;->a(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_e

    .line 195
    .line 196
    sget-wide v7, Lr22;->o:J

    .line 197
    .line 198
    invoke-static {v3, v4, v7, v8}, Lr22;->a(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    sget-wide v7, Lr22;->a:J

    .line 206
    .line 207
    invoke-static {v3, v4, v7, v8}, Lr22;->a(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    sget-wide v7, Lr22;->l:J

    .line 214
    .line 215
    invoke-static {v3, v4, v7, v8}, Lr22;->a(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    move-object v0, v2

    .line 223
    goto :goto_6

    .line 224
    :cond_d
    :goto_2
    new-instance v0, Lw91;

    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    invoke-direct {v0, v3}, Lw91;-><init>(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_e
    :goto_3
    new-instance v0, Lw91;

    .line 233
    .line 234
    const/4 v3, 0x7

    .line 235
    invoke-direct {v0, v3}, Lw91;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_f
    :goto_4
    new-instance v0, Lw91;

    .line 240
    .line 241
    invoke-direct {v0, v5}, Lw91;-><init>(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_10
    :goto_5
    new-instance v0, Lw91;

    .line 246
    .line 247
    const/4 v3, 0x5

    .line 248
    invoke-direct {v0, v3}, Lw91;-><init>(I)V

    .line 249
    .line 250
    .line 251
    :goto_6
    if-eqz v0, :cond_21

    .line 252
    .line 253
    iget v3, v0, Lw91;->a:I

    .line 254
    .line 255
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-ne p1, v6, :cond_21

    .line 260
    .line 261
    invoke-static {v3}, Luj2;->Q(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0}, Lz7;->getEmbeddedViewFocusRect()Lvl3;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {p0}, Lz7;->getFocusOwner()Lla1;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    new-instance v8, Ls7;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-direct {v8, v9, v0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v7, Lna1;

    .line 280
    .line 281
    invoke-virtual {v7, v3, v4, v8}, Lna1;->e(ILvl3;Ljd1;)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_11

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    goto :goto_7

    .line 292
    :cond_11
    move v7, v1

    .line 293
    :goto_7
    if-eqz v7, :cond_12

    .line 294
    .line 295
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    goto/16 :goto_f

    .line 298
    .line 299
    :cond_12
    if-ne v3, v1, :cond_13

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_13
    if-ne v3, v6, :cond_14

    .line 303
    .line 304
    :goto_8
    move v6, v1

    .line 305
    goto :goto_9

    .line 306
    :cond_14
    move v6, v9

    .line 307
    :goto_9
    if-nez v6, :cond_15

    .line 308
    .line 309
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_15
    if-eqz p1, :cond_1e

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    sget-object v7, Laa1;->f:Lf51;

    .line 320
    .line 321
    invoke-static {}, Ly91;->F()Laa1;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move-object v8, p0

    .line 326
    :cond_16
    :goto_a
    if-eqz v8, :cond_19

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast v10, Landroid/view/ViewGroup;

    .line 336
    .line 337
    invoke-virtual {v7, v10, v8, v6}, Laa1;->b(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-eqz v8, :cond_16

    .line 342
    .line 343
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_17

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_17
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    :goto_b
    if-eqz v10, :cond_1a

    .line 355
    .line 356
    if-ne v10, p0, :cond_18

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_18
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    goto :goto_b

    .line 364
    :cond_19
    move-object v8, v2

    .line 365
    :cond_1a
    :goto_c
    invoke-static {v8, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_1b

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_1b
    move-object v8, v2

    .line 373
    :goto_d
    if-eqz v8, :cond_1e

    .line 374
    .line 375
    if-eqz v4, :cond_1c

    .line 376
    .line 377
    invoke-static {v4}, Lnq1;->L(Lvl3;)Landroid/graphics/Rect;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    goto :goto_e

    .line 382
    :cond_1c
    move-object v4, v2

    .line 383
    :goto_e
    if-eqz v4, :cond_1d

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast v6, Landroid/view/ViewGroup;

    .line 393
    .line 394
    invoke-virtual {v6, p0, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v8, v4}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v8, p1, v4}, Luj2;->J(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_1e

    .line 405
    .line 406
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_1d
    const-string p0, "Invalid rect"

    .line 410
    .line 411
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1e
    invoke-virtual {p0}, Lz7;->getFocusOwner()Lla1;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lna1;

    .line 420
    .line 421
    invoke-virtual {p1, v3, v9, v9}, Lna1;->b(IZZ)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_1f

    .line 426
    .line 427
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_1f
    invoke-virtual {p0}, Lz7;->getFocusOwner()Lla1;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    new-instance p1, Lv;

    .line 435
    .line 436
    invoke-direct {p1, v5, v0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    check-cast p0, Lna1;

    .line 440
    .line 441
    invoke-virtual {p0, v3, v2, p1}, Lna1;->e(ILvl3;Ljd1;)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    if-eqz p0, :cond_20

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    :cond_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    goto :goto_f

    .line 456
    :cond_21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 457
    .line 458
    :goto_f
    return-object v2

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
