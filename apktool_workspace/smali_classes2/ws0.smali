.class public final Lws0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ls81;


# instance fields
.field public final synthetic f:I

.field public final i:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lls2;Lls2;Lw33;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lws0;->f:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lws0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lws0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls81;Ldf0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lws0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lws0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lft4;->H0(Ldf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lws0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lb0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Lb0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lws0;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lsr0;Lls2;Lls2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lws0;->f:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lws0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lws0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljw3;Lsd0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lws0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lls2;

    .line 10
    .line 11
    iget-object v4, v0, Lws0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lls2;

    .line 14
    .line 15
    iget-object v5, v0, Lws0;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lsr0;

    .line 18
    .line 19
    instance-of v6, v2, Lvs0;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Lvs0;

    .line 25
    .line 26
    iget v7, v6, Lvs0;->t:I

    .line 27
    .line 28
    const/high16 v8, -0x80000000

    .line 29
    .line 30
    and-int v9, v7, v8

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    sub-int/2addr v7, v8

    .line 35
    iput v7, v6, Lvs0;->t:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v6, Lvs0;

    .line 39
    .line 40
    invoke-direct {v6, v0, v2}, Lvs0;-><init>(Lws0;Lsd0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v6, Lvs0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget v2, v6, Lvs0;->t:I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-ne v2, v8, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of v0, v1, Liw3;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Liw3;

    .line 73
    .line 74
    iget-object v0, v0, Liw3;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, Ly30;->o0(Ljava/lang/Iterable;)Lf40;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lk0;

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    invoke-direct {v1, v2, v5}, Lk0;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Le71;

    .line 88
    .line 89
    invoke-direct {v2, v0, v8, v1}, Le71;-><init>(La04;ZLjd1;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lwi;

    .line 93
    .line 94
    const/16 v1, 0x19

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Le71;

    .line 100
    .line 101
    invoke-direct {v1, v2, v8, v0}, Le71;-><init>(La04;ZLjd1;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Le04;->Q(La04;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_c

    .line 113
    .line 114
    sget-object v1, Luw3;->a:Luw3;

    .line 115
    .line 116
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1, v0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Luw3;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v4, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_3
    instance-of v0, v1, Lhw3;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v4, v0

    .line 144
    check-cast v4, Ltt0;

    .line 145
    .line 146
    move-object v0, v1

    .line 147
    check-cast v0, Lhw3;

    .line 148
    .line 149
    iget-object v10, v0, Lhw3;->a:Lnw3;

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const v19, 0xffbf

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    invoke-static/range {v4 .. v19}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v3, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_4
    instance-of v0, v1, Lfw3;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    instance-of v0, v5, Lqr0;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/List;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 217
    .line 218
    iget-object v2, v1, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 219
    .line 220
    move-object v9, v5

    .line 221
    check-cast v9, Lqr0;

    .line 222
    .line 223
    iget-object v10, v9, Lqr0;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v10}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    iget-object v1, v1, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, v9, Lqr0;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_7
    :goto_1
    sget-object v0, Lnw0;->a:Lvw1;

    .line 244
    .line 245
    move-object v0, v5

    .line 246
    check-cast v0, Lqr0;

    .line 247
    .line 248
    iget-object v1, v0, Lqr0;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v0, Lqr0;->b:Ljava/lang/String;

    .line 251
    .line 252
    iput v8, v6, Lvs0;->t:I

    .line 253
    .line 254
    sget-object v2, Lcv0;->d:Lvl0;

    .line 255
    .line 256
    new-instance v8, Ljg0;

    .line 257
    .line 258
    const/4 v9, 0x6

    .line 259
    invoke-direct {v8, v1, v0, v7, v9}, Ljg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v8, v6}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Lof0;->f:Lof0;

    .line 267
    .line 268
    if-ne v0, v1, :cond_8

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_8
    :goto_2
    check-cast v0, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 272
    .line 273
    check-cast v5, Lqr0;

    .line 274
    .line 275
    iget-object v1, v5, Lqr0;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v2, v5, Lqr0;->b:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    iget-object v5, v0, Lorg/moontechlab/selenetv/model/SearchResult;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v6, v0, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    new-instance v7, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v5, "("

    .line 298
    .line 299
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v5, "\u96c6)"

    .line 306
    .line 307
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_3

    .line 315
    :cond_9
    const-string v5, "null"

    .line 316
    .line 317
    :goto_3
    const-string v6, " id="

    .line 318
    .line 319
    const-string v7, " -> "

    .line 320
    .line 321
    const-string v8, "\u8865\u9f50 source="

    .line 322
    .line 323
    invoke-static {v8, v1, v6, v2, v7}, La44;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v2, "DetailFallback"

    .line 335
    .line 336
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_a

    .line 348
    .line 349
    sget-object v1, Luw3;->a:Luw3;

    .line 350
    .line 351
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/util/List;

    .line 356
    .line 357
    invoke-static {v1, v0}, Ly30;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Luw3;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v4, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    :goto_4
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v4, v0

    .line 373
    check-cast v4, Ltt0;

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const v19, 0xff7f

    .line 378
    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    invoke-static/range {v4 .. v19}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v3, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_b
    instance-of v0, v1, Lgw3;

    .line 404
    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    :cond_c
    :goto_5
    sget-object v0, Las4;->a:Las4;

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_d
    invoke-static {}, Ljc2;->o()V

    .line 411
    .line 412
    .line 413
    return-object v7
.end method

.method public final emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lws0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lws0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lws0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lws0;->u:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ldf0;

    .line 15
    .line 16
    check-cast v2, Lb0;

    .line 17
    .line 18
    invoke-static {v4, p1, v3, v2, p2}, Lwq4;->d0(Ldf0;Ljava/lang/Object;Ljava/lang/Object;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lof0;->f:Lof0;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lbp;

    .line 29
    .line 30
    check-cast v3, Lls2;

    .line 31
    .line 32
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p2, 0x1

    .line 43
    if-le p0, p2, :cond_1

    .line 44
    .line 45
    check-cast v2, Lls2;

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v2, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, Lw33;

    .line 53
    .line 54
    iget p0, p1, Lbp;->c:F

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Lw33;->k(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :pswitch_1
    check-cast p1, Ljw3;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lws0;->a(Ljw3;Lsd0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
