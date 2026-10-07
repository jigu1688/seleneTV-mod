.class public final synthetic Lye;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lye;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lye;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lye;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lye;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Las4;->a:Las4;

    .line 9
    .line 10
    iget-object v6, p0, Lye;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lye;->i:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lri4;

    .line 18
    .line 19
    check-cast v6, Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 20
    .line 21
    check-cast p1, Liv0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lv8;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p1, p0, v0, v6}, Lv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p0, Lqs4;

    .line 34
    .line 35
    check-cast v6, Ljd1;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lqs4;->e:F

    .line 43
    .line 44
    iput v3, p0, Lqs4;->e:F

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v6, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_1
    check-cast p0, Lrm4;

    .line 55
    .line 56
    check-cast v6, Lrm4;

    .line 57
    .line 58
    check-cast p1, Liv0;

    .line 59
    .line 60
    iget-object p1, p0, Lrm4;->j:Lb64;

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Lb64;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lv8;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-direct {p1, p0, v0, v6}, Lv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p0, Lnf0;

    .line 73
    .line 74
    check-cast v6, Lrm4;

    .line 75
    .line 76
    check-cast p1, Liv0;

    .line 77
    .line 78
    new-instance p1, Lpm4;

    .line 79
    .line 80
    invoke-direct {p1, v6, v4}, Lpm4;-><init>(Lrm4;Lsd0;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p0, v4, p1, v0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 85
    .line 86
    .line 87
    new-instance p0, Lmb;

    .line 88
    .line 89
    const/4 p1, 0x6

    .line 90
    invoke-direct {p0, p1}, Lmb;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    check-cast p0, Lri4;

    .line 95
    .line 96
    check-cast v6, Lgk2;

    .line 97
    .line 98
    check-cast p1, Lj42;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lgk2;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1}, Lj42;->l()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    shr-long v1, v6, v2

    .line 110
    .line 111
    long-to-int p1, v1

    .line 112
    iget-object v1, p0, Lri4;->a:Ld64;

    .line 113
    .line 114
    iget-object v2, p0, Lri4;->b:La43;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ld64;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lgk2;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v0, Lgk2;->d:Lug;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lug;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {v2, v4}, La43;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lri4;->a:Ld64;

    .line 137
    .line 138
    iget-object p0, p0, Ld64;->u:Ls54;

    .line 139
    .line 140
    invoke-static {p0}, Ly30;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lgk2;

    .line 145
    .line 146
    invoke-virtual {v2, p0}, La43;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_4
    check-cast p0, Lhe4;

    .line 151
    .line 152
    check-cast v6, Lls2;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    iget-object v4, p0, Lhe4;->a:Ljava/lang/String;

    .line 163
    .line 164
    :cond_1
    invoke-interface {v6, v4}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :pswitch_5
    check-cast p0, Ljd1;

    .line 169
    .line 170
    check-cast v6, Lls2;

    .line 171
    .line 172
    check-cast p1, Lab1;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lab1;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v6, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lab1;->b()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :pswitch_6
    check-cast p0, Le90;

    .line 201
    .line 202
    check-cast v6, Lfs2;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Le90;->A(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    if-eqz v6, :cond_2

    .line 208
    .line 209
    invoke-virtual {v6, p1}, Lfs2;->a(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_2
    return-object v5

    .line 213
    :pswitch_7
    check-cast p0, Lb33;

    .line 214
    .line 215
    check-cast v6, Lw63;

    .line 216
    .line 217
    check-cast p1, Lv63;

    .line 218
    .line 219
    iget-boolean v0, p0, Lb33;->J:Z

    .line 220
    .line 221
    iget v1, p0, Lb33;->F:F

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v1, p1}, Lms1;->c(FLyo0;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget p0, p0, Lb33;->G:F

    .line 233
    .line 234
    invoke-static {p0, p1}, Lms1;->c(FLyo0;)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p1, v6, v0, p0}, Lv63;->k(Lv63;Lw63;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v1, p1}, Lms1;->c(FLyo0;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget p0, p0, Lb33;->G:F

    .line 250
    .line 251
    invoke-static {p0, p1}, Lms1;->c(FLyo0;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-virtual {p1, v6, v0, p0, v3}, Lv63;->g(Lw63;IIF)V

    .line 256
    .line 257
    .line 258
    :goto_0
    return-object v5

    .line 259
    :pswitch_8
    check-cast p0, Lvy2;

    .line 260
    .line 261
    move-object v8, v6

    .line 262
    check-cast v8, Lw63;

    .line 263
    .line 264
    move-object v7, p1

    .line 265
    check-cast v7, Lv63;

    .line 266
    .line 267
    iget-object p1, p0, Lvy2;->F:Ljd1;

    .line 268
    .line 269
    invoke-interface {p1, v7}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lnr1;

    .line 274
    .line 275
    iget-wide v0, p1, Lnr1;->a:J

    .line 276
    .line 277
    iget-boolean p0, p0, Lvy2;->G:Z

    .line 278
    .line 279
    const-wide v3, 0xffffffffL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    if-eqz p0, :cond_4

    .line 285
    .line 286
    shr-long p0, v0, v2

    .line 287
    .line 288
    long-to-int p0, p0

    .line 289
    and-long/2addr v0, v3

    .line 290
    long-to-int p1, v0

    .line 291
    invoke-static {v7, v8, p0, p1}, Lv63;->l(Lv63;Lw63;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    shr-long p0, v0, v2

    .line 296
    .line 297
    long-to-int v9, p0

    .line 298
    and-long p0, v0, v3

    .line 299
    .line 300
    long-to-int v10, p0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/16 v12, 0xc

    .line 303
    .line 304
    invoke-static/range {v7 .. v12}, Lv63;->o(Lv63;Lw63;IILjd1;I)V

    .line 305
    .line 306
    .line 307
    :goto_1
    return-object v5

    .line 308
    :pswitch_9
    check-cast p0, Lrt3;

    .line 309
    .line 310
    check-cast v6, Lot3;

    .line 311
    .line 312
    check-cast p1, Ljava/util/Map;

    .line 313
    .line 314
    new-instance v0, Lda2;

    .line 315
    .line 316
    invoke-direct {v0, p0, p1, v6}, Lda2;-><init>(Lrt3;Ljava/util/Map;Lot3;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_a
    check-cast p0, Lda2;

    .line 321
    .line 322
    check-cast p1, Liv0;

    .line 323
    .line 324
    iget-object p1, p0, Lda2;->t:Lfs2;

    .line 325
    .line 326
    invoke-virtual {p1, v6}, Lfs2;->i(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Lv8;

    .line 330
    .line 331
    invoke-direct {p1, p0, v1, v6}, Lv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_b
    check-cast p0, Lmr2;

    .line 336
    .line 337
    check-cast v6, Lcs1;

    .line 338
    .line 339
    check-cast p1, Ljava/lang/Throwable;

    .line 340
    .line 341
    invoke-virtual {p0, v6}, Lmr2;->b(Lcs1;)Z

    .line 342
    .line 343
    .line 344
    return-object v5

    .line 345
    :pswitch_c
    check-cast p0, Lst;

    .line 346
    .line 347
    check-cast v6, Lxc0;

    .line 348
    .line 349
    check-cast p1, Ljava/lang/Throwable;

    .line 350
    .line 351
    iget-object p0, p0, Lst;->a:Los2;

    .line 352
    .line 353
    invoke-virtual {p0, v6}, Los2;->j(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    return-object v5

    .line 357
    :pswitch_d
    move-object v8, p0

    .line 358
    check-cast v8, Lbb;

    .line 359
    .line 360
    move-object v9, v6

    .line 361
    check-cast v9, Lq8;

    .line 362
    .line 363
    move-object v7, p1

    .line 364
    check-cast v7, La52;

    .line 365
    .line 366
    invoke-virtual {v7}, La52;->a()V

    .line 367
    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/16 v12, 0x3c

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-static/range {v7 .. v12}, Lms1;->o(Lwx0;Lbb;Lq8;FLdb4;I)V

    .line 374
    .line 375
    .line 376
    return-object v5

    .line 377
    :pswitch_e
    check-cast p0, Lwd;

    .line 378
    .line 379
    check-cast v6, Lwd;

    .line 380
    .line 381
    check-cast p1, Lhr3;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lwd;->d()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-virtual {p1, p0}, Lhr3;->a(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Lwd;->d()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    invoke-virtual {p1, p0}, Lhr3;->o(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v1}, Lhr3;->e(I)V

    .line 413
    .line 414
    .line 415
    return-object v5

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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
