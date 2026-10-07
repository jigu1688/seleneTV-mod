.class public final Ls14;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lls2;Lsd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls14;->f:I

    .line 14
    iput-object p1, p0, Ls14;->i:Ljava/lang/Object;

    iput-object p2, p0, Ls14;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsd0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls14;->f:I

    .line 13
    iput-object p1, p0, Ls14;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(Lls2;Lta1;Lsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ls14;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Ls14;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls14;->i:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2

    .line 1
    iget v0, p0, Ls14;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls14;

    .line 7
    .line 8
    iget-object v1, p0, Ls14;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lls2;

    .line 11
    .line 12
    iget-object p0, p0, Ls14;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lta1;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p2}, Ls14;-><init>(Lls2;Lta1;Lsd0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ls14;->v:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p1, Ls14;

    .line 23
    .line 24
    iget-object p0, p0, Ls14;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Ls14;-><init>(Ljava/lang/String;Lsd0;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Ls14;

    .line 33
    .line 34
    iget-object v0, p0, Ls14;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Ls14;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lls2;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0, p2}, Ls14;-><init>(Ljava/lang/String;Lls2;Lsd0;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls14;->f:I

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
    invoke-virtual {p0, p1, p2}, Ls14;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls14;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls14;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls14;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls14;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ls14;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ls14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls14;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Las4;->a:Las4;

    .line 7
    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lof0;->f:Lof0;

    .line 14
    .line 15
    iget-object v8, v0, Ls14;->w:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v8, Lls2;

    .line 24
    .line 25
    iget-object v1, v0, Ls14;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lnf0;

    .line 28
    .line 29
    iget v2, v0, Ls14;->u:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-ne v2, v10, :cond_0

    .line 34
    .line 35
    iget v2, v0, Ls14;->t:I

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v9

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v8, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    if-ge v11, v4, :cond_3

    .line 67
    .line 68
    iput-object v1, v0, Ls14;->v:Ljava/lang/Object;

    .line 69
    .line 70
    iput v11, v0, Ls14;->t:I

    .line 71
    .line 72
    iput v10, v0, Ls14;->u:I

    .line 73
    .line 74
    const-wide/16 v5, 0x32

    .line 75
    .line 76
    invoke-static {v5, v6, v0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v7, :cond_2

    .line 81
    .line 82
    move-object v3, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v2, v11

    .line 85
    :goto_1
    iget-object v5, v0, Ls14;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lta1;

    .line 88
    .line 89
    :try_start_0
    invoke-static {v5}, Lta1;->b(Lta1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :catchall_0
    add-int/lit8 v11, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_2
    return-object v3

    .line 96
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    iget v1, v0, Ls14;->u:I

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    if-eq v1, v10, :cond_6

    .line 103
    .line 104
    if-eq v1, v2, :cond_5

    .line 105
    .line 106
    if-ne v1, v5, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Ls14;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lp74;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v0

    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_4
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v7, v9

    .line 124
    goto/16 :goto_f

    .line 125
    .line 126
    :cond_5
    iget v1, v0, Ls14;->t:I

    .line 127
    .line 128
    iget-object v2, v0, Ls14;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v2

    .line 136
    move-object/from16 v2, p1

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_6
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lu74;->a:Lu74;

    .line 150
    .line 151
    iput v10, v0, Ls14;->u:I

    .line 152
    .line 153
    invoke-static {v8, v0}, Lu74;->b(Ljava/lang/String;Lud0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v7, :cond_8

    .line 158
    .line 159
    goto/16 :goto_f

    .line 160
    .line 161
    :cond_8
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v13, Lv74;->t:Lv74;

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    new-instance v12, Lv64;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const-wide/16 v15, 0x0

    .line 171
    .line 172
    const-string v17, ""

    .line 173
    .line 174
    move-object/from16 v18, v17

    .line 175
    .line 176
    invoke-direct/range {v12 .. v18}, Lv64;-><init>(Lv74;IDLjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    move-object v7, v12

    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_9
    sget-object v3, Lu74;->a:Lu74;

    .line 183
    .line 184
    new-instance v3, Lwk;

    .line 185
    .line 186
    invoke-direct {v3, v5, v1}, Lwk;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Low3;

    .line 190
    .line 191
    const/16 v6, 0x8

    .line 192
    .line 193
    invoke-direct {v4, v6}, Low3;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Le04;->O(La04;Ljd1;)Lgm4;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Low3;

    .line 201
    .line 202
    const/16 v6, 0x9

    .line 203
    .line 204
    invoke-direct {v4, v6}, Low3;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Le71;

    .line 208
    .line 209
    invoke-direct {v6, v3, v10, v4}, Le71;-><init>(La04;ZLjd1;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lk0;

    .line 213
    .line 214
    const/16 v4, 0x1c

    .line 215
    .line 216
    invoke-direct {v3, v4, v8}, Lk0;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v3}, Le04;->O(La04;Ljd1;)Lgm4;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Le04;->Q(La04;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    new-instance v12, Lv64;

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const-wide/16 v15, 0x0

    .line 237
    .line 238
    const-string v17, ""

    .line 239
    .line 240
    move-object/from16 v18, v17

    .line 241
    .line 242
    invoke-direct/range {v12 .. v18}, Lv64;-><init>(Lv74;IDLjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    new-instance v4, Lac2;

    .line 247
    .line 248
    invoke-direct {v4, v1}, Lac2;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-virtual {v4}, Lac2;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    invoke-virtual {v4}, Lac2;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v6}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v12, "#EXT-X-STREAM-INF:"

    .line 272
    .line 273
    invoke-static {v6, v12, v11}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_b

    .line 278
    .line 279
    invoke-static {v6, v12}, Lva4;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v12, ","

    .line 284
    .line 285
    filled-new-array {v12}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const/4 v13, 0x6

    .line 290
    invoke-static {v6, v12, v11, v13}, Lva4;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_b

    .line 303
    .line 304
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Ljava/lang/String;

    .line 309
    .line 310
    const-string v13, "="

    .line 311
    .line 312
    filled-new-array {v13}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v12, v13, v2, v2}, Lva4;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-ne v13, v2, :cond_c

    .line 325
    .line 326
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v13}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    const-string v14, "RESOLUTION"

    .line 341
    .line 342
    invoke-static {v13, v14, v10}, Lcb4;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_c

    .line 347
    .line 348
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v12}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const-string v13, "x"

    .line 363
    .line 364
    invoke-static {v12, v13}, Lva4;->T0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v12}, Lcb4;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-eqz v12, :cond_c

    .line 373
    .line 374
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    goto :goto_5

    .line 379
    :cond_d
    move v4, v11

    .line 380
    :goto_5
    sget-object v6, Lu74;->a:Lu74;

    .line 381
    .line 382
    iput-object v1, v0, Ls14;->i:Ljava/lang/Object;

    .line 383
    .line 384
    iput v4, v0, Ls14;->t:I

    .line 385
    .line 386
    iput v2, v0, Ls14;->u:I

    .line 387
    .line 388
    new-instance v2, Lqb3;

    .line 389
    .line 390
    invoke-direct {v2, v3, v9}, Lqb3;-><init>(Ljava/util/List;Lsd0;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v0}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-ne v2, v7, :cond_e

    .line 398
    .line 399
    goto/16 :goto_f

    .line 400
    .line 401
    :cond_e
    move-object v3, v1

    .line 402
    move v1, v4

    .line 403
    :goto_6
    check-cast v2, Lp74;

    .line 404
    .line 405
    if-lez v1, :cond_f

    .line 406
    .line 407
    :goto_7
    move v5, v1

    .line 408
    goto :goto_a

    .line 409
    :cond_f
    iget-object v4, v2, Lp74;->b:[B

    .line 410
    .line 411
    if-nez v4, :cond_10

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_10
    sget-object v6, Lu74;->a:Lu74;

    .line 415
    .line 416
    iput-object v9, v0, Ls14;->i:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v2, v0, Ls14;->v:Ljava/lang/Object;

    .line 419
    .line 420
    iput v1, v0, Ls14;->t:I

    .line 421
    .line 422
    iput v5, v0, Ls14;->u:I

    .line 423
    .line 424
    invoke-static {v3, v8, v4, v0}, Lu74;->a(Ljava/lang/String;Ljava/lang/String;[BLud0;)Ljava/io/Serializable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v7, :cond_11

    .line 429
    .line 430
    goto/16 :goto_f

    .line 431
    .line 432
    :cond_11
    :goto_8
    move-object v9, v0

    .line 433
    check-cast v9, [B

    .line 434
    .line 435
    :goto_9
    sget-object v0, Lu74;->a:Lu74;

    .line 436
    .line 437
    new-instance v12, Lc0;

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0x1

    .line 442
    .line 443
    const/4 v13, 0x1

    .line 444
    sget-object v14, Lyn4;->a:Lyn4;

    .line 445
    .line 446
    const-class v15, Lyn4;

    .line 447
    .line 448
    const-string v16, "parseWidth"

    .line 449
    .line 450
    const-string v17, "parseWidth([B)I"

    .line 451
    .line 452
    invoke-direct/range {v12 .. v19}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 453
    .line 454
    .line 455
    if-nez v9, :cond_12

    .line 456
    .line 457
    move v1, v11

    .line 458
    goto :goto_7

    .line 459
    :cond_12
    invoke-virtual {v12, v9}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    move v1, v0

    .line 470
    goto :goto_7

    .line 471
    :goto_a
    new-instance v3, Lv64;

    .line 472
    .line 473
    iget-wide v6, v2, Lp74;->a:D

    .line 474
    .line 475
    sget-object v0, Lu74;->a:Lu74;

    .line 476
    .line 477
    const/16 v0, 0xf00

    .line 478
    .line 479
    const-string v1, ""

    .line 480
    .line 481
    if-lt v5, v0, :cond_13

    .line 482
    .line 483
    const-string v0, "4K"

    .line 484
    .line 485
    :goto_b
    move-object v8, v0

    .line 486
    goto :goto_c

    .line 487
    :cond_13
    const/16 v0, 0xa00

    .line 488
    .line 489
    if-lt v5, v0, :cond_14

    .line 490
    .line 491
    const-string v0, "2K"

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_14
    const/16 v0, 0x780

    .line 495
    .line 496
    if-lt v5, v0, :cond_15

    .line 497
    .line 498
    const-string v0, "1080p"

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_15
    const/16 v0, 0x500

    .line 502
    .line 503
    if-lt v5, v0, :cond_16

    .line 504
    .line 505
    const-string v0, "720p"

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_16
    const/16 v0, 0x356

    .line 509
    .line 510
    if-lt v5, v0, :cond_17

    .line 511
    .line 512
    const-string v0, "480p"

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_17
    const/16 v0, 0x280

    .line 516
    .line 517
    if-lt v5, v0, :cond_18

    .line 518
    .line 519
    const-string v0, "360p"

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_18
    move-object v8, v1

    .line 523
    :goto_c
    const-wide/16 v12, 0x0

    .line 524
    .line 525
    cmpg-double v0, v6, v12

    .line 526
    .line 527
    if-gtz v0, :cond_19

    .line 528
    .line 529
    :goto_d
    move-object v9, v1

    .line 530
    goto :goto_e

    .line 531
    :cond_19
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 532
    .line 533
    cmpl-double v2, v6, v0

    .line 534
    .line 535
    if-ltz v2, :cond_1a

    .line 536
    .line 537
    div-double v0, v6, v0

    .line 538
    .line 539
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-array v1, v10, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object v0, v1, v11

    .line 546
    .line 547
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v1, "%.1fMB/s"

    .line 552
    .line 553
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto :goto_d

    .line 558
    :cond_1a
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-array v1, v10, [Ljava/lang/Object;

    .line 563
    .line 564
    aput-object v0, v1, v11

    .line 565
    .line 566
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v1, "%.1fKB/s"

    .line 571
    .line 572
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    goto :goto_d

    .line 577
    :goto_e
    sget-object v4, Lv74;->i:Lv74;

    .line 578
    .line 579
    invoke-direct/range {v3 .. v9}, Lv64;-><init>(Lv74;IDLjava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    move-object v7, v3

    .line 583
    :goto_f
    return-object v7

    .line 584
    :pswitch_1
    iget-object v1, v0, Ls14;->i:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v14, v1

    .line 587
    check-cast v14, Ljava/lang/String;

    .line 588
    .line 589
    iget v1, v0, Ls14;->u:I

    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    if-eqz v1, :cond_1f

    .line 593
    .line 594
    if-eq v1, v10, :cond_1e

    .line 595
    .line 596
    if-eq v1, v2, :cond_1c

    .line 597
    .line 598
    if-ne v1, v5, :cond_1b

    .line 599
    .line 600
    iget v0, v0, Ls14;->t:I

    .line 601
    .line 602
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_15

    .line 606
    .line 607
    :cond_1b
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    move-object v3, v9

    .line 611
    goto/16 :goto_19

    .line 612
    .line 613
    :cond_1c
    iget-object v1, v0, Ls14;->v:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lyb4;

    .line 616
    .line 617
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    :cond_1d
    move-object v15, v1

    .line 623
    goto :goto_11

    .line 624
    :cond_1e
    :try_start_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Lzb4; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 625
    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :catch_0
    move-exception v0

    .line 631
    goto/16 :goto_17

    .line 632
    .line 633
    :catch_1
    move-exception v0

    .line 634
    goto/16 :goto_18

    .line 635
    .line 636
    :cond_1f
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :try_start_2
    sget-object v1, Lcv0;->d:Lvl0;

    .line 640
    .line 641
    new-instance v6, Lij;

    .line 642
    .line 643
    invoke-direct {v6, v14, v12, v4}, Lij;-><init>(Ljava/lang/String;Lsd0;I)V

    .line 644
    .line 645
    .line 646
    iput v10, v0, Ls14;->u:I

    .line 647
    .line 648
    invoke-static {v1, v6, v0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-ne v1, v7, :cond_20

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_20
    :goto_10
    check-cast v1, Lyb4;
    :try_end_2
    .catch Lzb4; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 656
    .line 657
    sget-object v4, Lcv0;->d:Lvl0;

    .line 658
    .line 659
    new-instance v6, Lyc;

    .line 660
    .line 661
    const/16 v9, 0x16

    .line 662
    .line 663
    invoke-direct {v6, v2, v12, v9}, Lyc;-><init>(ILsd0;I)V

    .line 664
    .line 665
    .line 666
    iput-object v1, v0, Ls14;->v:Ljava/lang/Object;

    .line 667
    .line 668
    iput v2, v0, Ls14;->u:I

    .line 669
    .line 670
    invoke-static {v4, v6, v0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-ne v2, v7, :cond_1d

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :goto_11
    check-cast v2, Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v2, :cond_22

    .line 680
    .line 681
    invoke-static {v2}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_21

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_21
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_22

    .line 693
    .line 694
    move v13, v10

    .line 695
    goto :goto_13

    .line 696
    :cond_22
    :goto_12
    move v13, v11

    .line 697
    :goto_13
    sget-object v1, Lcv0;->d:Lvl0;

    .line 698
    .line 699
    move-object/from16 v16, v12

    .line 700
    .line 701
    new-instance v12, Lft0;

    .line 702
    .line 703
    const/16 v17, 0x1

    .line 704
    .line 705
    invoke-direct/range {v12 .. v17}, Lft0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v2, v16

    .line 709
    .line 710
    iput-object v2, v0, Ls14;->v:Ljava/lang/Object;

    .line 711
    .line 712
    iput v13, v0, Ls14;->t:I

    .line 713
    .line 714
    iput v5, v0, Ls14;->u:I

    .line 715
    .line 716
    invoke-static {v1, v12, v0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-ne v0, v7, :cond_23

    .line 721
    .line 722
    :goto_14
    move-object v3, v7

    .line 723
    goto :goto_19

    .line 724
    :cond_23
    move v0, v13

    .line 725
    :goto_15
    check-cast v8, Lls2;

    .line 726
    .line 727
    sget v1, Lt14;->k:I

    .line 728
    .line 729
    invoke-interface {v8, v14}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Lgp2;->a:La43;

    .line 733
    .line 734
    if-eqz v0, :cond_24

    .line 735
    .line 736
    const-string v0, "\u5df2\u5207\u6362\u8ba2\u9605\u5e76\u6e05\u7a7a\u65e7\u6570\u636e"

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_24
    const-string v0, "\u8ba2\u9605\u5df2\u66f4\u65b0"

    .line 740
    .line 741
    :goto_16
    invoke-static {v0}, Lgp2;->a(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto :goto_19

    .line 745
    :goto_17
    sget-object v1, Lgp2;->a:La43;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v2, "\u8ba2\u9605\u6821\u9a8c\u5931\u8d25\uff1a\u7f51\u7edc\u5f02\u5e38: "

    .line 754
    .line 755
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, Lgp2;->a(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_19

    .line 769
    :goto_18
    sget-object v1, Lgp2;->a:La43;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-nez v0, :cond_25

    .line 776
    .line 777
    const-string v0, "\u8ba2\u9605\u6821\u9a8c\u5931\u8d25"

    .line 778
    .line 779
    :cond_25
    invoke-static {v0}, Lgp2;->a(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :goto_19
    return-object v3

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
