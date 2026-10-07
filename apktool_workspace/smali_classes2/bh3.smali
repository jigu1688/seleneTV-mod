.class public final Lbh3;
.super Ldf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final B:Lbh3;

.field public static final C:Lsy1;


# instance fields
.field public A:I

.field public final i:Lwv;

.field public t:I

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:Lvh3;

.field public y:Lci3;

.field public z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbh3;->C:Lsy1;

    .line 9
    .line 10
    new-instance v0, Lbh3;

    .line 11
    .line 12
    invoke-direct {v0}, Lbh3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbh3;->B:Lbh3;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Lbh3;->u:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Lbh3;->v:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v0, Lbh3;->w:Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, Lvh3;->x:Lvh3;

    .line 26
    .line 27
    iput-object v1, v0, Lbh3;->x:Lvh3;

    .line 28
    .line 29
    sget-object v1, Lci3;->v:Lci3;

    .line 30
    .line 31
    iput-object v1, v0, Lbh3;->y:Lci3;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 385
    invoke-direct {p0}, Ldf1;-><init>()V

    const/4 v0, -0x1

    .line 386
    iput-byte v0, p0, Lbh3;->z:B

    .line 387
    iput v0, p0, Lbh3;->A:I

    .line 388
    sget-object v0, Lwv;->f:Lyc2;

    iput-object v0, p0, Lbh3;->i:Lwv;

    return-void
.end method

.method public constructor <init>(Lah3;)V
    .locals 1

    .line 389
    invoke-direct {p0, p1}, Ldf1;-><init>(Lcf1;)V

    const/4 v0, -0x1

    .line 390
    iput-byte v0, p0, Lbh3;->z:B

    .line 391
    iput v0, p0, Lbh3;->A:I

    .line 392
    iget-object p1, p1, Lbf1;->f:Lwv;

    .line 393
    iput-object p1, p0, Lbh3;->i:Lwv;

    return-void
.end method

