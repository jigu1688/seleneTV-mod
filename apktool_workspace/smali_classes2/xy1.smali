.class public final Lxy1;
.super Lgf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final A:Lxy1;

.field public static final B:Lsy1;


# instance fields
.field public final f:Lwv;

.field public i:I

.field public t:Luy1;

.field public u:Lvy1;

.field public v:Lvy1;

.field public w:Lvy1;

.field public x:Lvy1;

.field public y:B

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lsy1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxy1;->B:Lsy1;

    .line 8
    .line 9
    new-instance v0, Lxy1;

    .line 10
    .line 11
    invoke-direct {v0}, Lxy1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxy1;->A:Lxy1;

    .line 15
    .line 16
    sget-object v1, Luy1;->x:Luy1;

    .line 17
    .line 18
    iput-object v1, v0, Lxy1;->t:Luy1;

    .line 19
    .line 20
    sget-object v1, Lvy1;->x:Lvy1;

    .line 21
    .line 22
    iput-object v1, v0, Lxy1;->u:Lvy1;

    .line 23
    .line 24
    iput-object v1, v0, Lxy1;->v:Lvy1;

    .line 25
    .line 26
    iput-object v1, v0, Lxy1;->w:Lvy1;

    .line 27
    .line 28
    iput-object v1, v0, Lxy1;->x:Lvy1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 353
    iput-byte v0, p0, Lxy1;->y:B

    .line 354
    iput v0, p0, Lxy1;->z:I

    .line 355
    sget-object v0, Lwv;->f:Lyc2;

    iput-object v0, p0, Lxy1;->f:Lwv;

    return-void
.end method

