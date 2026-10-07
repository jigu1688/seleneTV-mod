.class public final Lw01;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lm05;Lru;Landroid/content/Context;Lsd0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw01;->f:I

    .line 26
    iput-object p1, p0, Lw01;->x:Ljava/lang/Object;

    iput-object p2, p0, Lw01;->y:Ljava/lang/Object;

    iput-object p3, p0, Lw01;->z:Ljava/lang/Object;

    iput-object p4, p0, Lw01;->u:Ljava/lang/Object;

    iput-object p5, p0, Lw01;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(Lhd1;Lsd0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw01;->f:I

    .line 24
    iput-object p1, p0, Lw01;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lsd0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw01;->f:I

    .line 25
    iput-object p1, p0, Lw01;->t:Ljava/lang/Object;

    iput-object p2, p0, Lw01;->x:Ljava/lang/Object;

    iput-object p3, p0, Lw01;->y:Ljava/lang/Object;

    iput-object p4, p0, Lw01;->z:Ljava/lang/Object;

    iput-object p5, p0, Lw01;->u:Ljava/lang/Object;

    iput-object p6, p0, Lw01;->v:Ljava/lang/Object;

    iput-object p7, p0, Lw01;->w:Ljava/lang/Object;

    invoke-direct {p0, v0, p8}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(Lz01;Lfo1;Ljava/lang/Object;Lv13;Lt21;Ltn2;Lrk3;Lsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw01;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lw01;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw01;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lw01;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lw01;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lw01;->w:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lw01;->y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lw01;->z:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lsd4;-><init>(ILsd0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lz01;Lym3;Lym3;Lfo1;Ljava/lang/Object;Lym3;Lt21;Lsd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw01;->f:I

    .line 23
    iput-object p1, p0, Lw01;->t:Ljava/lang/Object;

    iput-object p2, p0, Lw01;->x:Ljava/lang/Object;

    iput-object p3, p0, Lw01;->y:Ljava/lang/Object;

    iput-object p4, p0, Lw01;->u:Ljava/lang/Object;

    iput-object p5, p0, Lw01;->v:Ljava/lang/Object;

    iput-object p6, p0, Lw01;->z:Ljava/lang/Object;

    iput-object p7, p0, Lw01;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lof0;->f:Lof0;

    .line 4
    .line 5
    iget v2, v0, Lw01;->i:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lw01;->v:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, v0, Lw01;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lyn1;

    .line 24
    .line 25
    iget-object v7, v0, Lw01;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lf00;

    .line 28
    .line 29
    iget-object v8, v0, Lw01;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ljd1;

    .line 32
    .line 33
    iget-object v9, v0, Lw01;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lfs2;

    .line 36
    .line 37
    iget-object v10, v0, Lw01;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Ls81;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_1
    iget-object v2, v0, Lw01;->v:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v0, Lw01;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lyn1;

    .line 60
    .line 61
    iget-object v7, v0, Lw01;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lf00;

    .line 64
    .line 65
    iget-object v8, v0, Lw01;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljd1;

    .line 68
    .line 69
    iget-object v9, v0, Lw01;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lfs2;

    .line 72
    .line 73
    iget-object v10, v0, Lw01;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ls81;

    .line 76
    .line 77
    :try_start_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object/from16 v11, p1

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    iget-object v2, v0, Lw01;->v:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, v0, Lw01;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lyn1;

    .line 89
    .line 90
    iget-object v7, v0, Lw01;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lf00;

    .line 93
    .line 94
    iget-object v8, v0, Lw01;->x:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljd1;

    .line 97
    .line 98
    iget-object v9, v0, Lw01;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lfs2;

    .line 101
    .line 102
    iget-object v10, v0, Lw01;->u:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Ls81;

    .line 105
    .line 106
    :try_start_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lw01;->u:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v10, v2

    .line 116
    check-cast v10, Ls81;

    .line 117
    .line 118
    new-instance v9, Lfs2;

    .line 119
    .line 120
    invoke-direct {v9}, Lfs2;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lpj;

    .line 124
    .line 125
    const/16 v2, 0x13

    .line 126
    .line 127
    invoke-direct {v8, v2, v9}, Lpj;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7fffffff

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x6

    .line 134
    invoke-static {v2, v7, v5}, Lu22;->c(IILnu;)Lru;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v5, Lwa;

    .line 139
    .line 140
    invoke-direct {v5, v7, v2}, Lwa;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lr54;->a:Lp54;

    .line 144
    .line 145
    invoke-static {v7}, Lr54;->f(Ljd1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v7, Lr54;->c:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v7

    .line 151
    :try_start_3
    sget-object v11, Lr54;->h:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v11, v5}, Ly30;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sput-object v11, Lr54;->h:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 158
    .line 159
    monitor-exit v7

    .line 160
    new-instance v7, Lyn1;

    .line 161
    .line 162
    invoke-direct {v7, v5}, Lyn1;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :try_start_4
    invoke-static {}, Lr54;->k()Lj54;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v8}, Lj54;->u(Ljd1;)Lj54;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v11, v0, Lw01;->w:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v11, Lhd1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    .line 177
    :try_start_5
    invoke-virtual {v5}, Lj54;->j()Lj54;

    .line 178
    .line 179
    .line 180
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 181
    :try_start_6
    invoke-interface {v11}, Lhd1;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 185
    :try_start_7
    invoke-static {v12}, Lj54;->q(Lj54;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 186
    .line 187
    .line 188
    :try_start_8
    invoke-virtual {v5}, Lj54;->c()V

    .line 189
    .line 190
    .line 191
    iput-object v10, v0, Lw01;->u:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v0, Lw01;->t:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v8, v0, Lw01;->x:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v2, v0, Lw01;->y:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v0, Lw01;->z:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v11, v0, Lw01;->v:Ljava/lang/Object;

    .line 202
    .line 203
    iput v6, v0, Lw01;->i:I

    .line 204
    .line 205
    invoke-interface {v10, v11, v0}, Ls81;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 209
    if-ne v5, v1, :cond_4

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_4
    move-object v5, v7

    .line 214
    move-object v7, v2

    .line 215
    move-object v2, v11

    .line 216
    :goto_0
    :try_start_9
    iput-object v10, v0, Lw01;->u:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v9, v0, Lw01;->t:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v8, v0, Lw01;->x:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v7, v0, Lw01;->y:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, v0, Lw01;->z:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v0, Lw01;->v:Ljava/lang/Object;

    .line 227
    .line 228
    iput v4, v0, Lw01;->i:I

    .line 229
    .line 230
    invoke-interface {v7, v0}, Lbl3;->receive(Lsd0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-ne v11, v1, :cond_5

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_5
    :goto_1
    check-cast v11, Ljava/util/Set;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    :goto_2
    if-nez v13, :cond_c

    .line 242
    .line 243
    iget-object v13, v9, Lfs2;->b:[Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v14, v9, Lfs2;->a:[J

    .line 246
    .line 247
    array-length v15, v14

    .line 248
    sub-int/2addr v15, v4

    .line 249
    if-ltz v15, :cond_a

    .line 250
    .line 251
    move-object/from16 v16, v13

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_3
    aget-wide v12, v14, v4

    .line 255
    .line 256
    move-object/from16 v17, v7

    .line 257
    .line 258
    not-long v6, v12

    .line 259
    const/16 v18, 0x7

    .line 260
    .line 261
    shl-long v6, v6, v18

    .line 262
    .line 263
    and-long/2addr v6, v12

    .line 264
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long v6, v6, v18

    .line 270
    .line 271
    cmp-long v6, v6, v18

    .line 272
    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    sub-int v6, v4, v15

    .line 276
    .line 277
    not-int v6, v6

    .line 278
    ushr-int/lit8 v6, v6, 0x1f

    .line 279
    .line 280
    const/16 v7, 0x8

    .line 281
    .line 282
    rsub-int/lit8 v6, v6, 0x8

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    :goto_4
    if-ge v3, v6, :cond_8

    .line 286
    .line 287
    const-wide/16 v19, 0xff

    .line 288
    .line 289
    and-long v19, v12, v19

    .line 290
    .line 291
    const-wide/16 v21, 0x80

    .line 292
    .line 293
    cmp-long v19, v19, v21

    .line 294
    .line 295
    if-gez v19, :cond_6

    .line 296
    .line 297
    shl-int/lit8 v19, v4, 0x3

    .line 298
    .line 299
    add-int v19, v19, v3

    .line 300
    .line 301
    move/from16 v20, v7

    .line 302
    .line 303
    aget-object v7, v16, v19

    .line 304
    .line 305
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_7

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_6
    move/from16 v20, v7

    .line 313
    .line 314
    :cond_7
    shr-long v12, v12, v20

    .line 315
    .line 316
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    move/from16 v7, v20

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    move v3, v7

    .line 322
    if-ne v6, v3, :cond_b

    .line 323
    .line 324
    :cond_9
    if-eq v4, v15, :cond_b

    .line 325
    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    move-object/from16 v7, v17

    .line 329
    .line 330
    const/4 v3, 0x3

    .line 331
    const/4 v6, 0x1

    .line 332
    goto :goto_3

    .line 333
    :cond_a
    move-object/from16 v17, v7

    .line 334
    .line 335
    :cond_b
    const/4 v13, 0x0

    .line 336
    goto :goto_6

    .line 337
    :cond_c
    move-object/from16 v17, v7

    .line 338
    .line 339
    :goto_5
    const/4 v13, 0x1

    .line 340
    :goto_6
    invoke-interface/range {v17 .. v17}, Lbl3;->f()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Ls00;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object v11, v3

    .line 349
    check-cast v11, Ljava/util/Set;

    .line 350
    .line 351
    if-nez v11, :cond_f

    .line 352
    .line 353
    if-eqz v13, :cond_e

    .line 354
    .line 355
    invoke-virtual {v9}, Lfs2;->b()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lr54;->k()Lj54;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3, v8}, Lj54;->u(Ljd1;)Lj54;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v4, v0, Lw01;->w:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Lhd1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 369
    .line 370
    :try_start_a
    invoke-virtual {v3}, Lj54;->j()Lj54;

    .line 371
    .line 372
    .line 373
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 374
    :try_start_b
    invoke-interface {v4}, Lhd1;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 378
    :try_start_c
    invoke-static {v6}, Lj54;->q(Lj54;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 379
    .line 380
    .line 381
    :try_start_d
    invoke-virtual {v3}, Lj54;->c()V

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_e

    .line 389
    .line 390
    iput-object v10, v0, Lw01;->u:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v9, v0, Lw01;->t:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v8, v0, Lw01;->x:Ljava/lang/Object;

    .line 395
    .line 396
    move-object/from16 v7, v17

    .line 397
    .line 398
    iput-object v7, v0, Lw01;->y:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v5, v0, Lw01;->z:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v4, v0, Lw01;->v:Ljava/lang/Object;

    .line 403
    .line 404
    const/4 v3, 0x3

    .line 405
    iput v3, v0, Lw01;->i:I

    .line 406
    .line 407
    invoke-interface {v10, v4, v0}, Ls81;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 411
    if-ne v2, v1, :cond_d

    .line 412
    .line 413
    :goto_7
    return-object v1

    .line 414
    :cond_d
    move-object v2, v4

    .line 415
    :goto_8
    const/4 v4, 0x2

    .line 416
    const/4 v6, 0x1

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_e
    move-object/from16 v7, v17

    .line 420
    .line 421
    const/4 v3, 0x3

    .line 422
    goto :goto_8

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    goto :goto_9

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    :try_start_e
    invoke-static {v6}, Lj54;->q(Lj54;)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 430
    :goto_9
    :try_start_f
    invoke-virtual {v3}, Lj54;->c()V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 434
    :cond_f
    move-object/from16 v7, v17

    .line 435
    .line 436
    const/4 v3, 0x3

    .line 437
    const/4 v4, 0x2

    .line 438
    const/4 v6, 0x1

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :catchall_3
    move-exception v0

    .line 442
    move-object v5, v7

    .line 443
    goto :goto_b

    .line 444
    :catchall_4
    move-exception v0

    .line 445
    goto :goto_a

    .line 446
    :catchall_5
    move-exception v0

    .line 447
    :try_start_10
    invoke-static {v12}, Lj54;->q(Lj54;)V

    .line 448
    .line 449
    .line 450
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 451
    :goto_a
    :try_start_11
    invoke-virtual {v5}, Lj54;->c()V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 455
    :goto_b
    invoke-virtual {v5}, Lyn1;->b()V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :catchall_6
    move-exception v0

    .line 460
    monitor-exit v7

    .line 461
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 12

    .line 1
    iget v0, p0, Lw01;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lw01;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lw01;

    .line 9
    .line 10
    iget-object v0, p0, Lw01;->x:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/content/ContentResolver;

    .line 14
    .line 15
    iget-object v0, p0, Lw01;->y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p0, Lw01;->z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lm05;

    .line 24
    .line 25
    iget-object p0, p0, Lw01;->u:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lru;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Landroid/content/Context;

    .line 32
    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v2 .. v8}, Lw01;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lm05;Lru;Landroid/content/Context;Lsd0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lw01;->v:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v11, p2

    .line 41
    new-instance p0, Lw01;

    .line 42
    .line 43
    check-cast v1, Lhd1;

    .line 44
    .line 45
    invoke-direct {p0, v1, v11}, Lw01;-><init>(Lhd1;Lsd0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lw01;->u:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    move-object v11, p2

    .line 52
    new-instance v3, Lw01;

    .line 53
    .line 54
    iget-object p1, p0, Lw01;->t:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lls2;

    .line 58
    .line 59
    iget-object p1, p0, Lw01;->x:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lls2;

    .line 63
    .line 64
    iget-object p1, p0, Lw01;->y:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, Lls2;

    .line 68
    .line 69
    iget-object p1, p0, Lw01;->z:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v7, p1

    .line 72
    check-cast v7, Lls2;

    .line 73
    .line 74
    iget-object p1, p0, Lw01;->u:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, p1

    .line 77
    check-cast v8, Lls2;

    .line 78
    .line 79
    iget-object p0, p0, Lw01;->v:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v9, p0

    .line 82
    check-cast v9, Lls2;

    .line 83
    .line 84
    move-object v10, v1

    .line 85
    check-cast v10, Lls2;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v11}, Lw01;-><init>(Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lsd0;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_2
    move-object v11, p2

    .line 92
    new-instance v3, Lw01;

    .line 93
    .line 94
    iget-object p1, p0, Lw01;->t:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Lz01;

    .line 98
    .line 99
    iget-object p1, p0, Lw01;->u:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Lfo1;

    .line 103
    .line 104
    iget-object v6, p0, Lw01;->v:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, p0, Lw01;->x:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v7, p1

    .line 109
    check-cast v7, Lv13;

    .line 110
    .line 111
    move-object v8, v1

    .line 112
    check-cast v8, Lt21;

    .line 113
    .line 114
    iget-object p1, p0, Lw01;->y:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v9, p1

    .line 117
    check-cast v9, Ltn2;

    .line 118
    .line 119
    iget-object p0, p0, Lw01;->z:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v10, p0

    .line 122
    check-cast v10, Lrk3;

    .line 123
    .line 124
    invoke-direct/range {v3 .. v11}, Lw01;-><init>(Lz01;Lfo1;Ljava/lang/Object;Lv13;Lt21;Ltn2;Lrk3;Lsd0;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_3
    move-object v11, p2

    .line 129
    new-instance v3, Lw01;

    .line 130
    .line 131
    iget-object p1, p0, Lw01;->t:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v4, p1

    .line 134
    check-cast v4, Lz01;

    .line 135
    .line 136
    iget-object p1, p0, Lw01;->x:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, Lym3;

    .line 140
    .line 141
    iget-object p1, p0, Lw01;->y:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v6, p1

    .line 144
    check-cast v6, Lym3;

    .line 145
    .line 146
    iget-object p1, p0, Lw01;->u:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v7, p1

    .line 149
    check-cast v7, Lfo1;

    .line 150
    .line 151
    iget-object v8, p0, Lw01;->v:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lw01;->z:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v9, p0

    .line 156
    check-cast v9, Lym3;

    .line 157
    .line 158
    move-object v10, v1

    .line 159
    check-cast v10, Lt21;

    .line 160
    .line 161
    invoke-direct/range {v3 .. v11}, Lw01;-><init>(Lz01;Lym3;Lym3;Lfo1;Ljava/lang/Object;Lym3;Lt21;Lsd0;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw01;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ls81;

    .line 9
    .line 10
    check-cast p2, Lsd0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lw01;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw01;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ls81;

    .line 24
    .line 25
    check-cast p2, Lsd0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lw01;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lw01;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lw01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lof0;->f:Lof0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lnf0;

    .line 40
    .line 41
    check-cast p2, Lsd0;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lw01;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lw01;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lw01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lnf0;

    .line 55
    .line 56
    check-cast p2, Lsd0;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lw01;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lw01;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lw01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lnf0;

    .line 70
    .line 71
    check-cast p2, Lsd0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lw01;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lw01;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lw01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lw01;->f:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, Lw01;->z:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lm05;

    .line 16
    .line 17
    iget-object v0, v5, Lw01;->x:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/content/ContentResolver;

    .line 21
    .line 22
    sget-object v0, Lof0;->f:Lof0;

    .line 23
    .line 24
    iget v4, v5, Lw01;->i:I

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-eq v4, v7, :cond_1

    .line 29
    .line 30
    if-ne v4, v1, :cond_0

    .line 31
    .line 32
    iget-object v4, v5, Lw01;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lou;

    .line 35
    .line 36
    iget-object v6, v5, Lw01;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ls81;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v8, v4

    .line 44
    move-object v4, v6

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    iget-object v4, v5, Lw01;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lou;

    .line 59
    .line 60
    iget-object v6, v5, Lw01;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ls81;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v8, v6

    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v5, Lw01;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ls81;

    .line 77
    .line 78
    iget-object v8, v5, Lw01;->y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v3, v8, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v6, v5, Lw01;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lru;

    .line 88
    .line 89
    new-instance v8, Lou;

    .line 90
    .line 91
    invoke-direct {v8, v6}, Lou;-><init>(Lru;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-object v4, v5, Lw01;->v:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v8, v5, Lw01;->t:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, v5, Lw01;->i:I

    .line 99
    .line 100
    invoke-virtual {v8, v5}, Lou;->a(Lud0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object/from16 v34, v8

    .line 108
    .line 109
    move-object v8, v4

    .line 110
    move-object/from16 v4, v34

    .line 111
    .line 112
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Lou;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v6, v5, Lw01;->w:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v9, "animator_duration_scale"

    .line 132
    .line 133
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v6, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    new-instance v9, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v5, Lw01;->v:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, v5, Lw01;->t:Ljava/lang/Object;

    .line 147
    .line 148
    iput v1, v5, Lw01;->i:I

    .line 149
    .line 150
    invoke-interface {v8, v9, v5}, Ls81;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-ne v6, v0, :cond_4

    .line 155
    .line 156
    :goto_2
    move-object v8, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object/from16 v34, v8

    .line 159
    .line 160
    move-object v8, v4

    .line 161
    move-object/from16 v4, v34

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Las4;->a:Las4;

    .line 168
    .line 169
    :goto_3
    return-object v8

    .line 170
    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lw01;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_1
    const-string v2, "HomeTab"

    .line 180
    .line 181
    const-string v3, "\u52a0\u8f7d\u5931\u8d25"

    .line 182
    .line 183
    iget-object v0, v5, Lw01;->w:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Lls2;

    .line 187
    .line 188
    iget-object v0, v5, Lw01;->u:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v6, v0

    .line 191
    check-cast v6, Lls2;

    .line 192
    .line 193
    iget-object v0, v5, Lw01;->x:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v9, v0

    .line 196
    check-cast v9, Lls2;

    .line 197
    .line 198
    iget-object v0, v5, Lw01;->v:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v10, v0

    .line 201
    check-cast v10, Lls2;

    .line 202
    .line 203
    iget-object v0, v5, Lw01;->z:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v11, v0

    .line 206
    check-cast v11, Lls2;

    .line 207
    .line 208
    iget-object v0, v5, Lw01;->y:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v12, v0

    .line 211
    check-cast v12, Lls2;

    .line 212
    .line 213
    iget-object v0, v5, Lw01;->t:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lls2;

    .line 216
    .line 217
    sget-object v13, Lof0;->f:Lof0;

    .line 218
    .line 219
    iget v14, v5, Lw01;->i:I

    .line 220
    .line 221
    if-eqz v14, :cond_8

    .line 222
    .line 223
    if-eq v14, v7, :cond_7

    .line 224
    .line 225
    if-ne v14, v1, :cond_6

    .line 226
    .line 227
    :try_start_3
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :catch_0
    move-exception v0

    .line 235
    move-object/from16 v33, v3

    .line 236
    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 240
    .line 241
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_10

    .line 245
    .line 246
    :cond_7
    :try_start_4
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 247
    .line 248
    .line 249
    move-object/from16 v7, p1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catch_1
    move-exception v0

    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_8
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_9

    .line 269
    .line 270
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-interface {v9, v14}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-interface {v12, v8}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_a

    .line 289
    .line 290
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-interface {v6, v14}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-interface {v10, v8}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :try_start_5
    sget-object v14, Lcv0;->d:Lvl0;

    .line 299
    .line 300
    new-instance v15, Lhj;

    .line 301
    .line 302
    const/4 v7, 0x6

    .line 303
    invoke-direct {v15, v1, v8, v7}, Lhj;-><init>(ILsd0;I)V

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    iput v7, v5, Lw01;->i:I

    .line 308
    .line 309
    invoke-static {v14, v15, v5}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-ne v7, v13, :cond_b

    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_b
    :goto_5
    check-cast v7, Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v4, v7}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Ljava/lang/Iterable;

    .line 327
    .line 328
    new-instance v14, Lyz2;

    .line 329
    .line 330
    const/4 v15, 0x5

    .line 331
    invoke-direct {v14, v15}, Lyz2;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v14}, Ly30;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    new-instance v14, Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v15, 0xa

    .line 341
    .line 342
    invoke-static {v15, v7}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_c

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 364
    .line 365
    invoke-virtual {v7}, Lorg/moontechlab/selenetv/model/PlayRecord;->a()Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_c
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/List;

    .line 378
    .line 379
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_d

    .line 384
    .line 385
    invoke-interface {v0, v14}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    invoke-interface {v12, v8}, Lls2;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-nez v1, :cond_e

    .line 397
    .line 398
    move-object v1, v3

    .line 399
    :cond_e
    invoke-interface {v12, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v7, "\u52a0\u8f7d\u64ad\u653e\u5386\u53f2\u5931\u8d25: "

    .line 409
    .line 410
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-interface {v9, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :try_start_6
    sget-object v0, Lcv0;->d:Lvl0;

    .line 429
    .line 430
    new-instance v1, Lhj;

    .line 431
    .line 432
    const/4 v7, 0x2

    .line 433
    const/4 v15, 0x5

    .line 434
    invoke-direct {v1, v7, v8, v15}, Lhj;-><init>(ILsd0;I)V

    .line 435
    .line 436
    .line 437
    iput v7, v5, Lw01;->i:I

    .line 438
    .line 439
    invoke-static {v0, v1, v5}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v13, :cond_f

    .line 444
    .line 445
    :goto_9
    move-object v8, v13

    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :cond_f
    :goto_a
    check-cast v0, Ljava/util/List;

    .line 449
    .line 450
    new-instance v1, Ljava/util/ArrayList;

    .line 451
    .line 452
    const/16 v15, 0xa

    .line 453
    .line 454
    invoke-static {v15, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_11

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lorg/moontechlab/selenetv/model/FavoriteItem;

    .line 476
    .line 477
    iget-object v7, v5, Lorg/moontechlab/selenetv/model/FavoriteItem;->b:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v9, v5, Lorg/moontechlab/selenetv/model/FavoriteItem;->a:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v12, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v7, "+"

    .line 490
    .line 491
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 512
    .line 513
    new-instance v12, Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 514
    .line 515
    iget-object v13, v5, Lorg/moontechlab/selenetv/model/FavoriteItem;->a:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v14, v5, Lorg/moontechlab/selenetv/model/FavoriteItem;->b:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v15, v5, Lorg/moontechlab/selenetv/model/FavoriteItem;->c:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v9, v5, Lorg/moontechlab/selenetv/model/FavoriteItem;->d:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v8, v5, Lorg/moontechlab/selenetv/model/FavoriteItem;->e:Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 p0, v0

    .line 526
    .line 527
    iget-object v0, v5, Lorg/moontechlab/selenetv/model/FavoriteItem;->f:Ljava/lang/String;

    .line 528
    .line 529
    move-object/from16 v18, v0

    .line 530
    .line 531
    iget v0, v5, Lorg/moontechlab/selenetv/model/FavoriteItem;->g:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 532
    .line 533
    move-object/from16 v33, v3

    .line 534
    .line 535
    move-object/from16 v32, v4

    .line 536
    .line 537
    :try_start_7
    iget-wide v3, v5, Lorg/moontechlab/selenetv/model/FavoriteItem;->h:J

    .line 538
    .line 539
    const/16 v30, 0x0

    .line 540
    .line 541
    const v31, 0xf000

    .line 542
    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const-wide/16 v21, 0x0

    .line 547
    .line 548
    const-wide/16 v23, 0x0

    .line 549
    .line 550
    const/16 v28, 0x0

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    move-object/from16 v27, v15

    .line 555
    .line 556
    move/from16 v20, v0

    .line 557
    .line 558
    move-wide/from16 v25, v3

    .line 559
    .line 560
    move-object/from16 v17, v8

    .line 561
    .line 562
    move-object/from16 v16, v9

    .line 563
    .line 564
    invoke-direct/range {v12 .. v31}, Lorg/moontechlab/selenetv/model/VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    if-eqz v7, :cond_10

    .line 568
    .line 569
    iget v0, v7, Lorg/moontechlab/selenetv/model/PlayRecord;->g:I

    .line 570
    .line 571
    const-wide/16 v3, 0x0

    .line 572
    .line 573
    const v5, 0xffbf

    .line 574
    .line 575
    .line 576
    invoke-static {v12, v0, v3, v4, v5}, Lorg/moontechlab/selenetv/model/VideoInfo;->a(Lorg/moontechlab/selenetv/model/VideoInfo;IJI)Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    goto :goto_c

    .line 581
    :catch_2
    move-exception v0

    .line 582
    goto :goto_d

    .line 583
    :cond_10
    :goto_c
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-object/from16 v0, p0

    .line 587
    .line 588
    move-object/from16 v4, v32

    .line 589
    .line 590
    move-object/from16 v3, v33

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    goto/16 :goto_b

    .line 594
    .line 595
    :cond_11
    move-object/from16 v33, v3

    .line 596
    .line 597
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/util/List;

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_12

    .line 608
    .line 609
    invoke-interface {v11, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_12
    const/4 v7, 0x0

    .line 613
    invoke-interface {v10, v7}, Lls2;->setValue(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-nez v1, :cond_13

    .line 622
    .line 623
    move-object/from16 v3, v33

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_13
    move-object v3, v1

    .line 627
    :goto_e
    invoke-interface {v10, v3}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v3, "\u52a0\u8f7d\u6536\u85cf\u5939\u5931\u8d25: "

    .line 637
    .line 638
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-interface {v6, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    sget-object v8, Las4;->a:Las4;

    .line 657
    .line 658
    :goto_10
    return-object v8

    .line 659
    :pswitch_2
    move-object v7, v8

    .line 660
    sget-object v8, Lof0;->f:Lof0;

    .line 661
    .line 662
    iget v0, v5, Lw01;->i:I

    .line 663
    .line 664
    if-eqz v0, :cond_15

    .line 665
    .line 666
    const/4 v1, 0x1

    .line 667
    if-ne v0, v1, :cond_14

    .line 668
    .line 669
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, p1

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 676
    .line 677
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    move-object v8, v7

    .line 681
    goto/16 :goto_18

    .line 682
    .line 683
    :cond_15
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v5, Lw01;->t:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lz01;

    .line 689
    .line 690
    iget-object v1, v5, Lw01;->u:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lfo1;

    .line 693
    .line 694
    iget-object v2, v5, Lw01;->v:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v3, v5, Lw01;->x:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Lv13;

    .line 699
    .line 700
    iget-object v4, v5, Lw01;->w:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, Lt21;

    .line 703
    .line 704
    const/4 v9, 0x1

    .line 705
    iput v9, v5, Lw01;->i:I

    .line 706
    .line 707
    invoke-static/range {v0 .. v5}, Lz01;->b(Lz01;Lfo1;Ljava/lang/Object;Lv13;Lt21;Lud0;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-ne v0, v8, :cond_16

    .line 712
    .line 713
    goto/16 :goto_18

    .line 714
    .line 715
    :cond_16
    :goto_11
    check-cast v0, Lt01;

    .line 716
    .line 717
    iget-object v1, v5, Lw01;->t:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Lz01;

    .line 720
    .line 721
    iget-object v1, v1, Lz01;->b:Lce4;

    .line 722
    .line 723
    monitor-enter v1

    .line 724
    :try_start_8
    iget-object v2, v1, Lce4;->f:Ljava/lang/ref/WeakReference;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lok3;

    .line 731
    .line 732
    if-eqz v2, :cond_17

    .line 733
    .line 734
    iget-object v3, v1, Lce4;->i:Landroid/content/Context;

    .line 735
    .line 736
    if-nez v3, :cond_18

    .line 737
    .line 738
    iget-object v2, v2, Lok3;->a:Landroid/content/Context;

    .line 739
    .line 740
    iput-object v2, v1, Lce4;->i:Landroid/content/Context;

    .line 741
    .line 742
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 743
    .line 744
    .line 745
    goto :goto_12

    .line 746
    :catchall_1
    move-exception v0

    .line 747
    goto/16 :goto_19

    .line 748
    .line 749
    :cond_17
    invoke-virtual {v1}, Lce4;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 750
    .line 751
    .line 752
    :cond_18
    :goto_12
    monitor-exit v1

    .line 753
    iget-object v1, v5, Lw01;->t:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lz01;

    .line 756
    .line 757
    iget-object v1, v1, Lz01;->d:Lp5;

    .line 758
    .line 759
    iget-object v2, v5, Lw01;->y:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Ltn2;

    .line 762
    .line 763
    iget-object v3, v5, Lw01;->u:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Lfo1;

    .line 766
    .line 767
    iget-object v3, v3, Lfo1;->n:Liw;

    .line 768
    .line 769
    iget-boolean v3, v3, Liw;->i:Z

    .line 770
    .line 771
    if-nez v3, :cond_1a

    .line 772
    .line 773
    :cond_19
    :goto_13
    move v1, v6

    .line 774
    goto :goto_15

    .line 775
    :cond_1a
    iget-object v1, v1, Lp5;->i:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lok3;

    .line 778
    .line 779
    iget-object v1, v1, Lok3;->c:Lzd4;

    .line 780
    .line 781
    invoke-virtual {v1}, Lzd4;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lsk3;

    .line 786
    .line 787
    if-eqz v1, :cond_19

    .line 788
    .line 789
    if-nez v2, :cond_1b

    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_1b
    iget-object v3, v0, Lt01;->a:Landroid/graphics/drawable/Drawable;

    .line 793
    .line 794
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 795
    .line 796
    if-eqz v4, :cond_1c

    .line 797
    .line 798
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_1c
    move-object v3, v7

    .line 802
    :goto_14
    if-eqz v3, :cond_19

    .line 803
    .line 804
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    if-nez v3, :cond_1d

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_1d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 812
    .line 813
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 814
    .line 815
    .line 816
    const-string v8, "coil#is_sampled"

    .line 817
    .line 818
    iget-boolean v9, v0, Lt01;->b:Z

    .line 819
    .line 820
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    iget-object v8, v0, Lt01;->d:Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v8, :cond_1e

    .line 830
    .line 831
    const-string v9, "coil#disk_cache_key"

    .line 832
    .line 833
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    :cond_1e
    iget-object v1, v1, Lsk3;->a:Leb4;

    .line 837
    .line 838
    iget-object v8, v2, Ltn2;->i:Ljava/util/Map;

    .line 839
    .line 840
    invoke-static {v8}, Lu22;->O(Ljava/util/Map;)Ljava/util/Map;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    iget-object v2, v2, Ltn2;->f:Ljava/lang/String;

    .line 845
    .line 846
    new-instance v9, Ltn2;

    .line 847
    .line 848
    invoke-direct {v9, v2, v8}, Ltn2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v4}, Lu22;->O(Ljava/util/Map;)Ljava/util/Map;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-interface {v1, v9, v3, v2}, Leb4;->o(Ltn2;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 856
    .line 857
    .line 858
    const/4 v1, 0x1

    .line 859
    :goto_15
    iget-object v9, v0, Lt01;->a:Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    iget-object v2, v5, Lw01;->u:Ljava/lang/Object;

    .line 862
    .line 863
    move-object v10, v2

    .line 864
    check-cast v10, Lfo1;

    .line 865
    .line 866
    iget-object v11, v0, Lt01;->c:Lxi0;

    .line 867
    .line 868
    iget-object v2, v5, Lw01;->y:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Ltn2;

    .line 871
    .line 872
    if-eqz v1, :cond_1f

    .line 873
    .line 874
    move-object v12, v2

    .line 875
    goto :goto_16

    .line 876
    :cond_1f
    move-object v12, v7

    .line 877
    :goto_16
    iget-object v13, v0, Lt01;->d:Ljava/lang/String;

    .line 878
    .line 879
    iget-boolean v14, v0, Lt01;->b:Z

    .line 880
    .line 881
    iget-object v0, v5, Lw01;->z:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lrk3;

    .line 884
    .line 885
    sget-object v1, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 886
    .line 887
    if-eqz v0, :cond_20

    .line 888
    .line 889
    iget-boolean v0, v0, Lrk3;->g:Z

    .line 890
    .line 891
    if-eqz v0, :cond_20

    .line 892
    .line 893
    const/4 v15, 0x1

    .line 894
    goto :goto_17

    .line 895
    :cond_20
    move v15, v6

    .line 896
    :goto_17
    new-instance v8, Lsc4;

    .line 897
    .line 898
    invoke-direct/range {v8 .. v15}, Lsc4;-><init>(Landroid/graphics/drawable/Drawable;Lfo1;Lxi0;Ltn2;Ljava/lang/String;ZZ)V

    .line 899
    .line 900
    .line 901
    :goto_18
    return-object v8

    .line 902
    :goto_19
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 903
    throw v0

    .line 904
    :pswitch_3
    move-object v7, v8

    .line 905
    sget-object v8, Lof0;->f:Lof0;

    .line 906
    .line 907
    iget v0, v5, Lw01;->i:I

    .line 908
    .line 909
    if-eqz v0, :cond_22

    .line 910
    .line 911
    const/4 v1, 0x1

    .line 912
    if-ne v0, v1, :cond_21

    .line 913
    .line 914
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v0, p1

    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 921
    .line 922
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    move-object v0, v7

    .line 926
    goto :goto_1a

    .line 927
    :cond_22
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v5, Lw01;->t:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lz01;

    .line 933
    .line 934
    iget-object v1, v5, Lw01;->x:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Lym3;

    .line 937
    .line 938
    iget-object v1, v1, Lym3;->f:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Lu64;

    .line 941
    .line 942
    iget-object v2, v5, Lw01;->y:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Lym3;

    .line 945
    .line 946
    iget-object v2, v2, Lym3;->f:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Ll60;

    .line 949
    .line 950
    iget-object v3, v5, Lw01;->u:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v3, Lfo1;

    .line 953
    .line 954
    iget-object v4, v5, Lw01;->v:Ljava/lang/Object;

    .line 955
    .line 956
    iget-object v6, v5, Lw01;->z:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v6, Lym3;

    .line 959
    .line 960
    iget-object v6, v6, Lym3;->f:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v6, Lv13;

    .line 963
    .line 964
    iget-object v7, v5, Lw01;->w:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v7, Lt21;

    .line 967
    .line 968
    const/4 v9, 0x1

    .line 969
    iput v9, v5, Lw01;->i:I

    .line 970
    .line 971
    move-object/from16 v34, v7

    .line 972
    .line 973
    move-object v7, v5

    .line 974
    move-object v5, v6

    .line 975
    move-object/from16 v6, v34

    .line 976
    .line 977
    invoke-static/range {v0 .. v7}, Lz01;->a(Lz01;Lu64;Ll60;Lfo1;Ljava/lang/Object;Lv13;Lt21;Lud0;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-ne v0, v8, :cond_23

    .line 982
    .line 983
    move-object v0, v8

    .line 984
    :cond_23
    :goto_1a
    return-object v0

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