.method public constructor <init>(Lt30;Lx41;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ldf1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lbh3;->z:B

    .line 6
    .line 7
    iput v0, p0, Lbh3;->A:I

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lbh3;->u:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lbh3;->v:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lbh3;->w:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lvh3;->x:Lvh3;

    .line 18
    .line 19
    iput-object v0, p0, Lbh3;->x:Lvh3;

    .line 20
    .line 21
    sget-object v0, Lci3;->v:Lci3;

    .line 22
    .line 23
    iput-object v0, p0, Lbh3;->y:Lci3;

    .line 24
    .line 25
    new-instance v0, Luv;

    .line 26
    .line 27
    invoke-direct {v0}, Luv;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lft;->u(Ljava/io/OutputStream;I)Lft;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :cond_0
    :goto_0
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x2

    .line 39
    if-nez v3, :cond_11

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lt30;->n()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const/16 v8, 0x1a

    .line 48
    .line 49
    if-eq v7, v8, :cond_c

    .line 50
    .line 51
    const/16 v8, 0x22

    .line 52
    .line 53
    if-eq v7, v8, :cond_a

    .line 54
    .line 55
    const/16 v8, 0x2a

    .line 56
    .line 57
    if-eq v7, v8, :cond_8

    .line 58
    .line 59
    const/16 v8, 0xf2

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eq v7, v8, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x102

    .line 65
    .line 66
    if-eq v7, v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p1, v2, p2, v7}, Ldf1;->n(Lt30;Lft;Lx41;I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    :cond_1
    move v3, v1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    iget v7, p0, Lbh3;->t:I

    .line 86
    .line 87
    and-int/2addr v7, v6

    .line 88
    if-ne v7, v6, :cond_3

    .line 89
    .line 90
    iget-object v7, p0, Lbh3;->y:Lci3;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v9, Llg3;

    .line 96
    .line 97
    invoke-direct {v9, v6}, Llg3;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    iput-object v8, v9, Llg3;->u:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v9, v7}, Llg3;->m(Lci3;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object v7, Lci3;->w:Lsy1;

    .line 108
    .line 109
    invoke-virtual {p1, v7, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lci3;

    .line 114
    .line 115
    iput-object v7, p0, Lbh3;->y:Lci3;

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-virtual {v9, v7}, Llg3;->m(Lci3;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Llg3;->i()Lci3;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, p0, Lbh3;->y:Lci3;

    .line 127
    .line 128
    :cond_4
    iget v7, p0, Lbh3;->t:I

    .line 129
    .line 130
    or-int/2addr v7, v6

    .line 131
    iput v7, p0, Lbh3;->t:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget v7, p0, Lbh3;->t:I

    .line 135
    .line 136
    and-int/2addr v7, v1

    .line 137
    if-ne v7, v1, :cond_6

    .line 138
    .line 139
    iget-object v7, p0, Lbh3;->x:Lvh3;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lvh3;->i(Lvh3;)Leg3;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :cond_6
    sget-object v7, Lvh3;->y:Lsy1;

    .line 149
    .line 150
    invoke-virtual {p1, v7, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lvh3;

    .line 155
    .line 156
    iput-object v7, p0, Lbh3;->x:Lvh3;

    .line 157
    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    invoke-virtual {v9, v7}, Leg3;->l(Lvh3;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Leg3;->h()Lvh3;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v7, p0, Lbh3;->x:Lvh3;

    .line 168
    .line 169
    :cond_7
    iget v7, p0, Lbh3;->t:I

    .line 170
    .line 171
    or-int/2addr v7, v1

    .line 172
    iput v7, p0, Lbh3;->t:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    and-int/lit8 v7, v4, 0x4

    .line 177
    .line 178
    if-eq v7, v5, :cond_9

    .line 179
    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v7, p0, Lbh3;->w:Ljava/util/List;

    .line 186
    .line 187
    or-int/lit8 v4, v4, 0x4

    .line 188
    .line 189
    :cond_9
    iget-object v7, p0, Lbh3;->w:Ljava/util/List;

    .line 190
    .line 191
    sget-object v8, Lrh3;->G:Lsy1;

    .line 192
    .line 193
    invoke-virtual {p1, v8, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    and-int/lit8 v7, v4, 0x2

    .line 203
    .line 204
    if-eq v7, v6, :cond_b

    .line 205
    .line 206
    new-instance v7, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v7, p0, Lbh3;->v:Ljava/util/List;

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x2

    .line 214
    .line 215
    :cond_b
    iget-object v7, p0, Lbh3;->v:Ljava/util/List;

    .line 216
    .line 217
    sget-object v8, Lfh3;->M:Lsy1;

    .line 218
    .line 219
    invoke-virtual {p1, v8, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    and-int/lit8 v7, v4, 0x1

    .line 229
    .line 230
    if-eq v7, v1, :cond_d

    .line 231
    .line 232
    new-instance v7, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v7, p0, Lbh3;->u:Ljava/util/List;

    .line 238
    .line 239
    or-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    :cond_d
    iget-object v7, p0, Lbh3;->u:Ljava/util/List;

    .line 242
    .line 243
    sget-object v8, Lxg3;->M:Lsy1;

    .line 244
    .line 245
    invoke-virtual {p1, v8, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :goto_1
    :try_start_1
    new-instance p2, Lot1;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p2, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object p0, p2, Lot1;->f:Lj2;

    .line 264
    .line 265
    throw p2

    .line 266
    :goto_2
    iput-object p0, p1, Lot1;->f:Lj2;

    .line 267
    .line 268
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :goto_3
    and-int/lit8 p2, v4, 0x1

    .line 270
    .line 271
    if-ne p2, v1, :cond_e

    .line 272
    .line 273
    iget-object p2, p0, Lbh3;->u:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p0, Lbh3;->u:Ljava/util/List;

    .line 280
    .line 281
    :cond_e
    and-int/lit8 p2, v4, 0x2

    .line 282
    .line 283
    if-ne p2, v6, :cond_f

    .line 284
    .line 285
    iget-object p2, p0, Lbh3;->v:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iput-object p2, p0, Lbh3;->v:Ljava/util/List;

    .line 292
    .line 293
    :cond_f
    and-int/lit8 p2, v4, 0x4

    .line 294
    .line 295
    if-ne p2, v5, :cond_10

    .line 296
    .line 297
    iget-object p2, p0, Lbh3;->w:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iput-object p2, p0, Lbh3;->w:Ljava/util/List;

    .line 304
    .line 305
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lft;->B()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    .line 307
    .line 308
    :catch_2
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iput-object p2, p0, Lbh3;->i:Lwv;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catchall_1
    move-exception p1

    .line 316
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iput-object p2, p0, Lbh3;->i:Lwv;

    .line 321
    .line 322
    throw p1

    .line 323
    :goto_4
    invoke-virtual {p0}, Ldf1;->m()V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_11
    and-int/lit8 p1, v4, 0x1

    .line 328
    .line 329
    if-ne p1, v1, :cond_12

    .line 330
    .line 331
    iget-object p1, p0, Lbh3;->u:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lbh3;->u:Ljava/util/List;

    .line 338
    .line 339
    :cond_12
    and-int/lit8 p1, v4, 0x2

    .line 340
    .line 341
    if-ne p1, v6, :cond_13

    .line 342
    .line 343
    iget-object p1, p0, Lbh3;->v:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Lbh3;->v:Ljava/util/List;

    .line 350
    .line 351
    :cond_13
    and-int/lit8 p1, v4, 0x4

    .line 352
    .line 353
    if-ne p1, v5, :cond_14

    .line 354
    .line 355
    iget-object p1, p0, Lbh3;->w:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Lbh3;->w:Ljava/util/List;

    .line 362
    .line 363
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lft;->B()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 364
    .line 365
    .line 366
    :catch_3
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, p0, Lbh3;->i:Lwv;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catchall_2
    move-exception p1

    .line 374
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iput-object p2, p0, Lbh3;->i:Lwv;

    .line 379
    .line 380
    throw p1

    .line 381
    :goto_5
    invoke-virtual {p0}, Ldf1;->m()V

    .line 382
    .line 383
    .line 384
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lbh3;->z:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lbh3;->u:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lbh3;->u:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lxg3;

    .line 27
    .line 28
    invoke-virtual {v3}, Lxg3;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lbh3;->z:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v0, v2

    .line 41
    :goto_1
    iget-object v3, p0, Lbh3;->v:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, Lbh3;->v:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lfh3;

    .line 56
    .line 57
    invoke-virtual {v3}, Lfh3;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iput-byte v2, p0, Lbh3;->z:B

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v0, v2

    .line 70
    :goto_2
    iget-object v3, p0, Lbh3;->w:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Lbh3;->w:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lrh3;

    .line 85
    .line 86
    invoke-virtual {v3}, Lrh3;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    iput-byte v2, p0, Lbh3;->z:B

    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget v0, p0, Lbh3;->t:I

    .line 99
    .line 100
    and-int/2addr v0, v1

    .line 101
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Lbh3;->x:Lvh3;

    .line 104
    .line 105
    invoke-virtual {v0}, Lvh3;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iput-byte v2, p0, Lbh3;->z:B

    .line 112
    .line 113
    return v2

    .line 114
    :cond_8
    invoke-virtual {p0}, Ldf1;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    iput-byte v2, p0, Lbh3;->z:B

    .line 121
    .line 122
    return v2

    .line 123
    :cond_9
    iput-byte v1, p0, Lbh3;->z:B

    .line 124
    .line 125
    return v1
.end method

.method public final b()Lj2;
    .locals 0

    .line 1
    sget-object p0, Lbh3;->B:Lbh3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lbh3;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lbh3;->u:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lbh3;->u:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lj2;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v4, v3}, Lft;->g(ILj2;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    iget-object v3, p0, Lbh3;->v:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lbh3;->v:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lj2;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v4, v3}, Lft;->g(ILj2;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    iget-object v1, p0, Lbh3;->w:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lbh3;->w:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lj2;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v1}, Lft;->g(ILj2;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v2, v1

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v0, p0, Lbh3;->t:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    and-int/2addr v0, v1

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    iget-object v1, p0, Lbh3;->x:Lvh3;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lft;->g(ILj2;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v2, v0

    .line 101
    :cond_4
    iget v0, p0, Lbh3;->t:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    and-int/2addr v0, v1

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    iget-object v1, p0, Lbh3;->y:Lci3;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lft;->g(ILj2;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v2, v0

    .line 116
    :cond_5
    invoke-virtual {p0}, Ldf1;->j()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    iget-object v1, p0, Lbh3;->i:Lwv;

    .line 122
    .line 123
    invoke-virtual {v1}, Lwv;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    iput v1, p0, Lbh3;->A:I

    .line 129
    .line 130
    return v1
.end method

.method public final d()Lbf1;
    .locals 0

    .line 1
    invoke-static {}, Lah3;->h()Lah3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lbf1;
    .locals 1

    .line 1
    invoke-static {}, Lah3;->h()Lah3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lah3;->i(Lbh3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lft;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbh3;->c()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsq1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsq1;-><init>(Ldf1;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lbh3;->u:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lbh3;->u:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lj2;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v4, v3}, Lft;->H(ILj2;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_1
    iget-object v3, p0, Lbh3;->v:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lbh3;->v:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lj2;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-virtual {p1, v4, v3}, Lft;->H(ILj2;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    iget-object v2, p0, Lbh3;->w:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lbh3;->w:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lj2;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-virtual {p1, v3, v2}, Lft;->H(ILj2;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v1, p0, Lbh3;->t:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    and-int/2addr v1, v2

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x1e

    .line 88
    .line 89
    iget-object v2, p0, Lbh3;->x:Lvh3;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Lft;->H(ILj2;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v1, p0, Lbh3;->t:I

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    and-int/2addr v1, v2

    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    iget-object v2, p0, Lbh3;->y:Lci3;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Lft;->H(ILj2;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/16 v1, 0xc8

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Lsq1;->Z0(ILft;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lbh3;->i:Lwv;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lft;->K(Lwv;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final p()Lvh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh3;->x:Lvh3;

    .line 2
    .line 3
    return-object p0
.end method