.method public constructor <init>(Lt30;Lx41;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lxy1;->y:B

    .line 6
    .line 7
    iput v0, p0, Lxy1;->z:I

    .line 8
    .line 9
    sget-object v0, Luy1;->x:Luy1;

    .line 10
    .line 11
    iput-object v0, p0, Lxy1;->t:Luy1;

    .line 12
    .line 13
    sget-object v0, Lvy1;->x:Lvy1;

    .line 14
    .line 15
    iput-object v0, p0, Lxy1;->u:Lvy1;

    .line 16
    .line 17
    iput-object v0, p0, Lxy1;->v:Lvy1;

    .line 18
    .line 19
    iput-object v0, p0, Lxy1;->w:Lvy1;

    .line 20
    .line 21
    iput-object v0, p0, Lxy1;->x:Lvy1;

    .line 22
    .line 23
    new-instance v0, Luv;

    .line 24
    .line 25
    invoke-direct {v0}, Luv;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lft;->u(Ljava/io/OutputStream;I)Lft;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :cond_0
    :goto_0
    if-nez v4, :cond_11

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Lt30;->n()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v5, v6, :cond_e

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    if-eq v5, v6, :cond_b

    .line 51
    .line 52
    const/16 v6, 0x1a

    .line 53
    .line 54
    if-eq v5, v6, :cond_8

    .line 55
    .line 56
    const/16 v6, 0x22

    .line 57
    .line 58
    if-eq v5, v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x2a

    .line 61
    .line 62
    if-eq v5, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v5, v2}, Lt30;->q(ILft;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    :cond_1
    move v4, v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    iget v5, p0, Lxy1;->i:I

    .line 82
    .line 83
    const/16 v6, 0x10

    .line 84
    .line 85
    and-int/2addr v5, v6

    .line 86
    if-ne v5, v6, :cond_3

    .line 87
    .line 88
    iget-object v5, p0, Lxy1;->x:Lvy1;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lvy1;->m(Lvy1;)Lty1;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_3
    sget-object v5, Lvy1;->y:Lsy1;

    .line 98
    .line 99
    invoke-virtual {p1, v5, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lvy1;

    .line 104
    .line 105
    iput-object v5, p0, Lxy1;->x:Lvy1;

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Lty1;->i(Lvy1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lty1;->g()Lvy1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, p0, Lxy1;->x:Lvy1;

    .line 117
    .line 118
    :cond_4
    iget v5, p0, Lxy1;->i:I

    .line 119
    .line 120
    or-int/2addr v5, v6

    .line 121
    iput v5, p0, Lxy1;->i:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget v5, p0, Lxy1;->i:I

    .line 125
    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    and-int/2addr v5, v6

    .line 129
    if-ne v5, v6, :cond_6

    .line 130
    .line 131
    iget-object v5, p0, Lxy1;->w:Lvy1;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lvy1;->m(Lvy1;)Lty1;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_6
    sget-object v5, Lvy1;->y:Lsy1;

    .line 141
    .line 142
    invoke-virtual {p1, v5, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lvy1;

    .line 147
    .line 148
    iput-object v5, p0, Lxy1;->w:Lvy1;

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Lty1;->i(Lvy1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lty1;->g()Lvy1;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, p0, Lxy1;->w:Lvy1;

    .line 160
    .line 161
    :cond_7
    iget v5, p0, Lxy1;->i:I

    .line 162
    .line 163
    or-int/2addr v5, v6

    .line 164
    iput v5, p0, Lxy1;->i:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    iget v5, p0, Lxy1;->i:I

    .line 169
    .line 170
    const/4 v6, 0x4

    .line 171
    and-int/2addr v5, v6

    .line 172
    if-ne v5, v6, :cond_9

    .line 173
    .line 174
    iget-object v5, p0, Lxy1;->v:Lvy1;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lvy1;->m(Lvy1;)Lty1;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :cond_9
    sget-object v5, Lvy1;->y:Lsy1;

    .line 184
    .line 185
    invoke-virtual {p1, v5, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lvy1;

    .line 190
    .line 191
    iput-object v5, p0, Lxy1;->v:Lvy1;

    .line 192
    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    invoke-virtual {v7, v5}, Lty1;->i(Lvy1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lty1;->g()Lvy1;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v5, p0, Lxy1;->v:Lvy1;

    .line 203
    .line 204
    :cond_a
    iget v5, p0, Lxy1;->i:I

    .line 205
    .line 206
    or-int/2addr v5, v6

    .line 207
    iput v5, p0, Lxy1;->i:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    iget v5, p0, Lxy1;->i:I

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    and-int/2addr v5, v6

    .line 215
    if-ne v5, v6, :cond_c

    .line 216
    .line 217
    iget-object v5, p0, Lxy1;->u:Lvy1;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lvy1;->m(Lvy1;)Lty1;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_c
    sget-object v5, Lvy1;->y:Lsy1;

    .line 227
    .line 228
    invoke-virtual {p1, v5, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lvy1;

    .line 233
    .line 234
    iput-object v5, p0, Lxy1;->u:Lvy1;

    .line 235
    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    invoke-virtual {v7, v5}, Lty1;->i(Lvy1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lty1;->g()Lvy1;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iput-object v5, p0, Lxy1;->u:Lvy1;

    .line 246
    .line 247
    :cond_d
    iget v5, p0, Lxy1;->i:I

    .line 248
    .line 249
    or-int/2addr v5, v6

    .line 250
    iput v5, p0, Lxy1;->i:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_e
    iget v5, p0, Lxy1;->i:I

    .line 255
    .line 256
    and-int/2addr v5, v1

    .line 257
    if-ne v5, v1, :cond_f

    .line 258
    .line 259
    iget-object v5, p0, Lxy1;->t:Luy1;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v7, Lty1;

    .line 265
    .line 266
    invoke-direct {v7, v3}, Lty1;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v5}, Lty1;->h(Luy1;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    sget-object v5, Luy1;->y:Lsy1;

    .line 273
    .line 274
    invoke-virtual {p1, v5, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Luy1;

    .line 279
    .line 280
    iput-object v5, p0, Lxy1;->t:Luy1;

    .line 281
    .line 282
    if-eqz v7, :cond_10

    .line 283
    .line 284
    invoke-virtual {v7, v5}, Lty1;->h(Luy1;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lty1;->f()Luy1;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iput-object v5, p0, Lxy1;->t:Luy1;

    .line 292
    .line 293
    :cond_10
    iget v5, p0, Lxy1;->i:I

    .line 294
    .line 295
    or-int/2addr v5, v1

    .line 296
    iput v5, p0, Lxy1;->i:I
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :goto_1
    :try_start_1
    new-instance p2, Lot1;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p2, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object p0, p2, Lot1;->f:Lj2;

    .line 310
    .line 311
    throw p2

    .line 312
    :goto_2
    iput-object p0, p1, Lot1;->f:Lj2;

    .line 313
    .line 314
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lft;->B()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    .line 317
    .line 318
    :catch_2
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iput-object p2, p0, Lxy1;->f:Lwv;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catchall_1
    move-exception p1

    .line 326
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    iput-object p2, p0, Lxy1;->f:Lwv;

    .line 331
    .line 332
    throw p1

    .line 333
    :goto_4
    throw p1

    .line 334
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lft;->B()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 335
    .line 336
    .line 337
    :catch_3
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Lxy1;->f:Lwv;

    .line 342
    .line 343
    return-void

    .line 344
    :catchall_2
    move-exception p1

    .line 345
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    iput-object p2, p0, Lxy1;->f:Lwv;

    .line 350
    .line 351
    throw p1
.end method

.method public constructor <init>(Lwy1;)V
    .locals 1

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 357
    iput-byte v0, p0, Lxy1;->y:B

    .line 358
    iput v0, p0, Lxy1;->z:I

    .line 359
    iget-object p1, p1, Lbf1;->f:Lwv;

    .line 360
    iput-object p1, p0, Lxy1;->f:Lwv;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lxy1;->y:B

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
    iput-byte v1, p0, Lxy1;->y:B

    .line 8
    .line 9
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lxy1;->z:I

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
    iget v0, p0, Lxy1;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lxy1;->t:Luy1;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lft;->g(ILj2;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lxy1;->i:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lxy1;->u:Lvy1;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lft;->g(ILj2;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lxy1;->i:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lxy1;->v:Lvy1;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lft;->g(ILj2;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lxy1;->i:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lxy1;->w:Lvy1;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lft;->g(ILj2;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lxy1;->i:I

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Lxy1;->x:Lvy1;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lft;->g(ILj2;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Lxy1;->f:Lwv;

    .line 78
    .line 79
    invoke-virtual {v1}, Lwv;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Lxy1;->z:I

    .line 85
    .line 86
    return v1
.end method

.method public final d()Lbf1;
    .locals 0

    .line 1
    invoke-static {}, Lwy1;->g()Lwy1;

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
    invoke-static {}, Lwy1;->g()Lwy1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwy1;->h(Lxy1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lft;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxy1;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxy1;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxy1;->t:Luy1;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lft;->H(ILj2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lxy1;->i:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lxy1;->u:Lvy1;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lft;->H(ILj2;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lxy1;->i:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Lxy1;->v:Lvy1;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lft;->H(ILj2;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lxy1;->i:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lxy1;->w:Lvy1;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lft;->H(ILj2;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lxy1;->i:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Lxy1;->x:Lvy1;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lft;->H(ILj2;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p0, p0, Lxy1;->f:Lwv;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lft;->K(Lwv;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final i()Lvy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy1;->x:Lvy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Lxy1;->i:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
