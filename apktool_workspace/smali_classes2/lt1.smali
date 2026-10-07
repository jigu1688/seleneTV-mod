.class public final Llt1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/moontechlab/selenetv/model/TmdbMediaRef;ILuv0;Lsd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llt1;->f:I

    .line 15
    iput-object p1, p0, Llt1;->x:Ljava/lang/Object;

    iput p2, p0, Llt1;->u:I

    iput-object p3, p0, Llt1;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(Lxd1;Ljava/lang/String;Ljava/lang/String;Lsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llt1;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Llt1;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llt1;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llt1;->y:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 3

    .line 1
    iget v0, p0, Llt1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Llt1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llt1;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Llt1;

    .line 11
    .line 12
    iget-object p0, p0, Llt1;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxd1;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2, v1, p2}, Llt1;-><init>(Lxd1;Ljava/lang/String;Ljava/lang/String;Lsd0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v0, Llt1;

    .line 25
    .line 26
    check-cast v2, Lorg/moontechlab/selenetv/model/TmdbMediaRef;

    .line 27
    .line 28
    iget p0, p0, Llt1;->u:I

    .line 29
    .line 30
    check-cast v1, Luv0;

    .line 31
    .line 32
    invoke-direct {v0, v2, p0, v1, p2}, Llt1;-><init>(Lorg/moontechlab/selenetv/model/TmdbMediaRef;ILuv0;Lsd0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Llt1;->w:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llt1;->f:I

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
    invoke-virtual {p0, p1, p2}, Llt1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llt1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llt1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llt1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Llt1;->f:I

    .line 4
    .line 5
    iget-object v1, v6, Llt1;->x:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    iget-object v3, v6, Llt1;->y:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lof0;->f:Lof0;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, v6, Llt1;->u:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v5, :cond_1

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    iget-object v0, v6, Llt1;->v:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lsz3;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v9

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget v0, v6, Llt1;->t:I

    .line 48
    .line 49
    iget-object v3, v6, Llt1;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v6, Llt1;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lsz3;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lu74;->c:Lvz3;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v6, Llt1;->v:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v6, Llt1;->i:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput v4, v6, Llt1;->t:I

    .line 72
    .line 73
    iput v5, v6, Llt1;->u:I

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lvz3;->a(Lsd0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-ne v5, v7, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move/from16 v16, v4

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    move/from16 v0, v16

    .line 86
    .line 87
    :goto_0
    :try_start_1
    new-instance v5, Lus0;

    .line 88
    .line 89
    invoke-direct {v5, v3, v9, v2}, Lus0;-><init>(Ljava/lang/String;Lsd0;I)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v6, Llt1;->v:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v9, v6, Llt1;->i:Ljava/lang/String;

    .line 95
    .line 96
    iput v0, v6, Llt1;->t:I

    .line 97
    .line 98
    iput v8, v6, Llt1;->u:I

    .line 99
    .line 100
    const-wide/16 v2, 0x1f40

    .line 101
    .line 102
    invoke-static {v2, v3, v5, v6}, Lpc1;->R0(JLxd1;Lud0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne v0, v7, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v2, v4

    .line 110
    :goto_1
    :try_start_2
    check-cast v0, Lv64;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    check-cast v2, Lvz3;

    .line 113
    .line 114
    invoke-virtual {v2}, Lvz3;->c()V

    .line 115
    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    new-instance v7, Lv64;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    sget-object v8, Lv74;->t:Lv74;

    .line 125
    .line 126
    const-string v12, ""

    .line 127
    .line 128
    move-object v13, v12

    .line 129
    invoke-direct/range {v7 .. v13}, Lv64;-><init>(Lv74;IDLjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v7

    .line 133
    :cond_5
    iget-object v2, v6, Llt1;->w:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lxd1;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v7, Las4;->a:Las4;

    .line 143
    .line 144
    :goto_2
    return-object v7

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v2, v4

    .line 147
    :goto_3
    check-cast v2, Lvz3;

    .line 148
    .line 149
    invoke-virtual {v2}, Lvz3;->c()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_0
    check-cast v3, Luv0;

    .line 154
    .line 155
    iget v10, v6, Llt1;->u:I

    .line 156
    .line 157
    check-cast v1, Lorg/moontechlab/selenetv/model/TmdbMediaRef;

    .line 158
    .line 159
    const-string v11, "https://api.introdb.app/segments?imdb_id="

    .line 160
    .line 161
    iget-object v0, v6, Llt1;->w:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lnf0;

    .line 164
    .line 165
    iget v12, v6, Llt1;->t:I

    .line 166
    .line 167
    if-eqz v12, :cond_8

    .line 168
    .line 169
    if-eq v12, v5, :cond_7

    .line 170
    .line 171
    if-ne v12, v8, :cond_6

    .line 172
    .line 173
    iget-object v0, v6, Llt1;->v:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    :try_start_3
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_6
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v7, v9

    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :cond_7
    iget-object v2, v6, Llt1;->i:Ljava/lang/String;

    .line 188
    .line 189
    :try_start_4
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-wide v12, v1, Lorg/moontechlab/selenetv/model/TmdbMediaRef;->b:J

    .line 201
    .line 202
    iget v4, v1, Lorg/moontechlab/selenetv/model/TmdbMediaRef;->c:I

    .line 203
    .line 204
    new-instance v14, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v15, "intro_seg_"

    .line 207
    .line 208
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v12, "_"

    .line 215
    .line 216
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :try_start_5
    new-instance v12, Lkw0;

    .line 233
    .line 234
    invoke-direct {v12, v2}, Lkw0;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v6, Llt1;->w:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v4, v6, Llt1;->i:Ljava/lang/String;

    .line 240
    .line 241
    iput v5, v6, Llt1;->t:I

    .line 242
    .line 243
    invoke-virtual {v3, v4, v12, v6}, Luv0;->d(Ljava/lang/String;Ljd1;Lud0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 247
    if-ne v0, v7, :cond_9

    .line 248
    .line 249
    goto/16 :goto_14

    .line 250
    .line 251
    :cond_9
    move-object v2, v4

    .line 252
    :goto_4
    :try_start_6
    check-cast v0, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    move-object v2, v4

    .line 257
    :goto_5
    new-instance v4, Lzq3;

    .line 258
    .line 259
    invoke-direct {v4, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v4

    .line 263
    :goto_6
    nop

    .line 264
    instance-of v4, v0, Lzq3;

    .line 265
    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    move-object v0, v9

    .line 269
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    :catchall_4
    :cond_b
    :goto_7
    move-object v7, v0

    .line 274
    goto/16 :goto_14

    .line 275
    .line 276
    :cond_c
    iget-object v0, v1, Lorg/moontechlab/selenetv/model/TmdbMediaRef;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget v4, v1, Lorg/moontechlab/selenetv/model/TmdbMediaRef;->c:I

    .line 279
    .line 280
    const-string v5, "tv"

    .line 281
    .line 282
    invoke-static {v0, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iget-wide v12, v1, Lorg/moontechlab/selenetv/model/TmdbMediaRef;->b:J

    .line 287
    .line 288
    const-string v14, "&episode="

    .line 289
    .line 290
    const-string v15, "&season="

    .line 291
    .line 292
    const-string v0, "https://api.theintrodb.org/v3/media?tmdb_id="

    .line 293
    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    :try_start_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_8

    .line 321
    :catchall_5
    move-exception v0

    .line 322
    goto :goto_9

    .line 323
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_8
    sget-object v9, Lmt1;->a:Lvw1;

    .line 336
    .line 337
    invoke-static {v0}, Lmt1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lmt1;->e(Ljava/lang/String;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 345
    goto :goto_a

    .line 346
    :goto_9
    new-instance v9, Lzq3;

    .line 347
    .line 348
    invoke-direct {v9, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    move-object v0, v9

    .line 352
    :goto_a
    nop

    .line 353
    instance-of v9, v0, Lzq3;

    .line 354
    .line 355
    sget-object v12, Lm01;->f:Lm01;

    .line 356
    .line 357
    if-eqz v9, :cond_e

    .line 358
    .line 359
    move-object v0, v12

    .line 360
    :cond_e
    move-object v9, v0

    .line 361
    check-cast v9, Ljava/util/List;

    .line 362
    .line 363
    if-eqz v5, :cond_17

    .line 364
    .line 365
    iget-object v0, v1, Lorg/moontechlab/selenetv/model/TmdbMediaRef;->d:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    :try_start_8
    sget-object v1, Lmt1;->a:Lvw1;

    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lmt1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lmt1;->c(Ljava/lang/String;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 403
    goto :goto_b

    .line 404
    :catchall_6
    move-exception v0

    .line 405
    new-instance v1, Lzq3;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    move-object v0, v1

    .line 411
    :goto_b
    nop

    .line 412
    instance-of v1, v0, Lzq3;

    .line 413
    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_f
    move-object v12, v0

    .line 418
    :goto_c
    check-cast v12, Ljava/util/List;

    .line 419
    .line 420
    sget-object v0, Lmt1;->a:Lvw1;

    .line 421
    .line 422
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    .line 424
    const/16 v1, 0xa

    .line 425
    .line 426
    invoke-static {v1, v9}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_10

    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Lorg/moontechlab/selenetv/model/SkipSegment;

    .line 448
    .line 449
    iget-object v5, v5, Lorg/moontechlab/selenetv/model/SkipSegment;->a:Ln44;

    .line 450
    .line 451
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_10
    invoke-static {v0}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v4, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :cond_11
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_12

    .line 473
    .line 474
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    move-object v11, v10

    .line 479
    check-cast v11, Lkt1;

    .line 480
    .line 481
    iget-object v11, v11, Lkt1;->a:Ln44;

    .line 482
    .line 483
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-nez v11, :cond_11

    .line 488
    .line 489
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    :cond_13
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_15

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    move-object v10, v5

    .line 513
    check-cast v10, Lkt1;

    .line 514
    .line 515
    iget-wide v11, v10, Lkt1;->d:D

    .line 516
    .line 517
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 518
    .line 519
    cmpl-double v11, v11, v13

    .line 520
    .line 521
    if-gez v11, :cond_14

    .line 522
    .line 523
    iget v10, v10, Lkt1;->e:I

    .line 524
    .line 525
    if-lt v10, v8, :cond_13

    .line 526
    .line 527
    :cond_14
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-static {v1, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_16

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lkt1;

    .line 555
    .line 556
    new-instance v10, Lorg/moontechlab/selenetv/model/SkipSegment;

    .line 557
    .line 558
    iget-object v11, v1, Lkt1;->a:Ln44;

    .line 559
    .line 560
    iget-wide v12, v1, Lkt1;->b:J

    .line 561
    .line 562
    iget-wide v14, v1, Lkt1;->c:J

    .line 563
    .line 564
    invoke-direct/range {v10 .. v15}, Lorg/moontechlab/selenetv/model/SkipSegment;-><init>(Ln44;JJ)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_16
    invoke-static {v9, v4}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_11

    .line 576
    :cond_17
    move-object v0, v9

    .line 577
    :goto_11
    :try_start_9
    sget-object v1, Lmt1;->a:Lvw1;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v4, Lfk;

    .line 583
    .line 584
    sget-object v5, Lorg/moontechlab/selenetv/model/SkipSegment;->Companion:Lorg/moontechlab/selenetv/model/SkipSegment$Companion;

    .line 585
    .line 586
    invoke-virtual {v5}, Lorg/moontechlab/selenetv/model/SkipSegment$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-direct {v4, v5}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v4, v0}, Lfw1;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_18

    .line 602
    .line 603
    const-wide/32 v4, 0xf731400

    .line 604
    .line 605
    .line 606
    :goto_12
    const/4 v9, 0x0

    .line 607
    goto :goto_13

    .line 608
    :cond_18
    const-wide v4, 0x9a7ec800L

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    goto :goto_12

    .line 614
    :goto_13
    iput-object v9, v6, Llt1;->w:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v9, v6, Llt1;->i:Ljava/lang/String;

    .line 617
    .line 618
    iput-object v0, v6, Llt1;->v:Ljava/lang/Object;

    .line 619
    .line 620
    iput v8, v6, Llt1;->t:I

    .line 621
    .line 622
    move-object/from16 v16, v3

    .line 623
    .line 624
    move-object v3, v1

    .line 625
    move-object/from16 v1, v16

    .line 626
    .line 627
    invoke-virtual/range {v1 .. v6}, Luv0;->e(Ljava/lang/String;Ljava/lang/String;JLud0;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 631
    if-ne v1, v7, :cond_b

    .line 632
    .line 633
    :goto_14
    return-object v7

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
