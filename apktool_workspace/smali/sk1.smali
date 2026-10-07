.class public final Lsk1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Lcw0;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;


# direct methods
.method public synthetic constructor <init>(Lcw0;Lls2;Lls2;Lls2;Lsd0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lsk1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk1;->t:Lcw0;

    .line 4
    .line 5
    iput-object p2, p0, Lsk1;->u:Lls2;

    .line 6
    .line 7
    iput-object p3, p0, Lsk1;->v:Lls2;

    .line 8
    .line 9
    iput-object p4, p0, Lsk1;->w:Lls2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 8

    .line 1
    iget p1, p0, Lsk1;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsk1;

    .line 7
    .line 8
    iget-object v4, p0, Lsk1;->w:Lls2;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v1, p0, Lsk1;->t:Lcw0;

    .line 12
    .line 13
    iget-object v2, p0, Lsk1;->u:Lls2;

    .line 14
    .line 15
    iget-object v3, p0, Lsk1;->v:Lls2;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lsk1;-><init>(Lcw0;Lls2;Lls2;Lls2;Lsd0;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v1, Lsk1;

    .line 24
    .line 25
    iget-object v5, p0, Lsk1;->w:Lls2;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v2, p0, Lsk1;->t:Lcw0;

    .line 29
    .line 30
    iget-object v3, p0, Lsk1;->u:Lls2;

    .line 31
    .line 32
    iget-object v4, p0, Lsk1;->v:Lls2;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lsk1;-><init>(Lcw0;Lls2;Lls2;Lls2;Lsd0;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v1, Lsk1;

    .line 40
    .line 41
    iget-object v5, p0, Lsk1;->w:Lls2;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v2, p0, Lsk1;->t:Lcw0;

    .line 45
    .line 46
    iget-object v3, p0, Lsk1;->u:Lls2;

    .line 47
    .line 48
    iget-object v4, p0, Lsk1;->v:Lls2;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lsk1;-><init>(Lcw0;Lls2;Lls2;Lls2;Lsd0;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsk1;->f:I

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
    invoke-virtual {p0, p1, p2}, Lsk1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsk1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsk1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsk1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsk1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsk1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lsk1;->f:I

    .line 4
    .line 5
    sget-object v8, Las4;->a:Las4;

    .line 6
    .line 7
    const-string v9, "HomeTab"

    .line 8
    .line 9
    const/16 v10, 0xa

    .line 10
    .line 11
    iget-object v11, v7, Lsk1;->w:Lls2;

    .line 12
    .line 13
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v12, Lof0;->f:Lof0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v13, v7, Lsk1;->v:Lls2;

    .line 19
    .line 20
    iget-object v14, v7, Lsk1;->u:Lls2;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget v0, v7, Lsk1;->i:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v8, v15

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v13, v15}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v2, v7, Lsk1;->i:I

    .line 56
    .line 57
    iget-object v0, v7, Lsk1;->t:Lcw0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcw0;->e()Lvv0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v2, "\u6700\u8fd1\u70ed\u95e8"

    .line 67
    .line 68
    const-string v3, "tv"

    .line 69
    .line 70
    sget-object v1, Lwv0;->i:Lwv0;

    .line 71
    .line 72
    const/16 v4, 0x14

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual/range {v0 .. v7}, Lcw0;->c(Lwv0;Ljava/lang/String;Ljava/lang/String;IILvv0;Lsd0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v12, :cond_2

    .line 80
    .line 81
    move-object v8, v12

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :goto_1
    check-cast v0, Lvi;

    .line 84
    .line 85
    instance-of v1, v0, Lui;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    check-cast v0, Lui;

    .line 90
    .line 91
    iget-object v0, v0, Lui;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v10, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lorg/moontechlab/selenetv/model/DoubanMovie;

    .line 119
    .line 120
    invoke-static {v2}, Lq8;->w0(Lorg/moontechlab/selenetv/model/DoubanMovie;)Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-interface {v11, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v13, v15}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    instance-of v1, v0, Lti;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    check-cast v0, Lti;

    .line 140
    .line 141
    iget-object v0, v0, Lti;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v13, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "\u52a0\u8f7d\u70ed\u95e8\u5267\u96c6\u5931\u8d25: "

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Lq8;->C(I)V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-static {}, Ljc2;->o()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :goto_4
    return-object v8

    .line 179
    :pswitch_0
    iget v0, v7, Lsk1;->i:I

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    if-ne v0, v2, :cond_6

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, p1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    move-object v8, v15

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_7
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v13, v15}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput v2, v7, Lsk1;->i:I

    .line 209
    .line 210
    iget-object v0, v7, Lsk1;->t:Lcw0;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcw0;->e()Lvv0;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v2, "show"

    .line 220
    .line 221
    const-string v3, "show"

    .line 222
    .line 223
    sget-object v1, Lwv0;->i:Lwv0;

    .line 224
    .line 225
    const/16 v4, 0x14

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-virtual/range {v0 .. v7}, Lcw0;->c(Lwv0;Ljava/lang/String;Ljava/lang/String;IILvv0;Lsd0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v12, :cond_8

    .line 233
    .line 234
    move-object v8, v12

    .line 235
    goto :goto_9

    .line 236
    :cond_8
    :goto_6
    check-cast v0, Lvi;

    .line 237
    .line 238
    instance-of v1, v0, Lui;

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    check-cast v0, Lui;

    .line 243
    .line 244
    iget-object v0, v0, Lui;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v10, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lorg/moontechlab/selenetv/model/DoubanMovie;

    .line 272
    .line 273
    invoke-static {v2}, Lq8;->w0(Lorg/moontechlab/selenetv/model/DoubanMovie;)Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_9
    invoke-interface {v11, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v13, v15}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    instance-of v1, v0, Lti;

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    check-cast v0, Lti;

    .line 293
    .line 294
    iget-object v0, v0, Lti;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v13, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v2, "\u52a0\u8f7d\u70ed\u95e8\u7efc\u827a\u5931\u8d25: "

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Lq8;->C(I)V

    .line 318
    .line 319
    .line 320
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_b
    invoke-static {}, Ljc2;->o()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :goto_9
    return-object v8

    .line 332
    :pswitch_1
    iget v0, v7, Lsk1;->i:I

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    if-ne v0, v2, :cond_c

    .line 337
    .line 338
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, p1

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_c
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_a
    move-object v8, v15

    .line 348
    goto/16 :goto_e

    .line 349
    .line 350
    :cond_d
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v13, v15}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iput v2, v7, Lsk1;->i:I

    .line 362
    .line 363
    iget-object v0, v7, Lsk1;->t:Lcw0;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcw0;->e()Lvv0;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const-string v2, "\u70ed\u95e8"

    .line 373
    .line 374
    const-string v3, "\u5168\u90e8"

    .line 375
    .line 376
    sget-object v1, Lwv0;->f:Lwv0;

    .line 377
    .line 378
    const/16 v4, 0x14

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-virtual/range {v0 .. v7}, Lcw0;->c(Lwv0;Ljava/lang/String;Ljava/lang/String;IILvv0;Lsd0;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v12, :cond_e

    .line 386
    .line 387
    move-object v8, v12

    .line 388
    goto :goto_e

    .line 389
    :cond_e
    :goto_b
    check-cast v0, Lvi;

    .line 390
    .line 391
    instance-of v1, v0, Lui;

    .line 392
    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    check-cast v0, Lui;

    .line 396
    .line 397
    iget-object v0, v0, Lui;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    .line 401
    new-instance v1, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-static {v10, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_f

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lorg/moontechlab/selenetv/model/DoubanMovie;

    .line 425
    .line 426
    invoke-static {v2}, Lq8;->w0(Lorg/moontechlab/selenetv/model/DoubanMovie;)Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_f
    invoke-interface {v11, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v13, v15}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_10
    instance-of v1, v0, Lti;

    .line 442
    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    check-cast v0, Lti;

    .line 446
    .line 447
    iget-object v0, v0, Lti;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v13, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v2, "\u52a0\u8f7d\u70ed\u95e8\u7535\u5f71\u5931\u8d25: "

    .line 455
    .line 456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Lq8;->C(I)V

    .line 471
    .line 472
    .line 473
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_11
    invoke-static {}, Ljc2;->o()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :goto_e
    return-object v8

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
