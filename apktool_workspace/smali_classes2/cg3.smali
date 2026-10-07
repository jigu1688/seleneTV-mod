.class public final Lcg3;
.super Lgf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final G:Lcg3;

.field public static final H:Lsy1;


# instance fields
.field public A:Lfg3;

.field public B:Ljava/util/List;

.field public C:I

.field public D:I

.field public E:B

.field public F:I

.field public final f:Lwv;

.field public i:I

.field public t:Lbg3;

.field public u:J

.field public v:F

.field public w:D

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lsy1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg3;->H:Lsy1;

    .line 8
    .line 9
    new-instance v0, Lcg3;

    .line 10
    .line 11
    invoke-direct {v0}, Lcg3;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcg3;->G:Lcg3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcg3;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 360
    iput-byte v0, p0, Lcg3;->E:B

    .line 361
    iput v0, p0, Lcg3;->F:I

    .line 362
    sget-object v0, Lwv;->f:Lyc2;

    iput-object v0, p0, Lcg3;->f:Lwv;

    return-void
.end method

.method public constructor <init>(Lag3;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 364
    iput-byte v0, p0, Lcg3;->E:B

    .line 365
    iput v0, p0, Lcg3;->F:I

    .line 366
    iget-object p1, p1, Lbf1;->f:Lwv;

    .line 367
    iput-object p1, p0, Lcg3;->f:Lwv;

    return-void
.end method

.method public constructor <init>(Lt30;Lx41;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcg3;->E:B

    .line 6
    .line 7
    iput v0, p0, Lcg3;->F:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcg3;->i()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Luv;

    .line 13
    .line 14
    invoke-direct {v0}, Luv;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lft;->u(Ljava/io/OutputStream;I)Lft;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :cond_0
    :goto_0
    const/16 v6, 0x100

    .line 26
    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lt30;->n()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sparse-switch v7, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v7, v2}, Lt30;->q(ILft;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    :sswitch_0
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :sswitch_1
    iget v7, p0, Lcg3;->i:I

    .line 54
    .line 55
    or-int/2addr v7, v6

    .line 56
    iput v7, p0, Lcg3;->i:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lt30;->k()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iput v7, p0, Lcg3;->C:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    iget v7, p0, Lcg3;->i:I

    .line 66
    .line 67
    or-int/lit16 v7, v7, 0x200

    .line 68
    .line 69
    iput v7, p0, Lcg3;->i:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lt30;->k()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iput v7, p0, Lcg3;->D:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    and-int/lit16 v7, v5, 0x100

    .line 79
    .line 80
    if-eq v7, v6, :cond_1

    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v7, p0, Lcg3;->B:Ljava/util/List;

    .line 88
    .line 89
    move v5, v6

    .line 90
    :cond_1
    iget-object v7, p0, Lcg3;->B:Ljava/util/List;

    .line 91
    .line 92
    sget-object v8, Lcg3;->H:Lsy1;

    .line 93
    .line 94
    invoke-virtual {p1, v8, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    iget v7, p0, Lcg3;->i:I

    .line 103
    .line 104
    const/16 v8, 0x80

    .line 105
    .line 106
    and-int/2addr v7, v8

    .line 107
    if-ne v7, v8, :cond_2

    .line 108
    .line 109
    iget-object v7, p0, Lcg3;->A:Lfg3;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v9, Leg3;

    .line 115
    .line 116
    invoke-direct {v9, v3}, Leg3;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 120
    .line 121
    iput-object v10, v9, Leg3;->u:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v9, v7}, Leg3;->k(Lfg3;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v9, 0x0

    .line 128
    :goto_1
    sget-object v7, Lfg3;->y:Lsy1;

    .line 129
    .line 130
    invoke-virtual {p1, v7, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lfg3;

    .line 135
    .line 136
    iput-object v7, p0, Lcg3;->A:Lfg3;

    .line 137
    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    invoke-virtual {v9, v7}, Leg3;->k(Lfg3;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Leg3;->g()Lfg3;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, p0, Lcg3;->A:Lfg3;

    .line 148
    .line 149
    :cond_3
    iget v7, p0, Lcg3;->i:I

    .line 150
    .line 151
    or-int/2addr v7, v8

    .line 152
    iput v7, p0, Lcg3;->i:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_5
    iget v7, p0, Lcg3;->i:I

    .line 157
    .line 158
    or-int/lit8 v7, v7, 0x40

    .line 159
    .line 160
    iput v7, p0, Lcg3;->i:I

    .line 161
    .line 162
    invoke-virtual {p1}, Lt30;->k()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iput v7, p0, Lcg3;->z:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_6
    iget v7, p0, Lcg3;->i:I

    .line 171
    .line 172
    or-int/lit8 v7, v7, 0x20

    .line 173
    .line 174
    iput v7, p0, Lcg3;->i:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lt30;->k()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iput v7, p0, Lcg3;->y:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_7
    iget v7, p0, Lcg3;->i:I

    .line 185
    .line 186
    or-int/lit8 v7, v7, 0x10

    .line 187
    .line 188
    iput v7, p0, Lcg3;->i:I

    .line 189
    .line 190
    invoke-virtual {p1}, Lt30;->k()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iput v7, p0, Lcg3;->x:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_8
    iget v7, p0, Lcg3;->i:I

    .line 199
    .line 200
    or-int/lit8 v7, v7, 0x8

    .line 201
    .line 202
    iput v7, p0, Lcg3;->i:I

    .line 203
    .line 204
    invoke-virtual {p1}, Lt30;->j()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    iput-wide v7, p0, Lcg3;->w:D

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_9
    iget v7, p0, Lcg3;->i:I

    .line 217
    .line 218
    or-int/lit8 v7, v7, 0x4

    .line 219
    .line 220
    iput v7, p0, Lcg3;->i:I

    .line 221
    .line 222
    invoke-virtual {p1}, Lt30;->i()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iput v7, p0, Lcg3;->v:F

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_a
    iget v7, p0, Lcg3;->i:I

    .line 235
    .line 236
    or-int/lit8 v7, v7, 0x2

    .line 237
    .line 238
    iput v7, p0, Lcg3;->i:I

    .line 239
    .line 240
    invoke-virtual {p1}, Lt30;->l()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    ushr-long v9, v7, v1

    .line 245
    .line 246
    const-wide/16 v11, 0x1

    .line 247
    .line 248
    and-long/2addr v7, v11

    .line 249
    neg-long v7, v7

    .line 250
    xor-long/2addr v7, v9

    .line 251
    iput-wide v7, p0, Lcg3;->u:J

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_b
    invoke-virtual {p1}, Lt30;->k()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-static {v8}, Lbg3;->b(I)Lbg3;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-nez v9, :cond_4

    .line 264
    .line 265
    invoke-virtual {v2, v7}, Lft;->O(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v8}, Lft;->O(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_4
    iget v7, p0, Lcg3;->i:I

    .line 274
    .line 275
    or-int/2addr v7, v1

    .line 276
    iput v7, p0, Lcg3;->i:I

    .line 277
    .line 278
    iput-object v9, p0, Lcg3;->t:Lbg3;
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :goto_2
    :try_start_1
    new-instance p2, Lot1;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p2, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object p0, p2, Lot1;->f:Lj2;

    .line 292
    .line 293
    throw p2

    .line 294
    :goto_3
    iput-object p0, p1, Lot1;->f:Lj2;

    .line 295
    .line 296
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :goto_4
    and-int/lit16 p2, v5, 0x100

    .line 298
    .line 299
    if-ne p2, v6, :cond_5

    .line 300
    .line 301
    iget-object p2, p0, Lcg3;->B:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iput-object p2, p0, Lcg3;->B:Ljava/util/List;

    .line 308
    .line 309
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lft;->B()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    .line 311
    .line 312
    :catch_2
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iput-object p2, p0, Lcg3;->f:Lwv;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catchall_1
    move-exception p1

    .line 320
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iput-object p2, p0, Lcg3;->f:Lwv;

    .line 325
    .line 326
    throw p1

    .line 327
    :goto_5
    throw p1

    .line 328
    :cond_6
    and-int/lit16 p1, v5, 0x100

    .line 329
    .line 330
    if-ne p1, v6, :cond_7

    .line 331
    .line 332
    iget-object p1, p0, Lcg3;->B:Ljava/util/List;

    .line 333
    .line 334
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lcg3;->B:Ljava/util/List;

    .line 339
    .line 340
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lft;->B()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 341
    .line 342
    .line 343
    :catch_3
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, Lcg3;->f:Lwv;

    .line 348
    .line 349
    return-void

    .line 350
    :catchall_2
    move-exception p1

    .line 351
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iput-object p2, p0, Lcg3;->f:Lwv;

    .line 356
    .line 357
    throw p1

    .line 358
    nop

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcg3;->E:B

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
    iget v0, p0, Lcg3;->i:I

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcg3;->A:Lfg3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfg3;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-byte v2, p0, Lcg3;->E:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lcg3;->B:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lcg3;->B:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcg3;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcg3;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iput-byte v2, p0, Lcg3;->E:B

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-byte v1, p0, Lcg3;->E:B

    .line 59
    .line 60
    return v1
.end method

.method public final c()I
    .locals 9

    .line 1
    iget v0, p0, Lcg3;->F:I

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
    iget v0, p0, Lcg3;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcg3;->t:Lbg3;

    .line 15
    .line 16
    iget v0, v0, Lbg3;->f:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Lft;->d(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget v3, p0, Lcg3;->i:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    and-int/2addr v3, v4

    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    iget-wide v5, p0, Lcg3;->u:J

    .line 31
    .line 32
    invoke-static {v4}, Lft;->k(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    shl-long v7, v5, v1

    .line 37
    .line 38
    const/16 v1, 0x3f

    .line 39
    .line 40
    shr-long v4, v5, v1

    .line 41
    .line 42
    xor-long/2addr v4, v7

    .line 43
    invoke-static {v4, v5}, Lft;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v3

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcg3;->i:I

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v1}, Lft;->k(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcg3;->i:I

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    and-int/2addr v1, v4

    .line 67
    if-ne v1, v4, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Lft;->k(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v4

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lcg3;->i:I

    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    and-int/2addr v1, v3

    .line 80
    if-ne v1, v3, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iget v3, p0, Lcg3;->x:I

    .line 84
    .line 85
    invoke-static {v1, v3}, Lft;->e(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget v1, p0, Lcg3;->i:I

    .line 91
    .line 92
    const/16 v3, 0x20

    .line 93
    .line 94
    and-int/2addr v1, v3

    .line 95
    if-ne v1, v3, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    iget v3, p0, Lcg3;->y:I

    .line 99
    .line 100
    invoke-static {v1, v3}, Lft;->e(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_6
    iget v1, p0, Lcg3;->i:I

    .line 106
    .line 107
    const/16 v3, 0x40

    .line 108
    .line 109
    and-int/2addr v1, v3

    .line 110
    if-ne v1, v3, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    iget v3, p0, Lcg3;->z:I

    .line 114
    .line 115
    invoke-static {v1, v3}, Lft;->e(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_7
    iget v1, p0, Lcg3;->i:I

    .line 121
    .line 122
    const/16 v3, 0x80

    .line 123
    .line 124
    and-int/2addr v1, v3

    .line 125
    if-ne v1, v3, :cond_8

    .line 126
    .line 127
    iget-object v1, p0, Lcg3;->A:Lfg3;

    .line 128
    .line 129
    invoke-static {v4, v1}, Lft;->g(ILj2;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_8
    :goto_1
    iget-object v1, p0, Lcg3;->B:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ge v2, v1, :cond_9

    .line 141
    .line 142
    iget-object v1, p0, Lcg3;->B:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lj2;

    .line 149
    .line 150
    const/16 v3, 0x9

    .line 151
    .line 152
    invoke-static {v3, v1}, Lft;->g(ILj2;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    iget v1, p0, Lcg3;->i:I

    .line 161
    .line 162
    const/16 v2, 0x200

    .line 163
    .line 164
    and-int/2addr v1, v2

    .line 165
    if-ne v1, v2, :cond_a

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    iget v2, p0, Lcg3;->D:I

    .line 170
    .line 171
    invoke-static {v1, v2}, Lft;->e(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_a
    iget v1, p0, Lcg3;->i:I

    .line 177
    .line 178
    const/16 v2, 0x100

    .line 179
    .line 180
    and-int/2addr v1, v2

    .line 181
    if-ne v1, v2, :cond_b

    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    iget v2, p0, Lcg3;->C:I

    .line 186
    .line 187
    invoke-static {v1, v2}, Lft;->e(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_b
    iget-object v1, p0, Lcg3;->f:Lwv;

    .line 193
    .line 194
    invoke-virtual {v1}, Lwv;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v0

    .line 199
    iput v1, p0, Lcg3;->F:I

    .line 200
    .line 201
    return v1
.end method

.method public final d()Lbf1;
    .locals 0

    .line 1
    invoke-static {}, Lag3;->g()Lag3;

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
    invoke-static {}, Lag3;->g()Lag3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lag3;->h(Lcg3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lft;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcg3;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcg3;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcg3;->t:Lbg3;

    .line 11
    .line 12
    iget v0, v0, Lbg3;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lft;->E(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcg3;->i:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-wide v4, p0, Lcg3;->u:J

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lft;->Q(II)V

    .line 27
    .line 28
    .line 29
    shl-long v6, v4, v1

    .line 30
    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    shr-long/2addr v4, v0

    .line 34
    xor-long/2addr v4, v6

    .line 35
    invoke-virtual {p1, v4, v5}, Lft;->P(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcg3;->i:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/2addr v0, v2

    .line 42
    const/4 v4, 0x5

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcg3;->v:F

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-virtual {p1, v5, v4}, Lft;->Q(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lft;->M(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v0, p0, Lcg3;->i:I

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v5

    .line 63
    if-ne v0, v5, :cond_3

    .line 64
    .line 65
    iget-wide v6, p0, Lcg3;->w:D

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Lft;->Q(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, Lft;->N(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v0, p0, Lcg3;->i:I

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    and-int/2addr v0, v1

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget v0, p0, Lcg3;->x:I

    .line 85
    .line 86
    invoke-virtual {p1, v4, v0}, Lft;->F(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v0, p0, Lcg3;->i:I

    .line 90
    .line 91
    const/16 v1, 0x20

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    iget v1, p0, Lcg3;->y:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lft;->F(II)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget v0, p0, Lcg3;->i:I

    .line 103
    .line 104
    const/16 v1, 0x40

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-ne v0, v1, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    iget v1, p0, Lcg3;->z:I

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lft;->F(II)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget v0, p0, Lcg3;->i:I

    .line 116
    .line 117
    const/16 v1, 0x80

    .line 118
    .line 119
    and-int/2addr v0, v1

    .line 120
    if-ne v0, v1, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcg3;->A:Lfg3;

    .line 123
    .line 124
    invoke-virtual {p1, v5, v0}, Lft;->H(ILj2;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_0
    iget-object v0, p0, Lcg3;->B:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v3, v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcg3;->B:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lj2;

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lft;->H(ILj2;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iget v0, p0, Lcg3;->i:I

    .line 152
    .line 153
    const/16 v1, 0x200

    .line 154
    .line 155
    and-int/2addr v0, v1

    .line 156
    if-ne v0, v1, :cond_9

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    iget v1, p0, Lcg3;->D:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lft;->F(II)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget v0, p0, Lcg3;->i:I

    .line 166
    .line 167
    const/16 v1, 0x100

    .line 168
    .line 169
    and-int/2addr v0, v1

    .line 170
    if-ne v0, v1, :cond_a

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    iget v1, p0, Lcg3;->C:I

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lft;->F(II)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object p0, p0, Lcg3;->f:Lwv;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lft;->K(Lwv;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lbg3;->i:Lbg3;

    .line 2
    .line 3
    iput-object v0, p0, Lcg3;->t:Lbg3;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcg3;->u:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcg3;->v:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcg3;->w:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcg3;->x:I

    .line 18
    .line 19
    iput v0, p0, Lcg3;->y:I

    .line 20
    .line 21
    iput v0, p0, Lcg3;->z:I

    .line 22
    .line 23
    sget-object v1, Lfg3;->x:Lfg3;

    .line 24
    .line 25
    iput-object v1, p0, Lcg3;->A:Lfg3;

    .line 26
    .line 27
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, Lcg3;->B:Ljava/util/List;

    .line 30
    .line 31
    iput v0, p0, Lcg3;->C:I

    .line 32
    .line 33
    iput v0, p0, Lcg3;->D:I

    .line 34
    .line 35
    return-void
.end method
