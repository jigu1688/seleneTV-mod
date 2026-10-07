.class public final Lbh;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Z

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrp;ZLcw0;Lls2;Lls2;Lsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbh;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lbh;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbh;->t:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbh;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbh;->u:Lls2;

    .line 11
    .line 12
    iput-object p5, p0, Lbh;->v:Lls2;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lsd4;-><init>(ILsd0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLls2;Lls2;Lls2;Ljd1;Lsd0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbh;->f:I

    .line 19
    iput-boolean p1, p0, Lbh;->t:Z

    iput-object p2, p0, Lbh;->u:Lls2;

    iput-object p3, p0, Lbh;->v:Lls2;

    iput-object p4, p0, Lbh;->w:Ljava/lang/Object;

    iput-object p5, p0, Lbh;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 10

    .line 1
    iget p1, p0, Lbh;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lbh;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbh;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbh;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Lls2;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Ljd1;

    .line 17
    .line 18
    iget-boolean v3, p0, Lbh;->t:Z

    .line 19
    .line 20
    iget-object v4, p0, Lbh;->u:Lls2;

    .line 21
    .line 22
    iget-object v5, p0, Lbh;->v:Lls2;

    .line 23
    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v2 .. v8}, Lbh;-><init>(ZLls2;Lls2;Lls2;Ljd1;Lsd0;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v8, p2

    .line 30
    new-instance v3, Lbh;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lrp;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lcw0;

    .line 37
    .line 38
    iget-object v7, p0, Lbh;->u:Lls2;

    .line 39
    .line 40
    move-object v9, v8

    .line 41
    iget-object v8, p0, Lbh;->v:Lls2;

    .line 42
    .line 43
    iget-boolean v5, p0, Lbh;->t:Z

    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, Lbh;-><init>(Lrp;ZLcw0;Lls2;Lls2;Lsd0;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbh;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    check-cast p1, Lnf0;

    .line 6
    .line 7
    check-cast p2, Lsd0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbh;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbh;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbh;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbh;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v3, v0, Lbh;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, v0, Lbh;->t:Z

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lof0;->f:Lof0;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    iget-object v8, v0, Lbh;->u:Lls2;

    .line 17
    .line 18
    iget-object v9, v0, Lbh;->v:Lls2;

    .line 19
    .line 20
    iget-object v10, v0, Lbh;->w:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v10, Lls2;

    .line 28
    .line 29
    iget v1, v0, Lbh;->i:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v11, :cond_1

    .line 34
    .line 35
    if-ne v1, v7, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v12

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v8, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v11, v0, Lbh;->i:I

    .line 61
    .line 62
    const-wide/16 v3, 0x10

    .line 63
    .line 64
    invoke-static {v3, v4, v0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v6, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v9, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v9, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v7, v0, Lbh;->i:I

    .line 83
    .line 84
    const-wide/16 v4, 0x96

    .line 85
    .line 86
    invoke-static {v4, v5, v0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v6, :cond_5

    .line 91
    .line 92
    :goto_1
    move-object v2, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v8, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    check-cast v3, Ljd1;

    .line 108
    .line 109
    invoke-interface {v3, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v10, v12}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    return-object v2

    .line 116
    :pswitch_0
    const-string v1, "\u52a0\u8f7d\u6570\u636e\u5931\u8d25: "

    .line 117
    .line 118
    const-string v13, "\u52a0\u8f7d\u6bcf\u65e5\u653e\u9001\u5931\u8d25: "

    .line 119
    .line 120
    iget v14, v0, Lbh;->i:I

    .line 121
    .line 122
    const/4 v12, 0x3

    .line 123
    const-string v15, "AnimeTab"

    .line 124
    .line 125
    if-eqz v14, :cond_a

    .line 126
    .line 127
    if-eq v14, v11, :cond_9

    .line 128
    .line 129
    if-eq v14, v7, :cond_8

    .line 130
    .line 131
    if-ne v14, v12, :cond_7

    .line 132
    .line 133
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_7
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_8
    :try_start_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, p1

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_9
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_a
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Ldh;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object/from16 v18, v5

    .line 173
    .line 174
    check-cast v18, Leh;

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v24, 0x19

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x1

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    invoke-static/range {v18 .. v24}, Leh;->a(Leh;Ljava/util/ArrayList;ZLjava/lang/String;IZI)Leh;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v8, v5}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :try_start_2
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljg;

    .line 200
    .line 201
    iget-object v5, v5, Ljg;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const v12, -0x35fe0189

    .line 208
    .line 209
    .line 210
    if-eq v14, v12, :cond_13

    .line 211
    .line 212
    const v12, 0x1a9a0

    .line 213
    .line 214
    .line 215
    if-eq v14, v12, :cond_c

    .line 216
    .line 217
    const v10, 0x6343f30

    .line 218
    .line 219
    .line 220
    if-eq v14, v10, :cond_b

    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :cond_b
    const-string v10, "movie"

    .line 225
    .line 226
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_14

    .line 231
    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :cond_c
    const-string v1, "new"

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_d

    .line 241
    .line 242
    goto/16 :goto_f

    .line 243
    .line 244
    :cond_d
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljg;

    .line 249
    .line 250
    iget-object v1, v1, Ljg;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, Lcb4;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_4

    .line 263
    :cond_e
    move v1, v11

    .line 264
    :goto_4
    check-cast v10, Lrp;

    .line 265
    .line 266
    iput v11, v0, Lbh;->i:I

    .line 267
    .line 268
    invoke-virtual {v10, v1, v0}, Lrp;->d(ILud0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v6, :cond_f

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_f
    :goto_5
    check-cast v0, Lvi;

    .line 277
    .line 278
    instance-of v1, v0, Lui;

    .line 279
    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    check-cast v0, Lui;

    .line 283
    .line 284
    iget-object v0, v0, Lui;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Iterable;

    .line 287
    .line 288
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    const/16 v3, 0xa

    .line 291
    .line 292
    invoke-static {v3, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_10

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lorg/moontechlab/selenetv/model/BangumiItem;

    .line 314
    .line 315
    new-instance v4, Lgg;

    .line 316
    .line 317
    invoke-direct {v4, v3}, Lgg;-><init>(Lorg/moontechlab/selenetv/model/BangumiItem;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    sget-object v0, Ldh;->a:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object/from16 v18, v0

    .line 331
    .line 332
    check-cast v18, Leh;

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v24, 0xc

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    move-object/from16 v19, v1

    .line 345
    .line 346
    invoke-static/range {v18 .. v24}, Leh;->a(Leh;Ljava/util/ArrayList;ZLjava/lang/String;IZI)Leh;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v8, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_f

    .line 354
    .line 355
    :cond_11
    instance-of v1, v0, Lti;

    .line 356
    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    sget-object v1, Ldh;->a:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    check-cast v16, Leh;

    .line 368
    .line 369
    move-object v1, v0

    .line 370
    check-cast v1, Lti;

    .line 371
    .line 372
    iget-object v1, v1, Lti;->a:Ljava/lang/String;

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x19

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    move-object/from16 v19, v1

    .line 385
    .line 386
    invoke-static/range {v16 .. v22}, Leh;->a(Leh;Ljava/util/ArrayList;ZLjava/lang/String;IZI)Leh;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v8, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    check-cast v0, Lti;

    .line 394
    .line 395
    iget-object v0, v0, Lti;->a:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Lq8;->C(I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_f

    .line 417
    .line 418
    :cond_12
    new-instance v0, Lp32;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_13
    const-string v10, "series"

    .line 425
    .line 426
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 430
    if-nez v5, :cond_14

    .line 431
    .line 432
    goto/16 :goto_f

    .line 433
    .line 434
    :cond_14
    check-cast v3, Lcw0;

    .line 435
    .line 436
    if-eqz v4, :cond_16

    .line 437
    .line 438
    :try_start_3
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljg;

    .line 443
    .line 444
    iput v7, v0, Lbh;->i:I

    .line 445
    .line 446
    new-instance v7, Loa;

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    invoke-direct {v7, v3, v5, v9, v11}, Loa;-><init>(Lcw0;Ljava/lang/Object;Lsd0;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v0}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v6, :cond_15

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_15
    :goto_7
    check-cast v0, Lvi;

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_16
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljg;

    .line 467
    .line 468
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Leh;

    .line 473
    .line 474
    iget v7, v7, Leh;->d:I

    .line 475
    .line 476
    const/4 v9, 0x3

    .line 477
    iput v9, v0, Lbh;->i:I

    .line 478
    .line 479
    invoke-static {v3, v5, v7, v0}, Ldh;->d(Lcw0;Ljg;ILsd4;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v6, :cond_17

    .line 484
    .line 485
    :goto_8
    move-object v2, v6

    .line 486
    goto/16 :goto_f

    .line 487
    .line 488
    :cond_17
    :goto_9
    check-cast v0, Lvi;

    .line 489
    .line 490
    :goto_a
    instance-of v3, v0, Lui;

    .line 491
    .line 492
    if-eqz v3, :cond_1b

    .line 493
    .line 494
    move-object v1, v0

    .line 495
    check-cast v1, Lui;

    .line 496
    .line 497
    iget-object v1, v1, Lui;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Iterable;

    .line 500
    .line 501
    new-instance v3, Ljava/util/ArrayList;

    .line 502
    .line 503
    const/16 v5, 0xa

    .line 504
    .line 505
    invoke-static {v5, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_18

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lorg/moontechlab/selenetv/model/DoubanMovie;

    .line 527
    .line 528
    new-instance v6, Lhg;

    .line 529
    .line 530
    invoke-direct {v6, v5}, Lhg;-><init>(Lorg/moontechlab/selenetv/model/DoubanMovie;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_18
    check-cast v0, Lui;

    .line 538
    .line 539
    iget-object v0, v0, Lui;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/16 v1, 0x19

    .line 548
    .line 549
    if-lt v0, v1, :cond_19

    .line 550
    .line 551
    move/from16 v21, v11

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_19
    const/4 v0, 0x0

    .line 555
    move/from16 v21, v0

    .line 556
    .line 557
    :goto_c
    if-eqz v4, :cond_1a

    .line 558
    .line 559
    sget-object v0, Ldh;->a:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object/from16 v18, v0

    .line 566
    .line 567
    check-cast v18, Leh;

    .line 568
    .line 569
    const/16 v22, 0x2

    .line 570
    .line 571
    const/16 v24, 0x4

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    move/from16 v23, v21

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    move-object/from16 v19, v3

    .line 580
    .line 581
    invoke-static/range {v18 .. v24}, Leh;->a(Leh;Ljava/util/ArrayList;ZLjava/lang/String;IZI)Leh;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_d

    .line 586
    :cond_1a
    move-object v0, v3

    .line 587
    move/from16 v23, v21

    .line 588
    .line 589
    sget-object v1, Ldh;->a:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object/from16 v16, v1

    .line 596
    .line 597
    check-cast v16, Leh;

    .line 598
    .line 599
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Leh;

    .line 604
    .line 605
    iget-object v1, v1, Leh;->a:Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v1, v0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v17

    .line 611
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Leh;

    .line 616
    .line 617
    iget v0, v0, Leh;->d:I

    .line 618
    .line 619
    add-int/lit8 v20, v0, 0x1

    .line 620
    .line 621
    const/16 v22, 0x4

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    move/from16 v21, v23

    .line 628
    .line 629
    invoke-static/range {v16 .. v22}, Leh;->a(Leh;Ljava/util/ArrayList;ZLjava/lang/String;IZI)Leh;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_d
    invoke-interface {v8, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_1b
    instance-of v3, v0, Lti;

    .line 638
    .line 639
    if-eqz v3, :cond_1c

    .line 640
    .line 641
    sget-object v3, Ldh;->a:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    move-object/from16 v16, v3

    .line 648
    .line 649
    check-cast v16, Leh;

    .line 650
    .line 651
    move-object v3, v0

    .line 652
    check-cast v3, Lti;

    .line 653
    .line 654
    iget-object v3, v3, Lti;->a:Ljava/lang/String;

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const/16 v22, 0x19

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    move-object/from16 v19, v3

    .line 667
    .line 668
    invoke-static/range {v16 .. v22}, Leh;->a(Leh;Ljava/util/ArrayList;ZLjava/lang/String;IZI)Leh;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-interface {v8, v3}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    check-cast v0, Lti;

    .line 676
    .line 677
    iget-object v0, v0, Lti;->a:Ljava/lang/String;

    .line 678
    .line 679
    new-instance v3, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-static {v0}, Lq8;->C(I)V

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_1c
    new-instance v0, Lp32;

    .line 700
    .line 701
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 702
    .line 703
    .line 704
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 705
    :goto_e
    sget-object v1, Ldh;->a:Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    move-object/from16 v16, v1

    .line 712
    .line 713
    check-cast v16, Leh;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v19

    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    const/16 v22, 0x19

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    invoke-static/range {v16 .. v22}, Leh;->a(Leh;Ljava/util/ArrayList;ZLjava/lang/String;IZI)Leh;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v8, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    const-string v1, "\u52a0\u8f7d\u6570\u636e\u5f02\u5e38"

    .line 737
    .line 738
    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 739
    .line 740
    .line 741
    :goto_f
    return-object v2

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
