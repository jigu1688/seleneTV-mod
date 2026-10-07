.class public final synthetic Lo14;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lnf0;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lls2;


# direct methods
.method public synthetic constructor <init>(Lnf0;Lls2;Lls2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo14;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lo14;->i:Lnf0;

    .line 4
    .line 5
    iput-object p2, p0, Lo14;->t:Lls2;

    .line 6
    .line 7
    iput-object p3, p0, Lo14;->u:Lls2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo14;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    sget-object v4, Lz70;->a:Lcj;

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x4

    .line 15
    iget-object v9, v0, Lo14;->u:Lls2;

    .line 16
    .line 17
    iget-object v10, v0, Lo14;->t:Lls2;

    .line 18
    .line 19
    iget-object v0, v0, Lo14;->i:Lnf0;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lhd1;

    .line 28
    .line 29
    move-object/from16 v13, p2

    .line 30
    .line 31
    check-cast v13, Lk80;

    .line 32
    .line 33
    move-object/from16 v14, p3

    .line 34
    .line 35
    check-cast v14, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v15, v14, 0x6

    .line 45
    .line 46
    if-nez v15, :cond_1

    .line 47
    .line 48
    invoke-virtual {v13, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 53
    .line 54
    move v7, v8

    .line 55
    :cond_0
    or-int/2addr v14, v7

    .line 56
    :cond_1
    and-int/lit8 v7, v14, 0x13

    .line 57
    .line 58
    if-eq v7, v6, :cond_2

    .line 59
    .line 60
    move v6, v11

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v6, 0x0

    .line 63
    :goto_0
    and-int/lit8 v7, v14, 0x1

    .line 64
    .line 65
    invoke-virtual {v13, v7, v6}, Lk80;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v7, Laj;->x:Ls11;

    .line 77
    .line 78
    invoke-virtual {v7}, Lt1;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_5

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const v16, 0xe000

    .line 93
    .line 94
    .line 95
    move-object v3, v15

    .line 96
    check-cast v3, Laj;

    .line 97
    .line 98
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    check-cast v17, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-eqz v17, :cond_4

    .line 109
    .line 110
    sget-object v12, Laj;->v:Laj;

    .line 111
    .line 112
    if-eq v3, v12, :cond_3

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const v16, 0xe000

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v5, v6}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Laj;

    .line 145
    .line 146
    iget-object v6, v6, Laj;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v15, v5

    .line 157
    check-cast v15, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v13, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    and-int/lit8 v6, v14, 0xe

    .line 164
    .line 165
    if-ne v6, v8, :cond_7

    .line 166
    .line 167
    move v12, v11

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/4 v12, 0x0

    .line 170
    :goto_3
    or-int/2addr v5, v12

    .line 171
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    if-ne v6, v4, :cond_9

    .line 178
    .line 179
    :cond_8
    new-instance v6, Lj14;

    .line 180
    .line 181
    invoke-direct {v6, v0, v1, v9, v11}, Lj14;-><init>(Lnf0;Lhd1;Lls2;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    check-cast v6, Ljd1;

    .line 188
    .line 189
    shl-int/lit8 v0, v14, 0xc

    .line 190
    .line 191
    and-int v0, v0, v16

    .line 192
    .line 193
    or-int/lit8 v19, v0, 0x6

    .line 194
    .line 195
    move-object/from16 v18, v13

    .line 196
    .line 197
    const-string v13, "\u9009\u62e9 Bangumi \u56fe\u7247\u6e90"

    .line 198
    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    move-object v14, v3

    .line 202
    move-object/from16 v16, v6

    .line 203
    .line 204
    invoke-static/range {v13 .. v19}, Lt14;->W(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljd1;Lhd1;Lk80;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move-object/from16 v18, v13

    .line 209
    .line 210
    invoke-virtual/range {v18 .. v18}, Lk80;->V()V

    .line 211
    .line 212
    .line 213
    :goto_4
    return-object v2

    .line 214
    :pswitch_0
    const v16, 0xe000

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lhd1;

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    check-cast v3, Lk80;

    .line 224
    .line 225
    move-object/from16 v12, p3

    .line 226
    .line 227
    check-cast v12, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    and-int/lit8 v13, v12, 0x6

    .line 237
    .line 238
    if-nez v13, :cond_c

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_b

    .line 245
    .line 246
    move v7, v8

    .line 247
    :cond_b
    or-int/2addr v12, v7

    .line 248
    :cond_c
    and-int/lit8 v7, v12, 0x13

    .line 249
    .line 250
    if-eq v7, v6, :cond_d

    .line 251
    .line 252
    move v6, v11

    .line 253
    goto :goto_5

    .line 254
    :cond_d
    const/4 v6, 0x0

    .line 255
    :goto_5
    and-int/lit8 v7, v12, 0x1

    .line 256
    .line 257
    invoke-virtual {v3, v7, v6}, Lk80;->S(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_15

    .line 262
    .line 263
    new-instance v6, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v7, Lej;->x:Ls11;

    .line 269
    .line 270
    invoke-virtual {v7}, Lt1;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :cond_e
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_10

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    move-object v14, v13

    .line 285
    check-cast v14, Lej;

    .line 286
    .line 287
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-eqz v15, :cond_f

    .line 298
    .line 299
    sget-object v15, Lej;->v:Lej;

    .line 300
    .line 301
    if-eq v14, v15, :cond_e

    .line 302
    .line 303
    :cond_f
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v5, v6}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lej;

    .line 331
    .line 332
    iget-object v6, v6, Lej;->i:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_11
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    and-int/lit8 v10, v12, 0xe

    .line 349
    .line 350
    if-ne v10, v8, :cond_12

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_12
    const/4 v11, 0x0

    .line 354
    :goto_8
    or-int/2addr v6, v11

    .line 355
    invoke-virtual {v3}, Lk80;->P()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-nez v6, :cond_13

    .line 360
    .line 361
    if-ne v8, v4, :cond_14

    .line 362
    .line 363
    :cond_13
    new-instance v8, Lj14;

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-direct {v8, v0, v1, v9, v4}, Lj14;-><init>(Lnf0;Lhd1;Lls2;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_14
    move-object v6, v8

    .line 373
    check-cast v6, Ljd1;

    .line 374
    .line 375
    shl-int/lit8 v0, v12, 0xc

    .line 376
    .line 377
    and-int v0, v0, v16

    .line 378
    .line 379
    or-int/lit8 v9, v0, 0x6

    .line 380
    .line 381
    move-object v8, v3

    .line 382
    const-string v3, "\u9009\u62e9\u8c46\u74e3\u56fe\u7247\u6e90"

    .line 383
    .line 384
    move-object v4, v7

    .line 385
    move-object v7, v1

    .line 386
    invoke-static/range {v3 .. v9}, Lt14;->W(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljd1;Lhd1;Lk80;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_15
    move-object v8, v3

    .line 391
    invoke-virtual {v8}, Lk80;->V()V

    .line 392
    .line 393
    .line 394
    :goto_9
    return-object v2

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
