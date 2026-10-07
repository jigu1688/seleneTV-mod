.class public final Lwm1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lq51;


# static fields
.field public static final f:Law;

.field public static final g:Law;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv13;

.field public final c:Lzd4;

.field public final d:Lzd4;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Law;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Law;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwm1;->f:Law;

    .line 20
    .line 21
    new-instance v1, Law;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct/range {v1 .. v14}, Law;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lwm1;->g:Law;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv13;Lzd4;Lzd4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwm1;->b:Lv13;

    .line 7
    .line 8
    iput-object p3, p0, Lwm1;->c:Lzd4;

    .line 9
    .line 10
    iput-object p4, p0, Lwm1;->d:Lzd4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwm1;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lfn2;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lfn2;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lj;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    invoke-static {p1, p0}, Lva4;->S0(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lsd0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lvm1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvm1;

    .line 11
    .line 12
    iget v3, v2, Lvm1;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvm1;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvm1;

    .line 25
    .line 26
    check-cast v1, Lud0;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lvm1;-><init>(Lwm1;Lud0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lvm1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lvm1;->w:I

    .line 34
    .line 35
    const-string v4, "response body == null"

    .line 36
    .line 37
    sget-object v5, Lxi0;->u:Lxi0;

    .line 38
    .line 39
    sget-object v6, Lxi0;->t:Lxi0;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    sget-object v10, Lof0;->f:Lof0;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v8, :cond_2

    .line 49
    .line 50
    if-ne v3, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lvm1;->t:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lvq3;

    .line 56
    .line 57
    iget-object v7, v2, Lvm1;->i:Llk3;

    .line 58
    .line 59
    iget-object v0, v2, Lvm1;->f:Lwm1;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_2
    iget-object v0, v2, Lvm1;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lnw;

    .line 78
    .line 79
    iget-object v3, v2, Lvm1;->i:Llk3;

    .line 80
    .line 81
    iget-object v8, v2, Lvm1;->f:Lwm1;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object v0, v8

    .line 90
    move-object/from16 v8, v16

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_3
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lwm1;->b:Lv13;

    .line 101
    .line 102
    iget-object v3, v1, Lv13;->n:Liw;

    .line 103
    .line 104
    iget-boolean v3, v3, Liw;->f:Z

    .line 105
    .line 106
    iget-object v11, v0, Lwm1;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object v3, v0, Lwm1;->d:Lzd4;

    .line 111
    .line 112
    invoke-virtual {v3}, Lzd4;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lmk3;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v1, v1, Lv13;->i:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    move-object v1, v11

    .line 125
    :cond_4
    iget-object v3, v3, Lmk3;->b:Lxu0;

    .line 126
    .line 127
    sget-object v12, Lvv;->u:Lvv;

    .line 128
    .line 129
    invoke-static {v1}, Lcj;->l(Ljava/lang/String;)Lvv;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v12, "SHA-256"

    .line 134
    .line 135
    invoke-virtual {v1, v12}, Lvv;->b(Ljava/lang/String;)Lvv;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lvv;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3, v1}, Lxu0;->e(Ljava/lang/String;)Lvu0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    new-instance v3, Llk3;

    .line 150
    .line 151
    invoke-direct {v3, v1}, Llk3;-><init>(Lvu0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move-object v3, v9

    .line 156
    :goto_1
    if-eqz v3, :cond_b

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v0}, Lwm1;->c()Le61;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v12, v3, Llk3;->f:Lvu0;

    .line 163
    .line 164
    iget-boolean v13, v12, Lvu0;->i:Z

    .line 165
    .line 166
    if-nez v13, :cond_a

    .line 167
    .line 168
    iget-object v12, v12, Lvu0;->f:Luu0;

    .line 169
    .line 170
    iget-object v12, v12, Luu0;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Lp43;

    .line 178
    .line 179
    invoke-virtual {v1, v12}, Le61;->h(Lp43;)Lb61;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Lb61;->d:Ljava/lang/Long;

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    const-wide/16 v14, 0x0

    .line 193
    .line 194
    cmp-long v1, v12, v14

    .line 195
    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    new-instance v1, Lu64;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lwm1;->g(Llk3;)Lz51;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v11, v9}, Lwm1;->d(Ljava/lang/String;Lfn2;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v0, v2, v6}, Lu64;-><init>(Lho1;Ljava/lang/String;Lxi0;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lwm1;->e:Z

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    new-instance v1, Llw;

    .line 217
    .line 218
    invoke-virtual {v0}, Lwm1;->e()Ltl1;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v0, v3}, Lwm1;->f(Llk3;)Lkw;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-direct {v1, v12, v13}, Llw;-><init>(Ltl1;Lkw;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Llw;->a()Lnw;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v12, v1, Lnw;->b:Lkw;

    .line 234
    .line 235
    iget-object v13, v1, Lnw;->a:Ltl1;

    .line 236
    .line 237
    if-nez v13, :cond_c

    .line 238
    .line 239
    if-eqz v12, :cond_c

    .line 240
    .line 241
    new-instance v1, Lu64;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lwm1;->g(Llk3;)Lz51;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v2, v12, Lkw;->b:Lq52;

    .line 248
    .line 249
    invoke-interface {v2}, Lq52;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lfn2;

    .line 254
    .line 255
    invoke-static {v11, v2}, Lwm1;->d(Ljava/lang/String;Lfn2;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v0, v2, v6}, Lu64;-><init>(Lho1;Ljava/lang/String;Lxi0;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_8
    new-instance v1, Lu64;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lwm1;->g(Llk3;)Lz51;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v3}, Lwm1;->f(Llk3;)Lkw;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget-object v0, v0, Lkw;->b:Lq52;

    .line 276
    .line 277
    invoke-interface {v0}, Lq52;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v9, v0

    .line 282
    check-cast v9, Lfn2;

    .line 283
    .line 284
    :cond_9
    invoke-static {v11, v9}, Lwm1;->d(Ljava/lang/String;Lfn2;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v1, v2, v0, v6}, Lu64;-><init>(Lho1;Ljava/lang/String;Lxi0;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_a
    const-string v0, "snapshot is closed"

    .line 293
    .line 294
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_b
    new-instance v1, Llw;

    .line 301
    .line 302
    invoke-virtual {v0}, Lwm1;->e()Ltl1;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-direct {v1, v11, v9}, Llw;-><init>(Ltl1;Lkw;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Llw;->a()Lnw;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_c
    iget-object v11, v1, Lnw;->a:Ltl1;

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v0, v2, Lvm1;->f:Lwm1;

    .line 319
    .line 320
    iput-object v3, v2, Lvm1;->i:Llk3;

    .line 321
    .line 322
    iput-object v1, v2, Lvm1;->t:Ljava/lang/Object;

    .line 323
    .line 324
    iput v8, v2, Lvm1;->w:I

    .line 325
    .line 326
    invoke-virtual {v0, v11, v2}, Lwm1;->b(Ltl1;Lud0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-ne v8, v10, :cond_d

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_d
    :goto_3
    check-cast v8, Lvq3;

    .line 335
    .line 336
    sget-object v11, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 337
    .line 338
    iget-object v11, v8, Lvq3;->x:Lho1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 339
    .line 340
    if-eqz v11, :cond_15

    .line 341
    .line 342
    :try_start_3
    iget-object v12, v1, Lnw;->a:Ltl1;

    .line 343
    .line 344
    iget-object v1, v1, Lnw;->b:Lkw;

    .line 345
    .line 346
    invoke-virtual {v0, v3, v12, v8, v1}, Lwm1;->h(Llk3;Ltl1;Lvq3;Lkw;)Llk3;

    .line 347
    .line 348
    .line 349
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 350
    iget-object v3, v0, Lwm1;->a:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    :try_start_4
    new-instance v2, Lu64;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lwm1;->g(Llk3;)Lz51;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v0, v1}, Lwm1;->f(Llk3;)Lkw;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    iget-object v0, v0, Lkw;->b:Lq52;

    .line 367
    .line 368
    invoke-interface {v0}, Lq52;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v9, v0

    .line 373
    check-cast v9, Lfn2;

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :goto_4
    move-object v7, v1

    .line 377
    :goto_5
    move-object v3, v8

    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_e
    :goto_6
    invoke-static {v3, v9}, Lwm1;->d(Ljava/lang/String;Lfn2;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v2, v4, v0, v5}, Lu64;-><init>(Lho1;Ljava/lang/String;Lxi0;)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :catch_2
    move-exception v0

    .line 389
    goto :goto_4

    .line 390
    :cond_f
    invoke-virtual {v11}, Lho1;->k()Lvu;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    const-wide/16 v13, 0x1

    .line 395
    .line 396
    invoke-interface {v12, v13, v14}, Lvu;->p(J)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_11

    .line 401
    .line 402
    new-instance v2, Lu64;

    .line 403
    .line 404
    invoke-virtual {v11}, Lho1;->k()Lvu;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v0, v0, Lwm1;->b:Lv13;

    .line 409
    .line 410
    iget-object v0, v0, Lv13;->a:Landroid/content/Context;

    .line 411
    .line 412
    new-instance v0, Ls64;

    .line 413
    .line 414
    invoke-direct {v0, v4, v9}, Ls64;-><init>(Lvu;Luj2;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Lho1;->e()Lfn2;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v3, v4}, Lwm1;->d(Ljava/lang/String;Lfn2;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v4, v8, Lvq3;->y:Lvq3;

    .line 426
    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_10
    move-object v5, v6

    .line 431
    :goto_7
    invoke-direct {v2, v0, v3, v5}, Lu64;-><init>(Lho1;Ljava/lang/String;Lxi0;)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :cond_11
    invoke-static {v8}, Lj;->a(Ljava/io/Closeable;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lwm1;->e()Ltl1;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iput-object v0, v2, Lvm1;->f:Lwm1;

    .line 443
    .line 444
    iput-object v1, v2, Lvm1;->i:Llk3;

    .line 445
    .line 446
    iput-object v8, v2, Lvm1;->t:Ljava/lang/Object;

    .line 447
    .line 448
    iput v7, v2, Lvm1;->w:I

    .line 449
    .line 450
    invoke-virtual {v0, v3, v2}, Lwm1;->b(Ltl1;Lud0;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 454
    if-ne v2, v10, :cond_12

    .line 455
    .line 456
    :goto_8
    return-object v10

    .line 457
    :cond_12
    move-object v7, v1

    .line 458
    move-object v1, v2

    .line 459
    move-object v3, v8

    .line 460
    :goto_9
    :try_start_5
    check-cast v1, Lvq3;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 461
    .line 462
    :try_start_6
    sget-object v2, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 463
    .line 464
    iget-object v2, v1, Lvq3;->x:Lho1;

    .line 465
    .line 466
    if-eqz v2, :cond_14

    .line 467
    .line 468
    new-instance v3, Lu64;

    .line 469
    .line 470
    invoke-virtual {v2}, Lho1;->k()Lvu;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-object v8, v0, Lwm1;->b:Lv13;

    .line 475
    .line 476
    iget-object v8, v8, Lv13;->a:Landroid/content/Context;

    .line 477
    .line 478
    new-instance v8, Ls64;

    .line 479
    .line 480
    invoke-direct {v8, v4, v9}, Ls64;-><init>(Lvu;Luj2;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lwm1;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v2}, Lho1;->e()Lfn2;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v0, v2}, Lwm1;->d(Ljava/lang/String;Lfn2;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v2, v1, Lvq3;->y:Lvq3;

    .line 494
    .line 495
    if-eqz v2, :cond_13

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_13
    move-object v5, v6

    .line 499
    :goto_a
    invoke-direct {v3, v8, v0, v5}, Lu64;-><init>(Lho1;Ljava/lang/String;Lxi0;)V

    .line 500
    .line 501
    .line 502
    return-object v3

    .line 503
    :catch_3
    move-exception v0

    .line 504
    move-object v3, v1

    .line 505
    goto :goto_b

    .line 506
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 512
    :catch_4
    move-exception v0

    .line 513
    move-object v7, v3

    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :goto_b
    :try_start_7
    invoke-static {v3}, Lj;->a(Ljava/io/Closeable;)V

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 520
    :catch_5
    move-exception v0

    .line 521
    move-object v3, v7

    .line 522
    goto :goto_c

    .line 523
    :cond_15
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 529
    :goto_c
    if-eqz v3, :cond_16

    .line 530
    .line 531
    invoke-static {v3}, Lj;->a(Ljava/io/Closeable;)V

    .line 532
    .line 533
    .line 534
    :cond_16
    throw v0
.end method

.method public final b(Ltl1;Lud0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lum1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lum1;

    .line 7
    .line 8
    iget v1, v0, Lum1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lum1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lum1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lum1;-><init>(Lwm1;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lum1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lum1;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p2, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v1, p0, Lwm1;->c:Lzd4;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lwm1;->b:Lv13;

    .line 67
    .line 68
    iget-object p0, p0, Lv13;->o:Liw;

    .line 69
    .line 70
    iget-boolean p0, p0, Liw;->f:Z

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lzd4;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ldz2;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p2, Lfk3;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Lfk3;-><init>(Ldz2;Ltl1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lfk3;->f()Lvq3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 97
    .line 98
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-virtual {v1}, Lzd4;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ldz2;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p2, Lfk3;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1}, Lfk3;-><init>(Ldz2;Ltl1;)V

    .line 117
    .line 118
    .line 119
    iput v2, v0, Lum1;->t:I

    .line 120
    .line 121
    new-instance p0, Lgy;

    .line 122
    .line 123
    invoke-static {v0}, Lht1;->C(Lsd0;)Lsd0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, v2, p1}, Lgy;-><init>(ILsd0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lgy;->s()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ltd0;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p1, p2, v0, p0}, Ltd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lfk3;->e(Lcx;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lgy;->a(Ljd1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lgy;->r()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object p0, Lof0;->f:Lof0;

    .line 150
    .line 151
    if-ne p2, p0, :cond_5

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    :goto_1
    move-object p0, p2

    .line 155
    check-cast p0, Lvq3;

    .line 156
    .line 157
    :goto_2
    invoke-virtual {p0}, Lvq3;->c()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    iget p1, p0, Lvq3;->u:I

    .line 164
    .line 165
    const/16 p2, 0x130

    .line 166
    .line 167
    if-eq p1, p2, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Lvq3;->x:Lho1;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-static {p1}, Lj;->a(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    new-instance p1, Lz50;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lz50;-><init>(Lvq3;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    return-object p0
.end method

.method public final c()Le61;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm1;->d:Lzd4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzd4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lmk3;

    .line 11
    .line 12
    iget-object p0, p0, Lmk3;->a:Le61;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Ltl1;
    .locals 5

    .line 1
    new-instance v0, Lk60;

    .line 2
    .line 3
    invoke-direct {v0}, Lk60;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwm1;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk60;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwm1;->b:Lv13;

    .line 12
    .line 13
    iget-object v1, p0, Lv13;->j:Ldi1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ldi1;->f()Lci1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lk60;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lv13;->k:Loe4;

    .line 25
    .line 26
    iget-object v1, v1, Loe4;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/Class;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v0, Lk60;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lk60;->e:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_1
    iget-object v4, v0, Lk60;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p0, Lv13;->n:Liw;

    .line 100
    .line 101
    iget-boolean v2, v1, Liw;->f:Z

    .line 102
    .line 103
    iget-object p0, p0, Lv13;->o:Liw;

    .line 104
    .line 105
    iget-boolean p0, p0, Liw;->f:Z

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    sget-object p0, Law;->o:Law;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lk60;->h(Law;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-eqz p0, :cond_5

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    iget-boolean p0, v1, Liw;->i:Z

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    sget-object p0, Law;->n:Law;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lk60;->h(Law;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object p0, Lwm1;->f:Law;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lk60;->h(Law;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    if-nez p0, :cond_6

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    sget-object p0, Lwm1;->g:Law;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lk60;->h(Law;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lk60;->f()Ltl1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final f(Llk3;)Lkw;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwm1;->c()Le61;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Llk3;->f:Lvu0;

    .line 7
    .line 8
    iget-boolean v1, p1, Lvu0;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lvu0;->f:Luu0;

    .line 13
    .line 14
    iget-object p1, p1, Luu0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp43;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Le61;->l(Lp43;)Lq64;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbk3;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lbk3;-><init>(Lq64;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance p0, Lkw;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lkw;-><init>(Lbk3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p1}, Lbk3;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_3
    invoke-virtual {p1}, Lbk3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    :try_start_4
    invoke-static {p0, p1}, Lr15;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object p1, p0

    .line 57
    move-object p0, v0

    .line 58
    :goto_1
    if-nez p1, :cond_0

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    throw p1

    .line 62
    :cond_1
    const-string p0, "snapshot is closed"

    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catch_0
    return-object v0
.end method

.method public final g(Llk3;)Lz51;
    .locals 3

    .line 1
    iget-object v0, p1, Llk3;->f:Lvu0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvu0;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lvu0;->f:Luu0;

    .line 8
    .line 9
    iget-object v0, v0, Luu0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp43;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwm1;->c()Le61;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lwm1;->b:Lv13;

    .line 23
    .line 24
    iget-object v2, v2, Lv13;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lwm1;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    new-instance p0, Lz51;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2, p1}, Lz51;-><init>(Lp43;Le61;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "snapshot is closed"

    .line 37
    .line 38
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final h(Llk3;Ltl1;Lvq3;Lkw;)Llk3;
    .locals 3

    .line 1
    iget-object v0, p0, Lwm1;->b:Lv13;

    .line 2
    .line 3
    iget-object v0, v0, Lv13;->n:Liw;

    .line 4
    .line 5
    iget-boolean v0, v0, Liw;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v0, p0, Lwm1;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ltl1;->a()Law;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Law;->b:Z

    .line 19
    .line 20
    if-nez p2, :cond_a

    .line 21
    .line 22
    iget-object p2, p3, Lvq3;->E:Law;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Law;->n:Law;

    .line 27
    .line 28
    iget-object p2, p3, Lvq3;->w:Ldi1;

    .line 29
    .line 30
    invoke-static {p2}, Lq8;->j0(Ldi1;)Law;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p3, Lvq3;->E:Law;

    .line 35
    .line 36
    :cond_0
    iget-boolean p2, p2, Law;->b:Z

    .line 37
    .line 38
    if-nez p2, :cond_a

    .line 39
    .line 40
    iget-object p2, p3, Lvq3;->w:Ldi1;

    .line 41
    .line 42
    const-string v0, "Vary"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ldi1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "*"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_a

    .line 55
    .line 56
    :cond_1
    const/16 p2, 0x16

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Llk3;->f:Lvu0;

    .line 61
    .line 62
    iget-object v0, p1, Lvu0;->t:Lxu0;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lvu0;->close()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lvu0;->f:Luu0;

    .line 69
    .line 70
    iget-object p1, p1, Luu0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lxu0;->c(Ljava/lang/String;)Ltu0;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance v0, Lp5;

    .line 80
    .line 81
    invoke-direct {v0, p2, p1}, Lp5;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0

    .line 88
    :cond_2
    iget-object p1, p0, Lwm1;->d:Lzd4;

    .line 89
    .line 90
    invoke-virtual {p1}, Lzd4;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lmk3;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lwm1;->b:Lv13;

    .line 99
    .line 100
    iget-object v0, v0, Lv13;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lwm1;->a:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    iget-object p1, p1, Lmk3;->b:Lxu0;

    .line 107
    .line 108
    sget-object v2, Lvv;->u:Lvv;

    .line 109
    .line 110
    invoke-static {v0}, Lcj;->l(Ljava/lang/String;)Lvv;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "SHA-256"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lvv;->b(Ljava/lang/String;)Lvv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lvv;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lxu0;->c(Ljava/lang/String;)Ltu0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    new-instance v0, Lp5;

    .line 131
    .line 132
    invoke-direct {v0, p2, p1}, Lp5;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object v0, v1

    .line 137
    :goto_0
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_5
    const/4 p1, 0x0

    .line 142
    :try_start_1
    iget p2, p3, Lvq3;->u:I

    .line 143
    .line 144
    const/16 v2, 0x130

    .line 145
    .line 146
    if-ne p2, v2, :cond_7

    .line 147
    .line 148
    if-eqz p4, :cond_7

    .line 149
    .line 150
    invoke-virtual {p3}, Lvq3;->e()Luq3;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p4, p4, Lkw;->f:Ldi1;

    .line 155
    .line 156
    iget-object v2, p3, Lvq3;->w:Ldi1;

    .line 157
    .line 158
    invoke-static {p4, v2}, Lct1;->m(Ldi1;Ldi1;)Ldi1;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4}, Ldi1;->f()Lci1;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    iput-object p4, p2, Luq3;->f:Lci1;

    .line 167
    .line 168
    invoke-virtual {p2}, Luq3;->a()Lvq3;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0}, Lwm1;->c()Le61;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object p4, v0, Lp5;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p4, Ltu0;

    .line 179
    .line 180
    invoke-virtual {p4, p1}, Ltu0;->b(I)Lp43;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p0, p4}, Le61;->k(Lp43;)Lc44;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p4, Lzj3;

    .line 192
    .line 193
    invoke-direct {p4, p0}, Lzj3;-><init>(Lc44;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 194
    .line 195
    .line 196
    :try_start_2
    new-instance p0, Lkw;

    .line 197
    .line 198
    invoke-direct {p0, p2}, Lkw;-><init>(Lvq3;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p4}, Lkw;->a(Lzj3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    .line 203
    .line 204
    :try_start_3
    invoke-virtual {p4}, Lzj3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_1
    move-exception v1

    .line 209
    goto :goto_1

    .line 210
    :catchall_2
    move-exception p0

    .line 211
    move-object v1, p0

    .line 212
    :try_start_4
    invoke-virtual {p4}, Lzj3;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_3
    move-exception p0

    .line 217
    :try_start_5
    invoke-static {v1, p0}, Lr15;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    if-nez v1, :cond_6

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_6
    throw v1

    .line 225
    :catchall_4
    move-exception p0

    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :catch_0
    move-exception p0

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_7
    invoke-virtual {p0}, Lwm1;->c()Le61;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget-object p4, v0, Lp5;->i:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p4, Ltu0;

    .line 238
    .line 239
    invoke-virtual {p4, p1}, Ltu0;->b(I)Lp43;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-virtual {p2, p4}, Le61;->k(Lp43;)Lc44;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance p4, Lzj3;

    .line 251
    .line 252
    invoke-direct {p4, p2}, Lzj3;-><init>(Lc44;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 253
    .line 254
    .line 255
    :try_start_6
    new-instance p2, Lkw;

    .line 256
    .line 257
    invoke-direct {p2, p3}, Lkw;-><init>(Lvq3;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p4}, Lkw;->a(Lzj3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 261
    .line 262
    .line 263
    :try_start_7
    invoke-virtual {p4}, Lzj3;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 264
    .line 265
    .line 266
    move-object p2, v1

    .line 267
    goto :goto_2

    .line 268
    :catchall_5
    move-exception p2

    .line 269
    goto :goto_2

    .line 270
    :catchall_6
    move-exception p2

    .line 271
    :try_start_8
    invoke-virtual {p4}, Lzj3;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catchall_7
    move-exception p4

    .line 276
    :try_start_9
    invoke-static {p2, p4}, Lr15;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    if-nez p2, :cond_9

    .line 280
    .line 281
    invoke-virtual {p0}, Lwm1;->c()Le61;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iget-object p2, v0, Lp5;->i:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p2, Ltu0;

    .line 288
    .line 289
    const/4 p4, 0x1

    .line 290
    invoke-virtual {p2, p4}, Ltu0;->b(I)Lp43;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p0, p2}, Le61;->k(Lp43;)Lc44;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance p2, Lzj3;

    .line 302
    .line 303
    invoke-direct {p2, p0}, Lzj3;-><init>(Lc44;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 304
    .line 305
    .line 306
    :try_start_a
    iget-object p0, p3, Lvq3;->x:Lho1;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lho1;->k()Lvu;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p0, p2}, Lvu;->v(Lzj3;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 316
    .line 317
    .line 318
    :try_start_b
    invoke-virtual {p2}, Lzj3;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catchall_8
    move-exception v1

    .line 323
    goto :goto_3

    .line 324
    :catchall_9
    move-exception p0

    .line 325
    move-object v1, p0

    .line 326
    :try_start_c
    invoke-virtual {p2}, Lzj3;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :catchall_a
    move-exception p0

    .line 331
    :try_start_d
    invoke-static {v1, p0}, Lr15;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_3
    if-nez v1, :cond_8

    .line 335
    .line 336
    :goto_4
    invoke-virtual {v0}, Lp5;->g()Llk3;

    .line 337
    .line 338
    .line 339
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 340
    invoke-static {p3}, Lj;->a(Ljava/io/Closeable;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_8
    :try_start_e
    throw v1

    .line 345
    :cond_9
    throw p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 346
    :goto_5
    :try_start_f
    sget-object p2, Lj;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 347
    .line 348
    :try_start_10
    iget-object p2, v0, Lp5;->i:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Ltu0;

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Ltu0;->a(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 353
    .line 354
    .line 355
    :catch_1
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 356
    :goto_6
    invoke-static {p3}, Lj;->a(Ljava/io/Closeable;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :cond_a
    if-eqz p1, :cond_b

    .line 361
    .line 362
    invoke-static {p1}, Lj;->a(Ljava/io/Closeable;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_7
    return-object v1
.end method
